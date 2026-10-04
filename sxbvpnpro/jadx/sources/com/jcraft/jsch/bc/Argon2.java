package com.jcraft.jsch.bc;

import com.jcraft.jsch.JSchException;
import org.bouncycastle.crypto.generators.Argon2BytesGenerator;
import org.bouncycastle.crypto.params.Argon2Parameters;

/* loaded from: classes2.dex */
public class Argon2 implements com.jcraft.jsch.Argon2 {
    private Argon2BytesGenerator generator;

    @Override // com.jcraft.jsch.Argon2
    public void init(byte[] bArr, int i, int i2, byte[] bArr2, byte[] bArr3, int i3, int i4, int i5) throws Exception {
        int i6;
        if (i2 != 0) {
            i6 = 1;
            if (i2 != 1) {
                i6 = 2;
                if (i2 != 2) {
                    throw new JSchException("Invalid argon2 type.");
                }
            }
        } else {
            i6 = 0;
        }
        int i7 = 16;
        if (i5 != 16) {
            i7 = 19;
            if (i5 != 19) {
                throw new JSchException("Invalid argon2 version.");
            }
        }
        try {
            Argon2Parameters build = new Argon2Parameters.Builder(i6).withSalt(bArr).withAdditional(bArr2).withSecret(bArr3).withIterations(i).withMemoryAsKB(i3).withParallelism(i4).withVersion(i7).build();
            Argon2BytesGenerator argon2BytesGenerator = new Argon2BytesGenerator();
            this.generator = argon2BytesGenerator;
            argon2BytesGenerator.init(build);
        } catch (NoClassDefFoundError e) {
            throw new JSchException("argon2 unavailable", e);
        }
    }

    @Override // com.jcraft.jsch.KDF
    public byte[] getKey(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.generator.generateBytes(bArr, bArr2);
        return bArr2;
    }
}
