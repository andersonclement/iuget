package com.jcraft.jsch.bc;

import org.bouncycastle.jcajce.spec.EdDSAParameterSpec;

/* loaded from: classes2.dex */
public class SignatureEd448 extends SignatureEdDSA {
    @Override // com.jcraft.jsch.bc.SignatureEdDSA
    int getKeylen() {
        return 57;
    }

    @Override // com.jcraft.jsch.bc.SignatureEdDSA, com.jcraft.jsch.Signature
    public /* bridge */ /* synthetic */ void init() throws Exception {
        super.init();
    }

    @Override // com.jcraft.jsch.bc.SignatureEdDSA, com.jcraft.jsch.SignatureEdDSA
    public /* bridge */ /* synthetic */ void setPrvKey(byte[] bArr) throws Exception {
        super.setPrvKey(bArr);
    }

    @Override // com.jcraft.jsch.bc.SignatureEdDSA, com.jcraft.jsch.SignatureEdDSA
    public /* bridge */ /* synthetic */ void setPubKey(byte[] bArr) throws Exception {
        super.setPubKey(bArr);
    }

    @Override // com.jcraft.jsch.bc.SignatureEdDSA, com.jcraft.jsch.Signature
    public /* bridge */ /* synthetic */ byte[] sign() throws Exception {
        return super.sign();
    }

    @Override // com.jcraft.jsch.bc.SignatureEdDSA, com.jcraft.jsch.Signature
    public /* bridge */ /* synthetic */ void update(byte[] bArr) throws Exception {
        super.update(bArr);
    }

    @Override // com.jcraft.jsch.bc.SignatureEdDSA, com.jcraft.jsch.Signature
    public /* bridge */ /* synthetic */ boolean verify(byte[] bArr) throws Exception {
        return super.verify(bArr);
    }

    @Override // com.jcraft.jsch.bc.SignatureEdDSA
    String getName() {
        return "ssh-ed448";
    }

    @Override // com.jcraft.jsch.bc.SignatureEdDSA
    String getAlgo() {
        return EdDSAParameterSpec.Ed448;
    }
}
