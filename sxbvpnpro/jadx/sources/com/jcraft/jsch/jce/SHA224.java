package com.jcraft.jsch.jce;

import com.jcraft.jsch.HASH;
import java.security.MessageDigest;
import org.bouncycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* loaded from: classes2.dex */
public class SHA224 implements HASH {
    MessageDigest md;

    @Override // com.jcraft.jsch.HASH
    public int getBlockSize() {
        return 28;
    }

    @Override // com.jcraft.jsch.HASH
    public void init() throws Exception {
        this.md = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA224);
    }

    @Override // com.jcraft.jsch.HASH
    public void update(byte[] bArr, int i, int i2) throws Exception {
        this.md.update(bArr, i, i2);
    }

    @Override // com.jcraft.jsch.HASH
    public byte[] digest() throws Exception {
        return this.md.digest();
    }

    @Override // com.jcraft.jsch.HASH
    public String name() {
        return "SHA224";
    }
}
