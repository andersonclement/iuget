package com.jcraft.jsch.bc;

import com.jcraft.jsch.Cipher;
import org.bouncycastle.crypto.BufferedBlockCipher;
import org.bouncycastle.crypto.DefaultBufferedBlockCipher;
import org.bouncycastle.crypto.engines.SEEDEngine;
import org.bouncycastle.crypto.modes.CBCBlockCipher;
import org.bouncycastle.crypto.params.KeyParameter;
import org.bouncycastle.crypto.params.ParametersWithIV;

/* loaded from: classes2.dex */
public class SEEDCBC implements Cipher {
    private static final int bsize = 16;
    private static final int ivsize = 16;
    private BufferedBlockCipher cipher;

    @Override // com.jcraft.jsch.Cipher
    public int getBlockSize() {
        return 16;
    }

    @Override // com.jcraft.jsch.Cipher
    public int getIVSize() {
        return 16;
    }

    @Override // com.jcraft.jsch.Cipher
    public boolean isCBC() {
        return true;
    }

    @Override // com.jcraft.jsch.Cipher
    public void init(int i, byte[] bArr, byte[] bArr2) throws Exception {
        if (bArr2.length > 16) {
            byte[] bArr3 = new byte[16];
            System.arraycopy(bArr2, 0, bArr3, 0, 16);
            bArr2 = bArr3;
        }
        if (bArr.length > 16) {
            byte[] bArr4 = new byte[16];
            System.arraycopy(bArr, 0, bArr4, 0, 16);
            bArr = bArr4;
        }
        try {
            ParametersWithIV parametersWithIV = new ParametersWithIV(new KeyParameter(bArr, 0, bArr.length), bArr2, 0, bArr2.length);
            DefaultBufferedBlockCipher defaultBufferedBlockCipher = new DefaultBufferedBlockCipher(CBCBlockCipher.newInstance(new SEEDEngine()));
            this.cipher = defaultBufferedBlockCipher;
            defaultBufferedBlockCipher.init(i == 0, parametersWithIV);
        } catch (Exception e) {
            this.cipher = null;
            throw e;
        }
    }

    @Override // com.jcraft.jsch.Cipher
    public void update(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws Exception {
        this.cipher.processBytes(bArr, i, i2, bArr2, i3);
    }
}
