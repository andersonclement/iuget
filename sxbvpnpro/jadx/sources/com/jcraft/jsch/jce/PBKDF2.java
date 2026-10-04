package com.jcraft.jsch.jce;

import java.security.spec.InvalidKeySpecException;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;

/* loaded from: classes2.dex */
abstract class PBKDF2 implements com.jcraft.jsch.PBKDF2 {
    private int iterations;
    private byte[] salt;
    private SecretKeyFactory skf;

    abstract String getName();

    @Override // com.jcraft.jsch.PBKDF2
    public void init(byte[] bArr, int i) throws Exception {
        this.skf = SecretKeyFactory.getInstance(getName());
        this.salt = bArr;
        this.iterations = i;
    }

    @Override // com.jcraft.jsch.KDF
    public byte[] getKey(byte[] bArr, int i) {
        char[] cArr = new char[bArr.length];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            cArr[i2] = (char) (bArr[i2] & 255);
        }
        try {
            return this.skf.generateSecret(new PBEKeySpec(cArr, this.salt, this.iterations, i * 8)).getEncoded();
        } catch (InvalidKeySpecException unused) {
            return null;
        }
    }
}
