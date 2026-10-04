package com.jcraft.jsch.jce;

/* loaded from: classes2.dex */
public class PBKDF2HMACSHA512 extends PBKDF2 {
    @Override // com.jcraft.jsch.jce.PBKDF2, com.jcraft.jsch.KDF
    public /* bridge */ /* synthetic */ byte[] getKey(byte[] bArr, int i) {
        return super.getKey(bArr, i);
    }

    @Override // com.jcraft.jsch.jce.PBKDF2, com.jcraft.jsch.PBKDF2
    public /* bridge */ /* synthetic */ void init(byte[] bArr, int i) throws Exception {
        super.init(bArr, i);
    }

    @Override // com.jcraft.jsch.jce.PBKDF2
    String getName() {
        return "PBKDF2WithHmacSHA512";
    }
}
