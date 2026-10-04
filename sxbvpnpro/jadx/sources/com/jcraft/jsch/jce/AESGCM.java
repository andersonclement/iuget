package com.jcraft.jsch.jce;

import com.jcraft.jsch.Cipher;
import expo.modules.securestore.encryptors.AESEncryptor;
import java.nio.ByteBuffer;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes2.dex */
abstract class AESGCM implements Cipher {
    private static final int ivsize = 16;
    private static final int tagsize = 16;
    private javax.crypto.Cipher cipher;
    private long initcounter;
    private ByteBuffer iv;
    private SecretKeySpec keyspec;
    private int mode;

    @Override // com.jcraft.jsch.Cipher
    public int getIVSize() {
        return 16;
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
    public void init(int i, byte[] bArr, byte[] bArr2) throws Exception {
        if (bArr2.length > 12) {
            byte[] bArr3 = new byte[12];
            System.arraycopy(bArr2, 0, bArr3, 0, 12);
            bArr2 = bArr3;
        }
        int blockSize = getBlockSize();
        if (bArr.length > blockSize) {
            byte[] bArr4 = new byte[blockSize];
            System.arraycopy(bArr, 0, bArr4, 0, blockSize);
            bArr = bArr4;
        }
        this.mode = i == 0 ? 1 : 2;
        ByteBuffer wrap = ByteBuffer.wrap(bArr2);
        this.iv = wrap;
        this.initcounter = wrap.getLong(4);
        try {
            this.keyspec = new SecretKeySpec(bArr, "AES");
            javax.crypto.Cipher cipher = javax.crypto.Cipher.getInstance(AESEncryptor.AES_CIPHER);
            this.cipher = cipher;
            cipher.init(this.mode, this.keyspec, new GCMParameterSpec(128, bArr2));
        } catch (Exception e) {
            this.cipher = null;
            this.keyspec = null;
            this.iv = null;
            throw e;
        }
    }

    @Override // com.jcraft.jsch.Cipher
    public void update(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws Exception {
        this.cipher.update(bArr, i, i2, bArr2, i3);
    }

    @Override // com.jcraft.jsch.Cipher
    public void updateAAD(byte[] bArr, int i, int i2) throws Exception {
        this.cipher.updateAAD(bArr, i, i2);
    }

    @Override // com.jcraft.jsch.Cipher
    public void doFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws Exception {
        this.cipher.doFinal(bArr, i, i2, bArr2, i3);
        long j = this.iv.getLong(4) + 1;
        if (j == this.initcounter) {
            throw new IllegalStateException("GCM IV would be reused");
        }
        this.iv.putLong(4, j);
        this.cipher.init(this.mode, this.keyspec, new GCMParameterSpec(128, this.iv.array()));
    }
}
