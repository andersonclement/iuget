package com.jcraft.jsch.jbcrypt;

/* loaded from: classes2.dex */
public class JBCrypt implements com.jcraft.jsch.BCrypt {
    private BCrypt bcrypt;
    private int iteration;
    private byte[] salt;

    @Override // com.jcraft.jsch.BCrypt
    public void init(byte[] bArr, int i) throws Exception {
        this.bcrypt = new BCrypt();
        this.salt = bArr;
        this.iteration = i;
    }

    @Override // com.jcraft.jsch.KDF
    public byte[] getKey(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.bcrypt.pbkdf(bArr, this.salt, this.iteration, bArr2);
        return bArr2;
    }
}
