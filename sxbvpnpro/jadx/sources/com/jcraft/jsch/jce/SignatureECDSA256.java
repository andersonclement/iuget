package com.jcraft.jsch.jce;

/* loaded from: classes2.dex */
public class SignatureECDSA256 extends SignatureECDSAN {
    @Override // com.jcraft.jsch.jce.SignatureECDSAN, com.jcraft.jsch.Signature
    public /* bridge */ /* synthetic */ void init() throws Exception {
        super.init();
    }

    @Override // com.jcraft.jsch.jce.SignatureECDSAN, com.jcraft.jsch.SignatureECDSA
    public /* bridge */ /* synthetic */ void setPrvKey(byte[] bArr) throws Exception {
        super.setPrvKey(bArr);
    }

    @Override // com.jcraft.jsch.jce.SignatureECDSAN, com.jcraft.jsch.SignatureECDSA
    public /* bridge */ /* synthetic */ void setPubKey(byte[] bArr, byte[] bArr2) throws Exception {
        super.setPubKey(bArr, bArr2);
    }

    @Override // com.jcraft.jsch.jce.SignatureECDSAN, com.jcraft.jsch.Signature
    public /* bridge */ /* synthetic */ byte[] sign() throws Exception {
        return super.sign();
    }

    @Override // com.jcraft.jsch.jce.SignatureECDSAN, com.jcraft.jsch.Signature
    public /* bridge */ /* synthetic */ void update(byte[] bArr) throws Exception {
        super.update(bArr);
    }

    @Override // com.jcraft.jsch.jce.SignatureECDSAN, com.jcraft.jsch.Signature
    public /* bridge */ /* synthetic */ boolean verify(byte[] bArr) throws Exception {
        return super.verify(bArr);
    }

    @Override // com.jcraft.jsch.jce.SignatureECDSAN
    String getName() {
        return "ecdsa-sha2-nistp256";
    }
}
