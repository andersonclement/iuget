package com.jcraft.jsch.jce;

import com.jcraft.jsch.SignatureEdDSA;

/* loaded from: classes2.dex */
public class SignatureEd25519 implements SignatureEdDSA {
    public SignatureEd25519() {
        throw new UnsupportedOperationException("SignatureEd25519 requires Java15+.");
    }

    @Override // com.jcraft.jsch.Signature
    public void init() throws Exception {
        throw new UnsupportedOperationException("SignatureEd25519 requires Java15+.");
    }

    @Override // com.jcraft.jsch.SignatureEdDSA
    public void setPubKey(byte[] bArr) throws Exception {
        throw new UnsupportedOperationException("SignatureEd25519 requires Java15+.");
    }

    @Override // com.jcraft.jsch.SignatureEdDSA
    public void setPrvKey(byte[] bArr) throws Exception {
        throw new UnsupportedOperationException("SignatureEd25519 requires Java15+.");
    }

    @Override // com.jcraft.jsch.Signature
    public byte[] sign() throws Exception {
        throw new UnsupportedOperationException("SignatureEd25519 requires Java15+.");
    }

    @Override // com.jcraft.jsch.Signature
    public void update(byte[] bArr) throws Exception {
        throw new UnsupportedOperationException("SignatureEd25519 requires Java15+.");
    }

    @Override // com.jcraft.jsch.Signature
    public boolean verify(byte[] bArr) throws Exception {
        throw new UnsupportedOperationException("SignatureEd25519 requires Java15+.");
    }
}
