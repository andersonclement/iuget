package com.jcraft.jsch.jce;

import com.jcraft.jsch.SignatureEdDSA;

/* loaded from: classes2.dex */
public class SignatureEd448 implements SignatureEdDSA {
    public SignatureEd448() {
        throw new UnsupportedOperationException("SignatureEd448 requires Java15+.");
    }

    @Override // com.jcraft.jsch.Signature
    public void init() throws Exception {
        throw new UnsupportedOperationException("SignatureEd448 requires Java15+.");
    }

    @Override // com.jcraft.jsch.SignatureEdDSA
    public void setPubKey(byte[] bArr) throws Exception {
        throw new UnsupportedOperationException("SignatureEd448 requires Java15+.");
    }

    @Override // com.jcraft.jsch.SignatureEdDSA
    public void setPrvKey(byte[] bArr) throws Exception {
        throw new UnsupportedOperationException("SignatureEd448 requires Java15+.");
    }

    @Override // com.jcraft.jsch.Signature
    public byte[] sign() throws Exception {
        throw new UnsupportedOperationException("SignatureEd448 requires Java15+.");
    }

    @Override // com.jcraft.jsch.Signature
    public void update(byte[] bArr) throws Exception {
        throw new UnsupportedOperationException("SignatureEd448 requires Java15+.");
    }

    @Override // com.jcraft.jsch.Signature
    public boolean verify(byte[] bArr) throws Exception {
        throw new UnsupportedOperationException("SignatureEd448 requires Java15+.");
    }
}
