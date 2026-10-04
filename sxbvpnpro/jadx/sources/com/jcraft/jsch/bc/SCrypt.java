package com.jcraft.jsch.bc;

import com.jcraft.jsch.JSchException;

/* loaded from: classes2.dex */
public class SCrypt implements com.jcraft.jsch.SCrypt {
    private int blocksize;
    private int cost;
    private Class<?> ignore;
    private int parallel;
    private byte[] salt;

    @Override // com.jcraft.jsch.SCrypt
    public void init(byte[] bArr, int i, int i2, int i3) throws Exception {
        try {
            this.ignore = org.bouncycastle.crypto.generators.SCrypt.class;
            this.salt = bArr;
            this.cost = i;
            this.blocksize = i2;
            this.parallel = i3;
        } catch (NoClassDefFoundError e) {
            throw new JSchException("scrypt unavailable", e);
        }
    }

    @Override // com.jcraft.jsch.KDF
    public byte[] getKey(byte[] bArr, int i) {
        return org.bouncycastle.crypto.generators.SCrypt.generate(bArr, this.salt, this.cost, this.blocksize, this.parallel, i);
    }
}
