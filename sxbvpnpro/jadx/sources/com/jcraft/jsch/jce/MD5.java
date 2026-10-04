package com.jcraft.jsch.jce;

import com.jcraft.jsch.HASH;
import java.security.MessageDigest;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* loaded from: classes2.dex */
public class MD5 implements HASH {
    MessageDigest md;

    @Override // com.jcraft.jsch.HASH
    public int getBlockSize() {
        return 16;
    }

    @Override // com.jcraft.jsch.HASH
    public void init() throws Exception {
        this.md = MessageDigest.getInstance(MessageDigestAlgorithms.MD5);
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
        return MessageDigestAlgorithms.MD5;
    }
}
