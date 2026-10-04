package com.jcraft.jsch.bc;

import com.jcraft.jsch.Cipher;
import java.nio.ByteBuffer;
import javax.crypto.AEADBadTagException;
import org.bouncycastle.crypto.engines.ChaChaEngine;
import org.bouncycastle.crypto.macs.Poly1305;
import org.bouncycastle.crypto.params.KeyParameter;
import org.bouncycastle.crypto.params.ParametersWithIV;

/* loaded from: classes2.dex */
public class ChaCha20Poly1305 implements Cipher {
    private static final int bsize = 64;
    private static final int ivsize = 8;
    private static final int tagsize = 16;
    private KeyParameter K_1_spec;
    private KeyParameter K_2_spec;
    private ChaChaEngine header_cipher;
    private ChaChaEngine main_cipher;
    private int mode;
    private Poly1305 poly1305;

    @Override // com.jcraft.jsch.Cipher
    public int getBlockSize() {
        return 64;
    }

    @Override // com.jcraft.jsch.Cipher
    public int getIVSize() {
        return 8;
    }

    @Override // com.jcraft.jsch.Cipher
    public int getTagSize() {
        return 16;
    }

    @Override // com.jcraft.jsch.Cipher
    public boolean isAEAD() {
        return true;
    }

    @Override // com.jcraft.jsch.Cipher
    public boolean isCBC() {
        return false;
    }

    @Override // com.jcraft.jsch.Cipher
    public boolean isChaCha20() {
        return true;
    }

    @Override // com.jcraft.jsch.Cipher
    public void init(int i, byte[] bArr, byte[] bArr2) throws Exception {
        if (bArr.length > 64) {
            byte[] bArr3 = new byte[64];
            System.arraycopy(bArr, 0, bArr3, 0, 64);
            bArr = bArr3;
        }
        byte[] bArr4 = new byte[32];
        byte[] bArr5 = new byte[32];
        System.arraycopy(bArr, 32, bArr4, 0, 32);
        System.arraycopy(bArr, 0, bArr5, 0, 32);
        this.mode = i;
        try {
            this.K_1_spec = new KeyParameter(bArr4, 0, 32);
            this.K_2_spec = new KeyParameter(bArr5, 0, 32);
            this.header_cipher = new ChaChaEngine();
            this.main_cipher = new ChaChaEngine();
            this.poly1305 = new Poly1305();
        } catch (Exception e) {
            this.header_cipher = null;
            this.main_cipher = null;
            this.K_1_spec = null;
            this.K_2_spec = null;
            throw e;
        }
    }

    @Override // com.jcraft.jsch.Cipher
    public void update(int i) throws Exception {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putLong(0, i);
        this.header_cipher.init(this.mode == 0, new ParametersWithIV(this.K_1_spec, allocate.array(), 0, allocate.array().length));
        this.main_cipher.init(this.mode == 0, new ParametersWithIV(this.K_2_spec, allocate.array(), 0, allocate.array().length));
        byte[] bArr = new byte[64];
        this.main_cipher.processBytes(bArr, 0, 64, bArr, 0);
        this.poly1305.init(new KeyParameter(bArr, 0, 32));
    }

    @Override // com.jcraft.jsch.Cipher
    public void update(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws Exception {
        this.header_cipher.processBytes(bArr, i, i2, bArr2, i3);
    }

    @Override // com.jcraft.jsch.Cipher
    public void doFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws Exception {
        if (this.mode == 1) {
            byte[] bArr3 = new byte[16];
            System.arraycopy(bArr, i2, bArr3, 0, 16);
            byte[] bArr4 = new byte[16];
            this.poly1305.update(bArr, i, i2);
            this.poly1305.doFinal(bArr4, 0);
            if (!arraysequals(bArr3, bArr4)) {
                throw new AEADBadTagException("Tag mismatch");
            }
        }
        this.main_cipher.processBytes(bArr, i + 4, i2 - 4, bArr2, i3 + 4);
        if (this.mode == 0) {
            this.poly1305.update(bArr2, i3, i2);
            this.poly1305.doFinal(bArr2, i2);
        }
    }

    private static boolean arraysequals(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            i |= bArr[i2] ^ bArr2[i2];
        }
        return i == 0;
    }
}
