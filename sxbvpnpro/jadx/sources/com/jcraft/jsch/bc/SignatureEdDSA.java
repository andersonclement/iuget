package com.jcraft.jsch.bc;

import com.jcraft.jsch.Buffer;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SignatureException;
import org.bouncycastle.crypto.Signer;
import org.bouncycastle.crypto.params.Ed25519PrivateKeyParameters;
import org.bouncycastle.crypto.params.Ed25519PublicKeyParameters;
import org.bouncycastle.crypto.params.Ed448PrivateKeyParameters;
import org.bouncycastle.crypto.params.Ed448PublicKeyParameters;
import org.bouncycastle.crypto.signers.Ed25519Signer;
import org.bouncycastle.crypto.signers.Ed448Signer;
import org.bouncycastle.jcajce.spec.EdDSAParameterSpec;

/* loaded from: classes2.dex */
abstract class SignatureEdDSA implements com.jcraft.jsch.SignatureEdDSA {
    Signer signature;

    abstract String getAlgo();

    abstract int getKeylen();

    abstract String getName();

    @Override // com.jcraft.jsch.Signature
    public void init() throws Exception {
        if (!getAlgo().equals(EdDSAParameterSpec.Ed25519) && !getAlgo().equals(EdDSAParameterSpec.Ed448)) {
            throw new NoSuchAlgorithmException("invalid curve " + getAlgo());
        }
        if (getAlgo().equals(EdDSAParameterSpec.Ed25519)) {
            this.signature = new Ed25519Signer();
        } else {
            this.signature = new Ed448Signer(new byte[0]);
        }
    }

    @Override // com.jcraft.jsch.SignatureEdDSA
    public void setPubKey(byte[] bArr) throws Exception {
        try {
            if (getAlgo().equals(EdDSAParameterSpec.Ed25519)) {
                this.signature.init(false, new Ed25519PublicKeyParameters(bArr, 0));
            } else {
                this.signature.init(false, new Ed448PublicKeyParameters(bArr, 0));
            }
        } catch (Exception e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // com.jcraft.jsch.SignatureEdDSA
    public void setPrvKey(byte[] bArr) throws Exception {
        try {
            if (getAlgo().equals(EdDSAParameterSpec.Ed25519)) {
                this.signature.init(true, new Ed25519PrivateKeyParameters(bArr, 0));
            } else {
                this.signature.init(true, new Ed448PrivateKeyParameters(bArr, 0));
            }
        } catch (Exception e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // com.jcraft.jsch.Signature
    public byte[] sign() throws Exception {
        try {
            return this.signature.generateSignature();
        } catch (Exception e) {
            throw new SignatureException(e);
        }
    }

    @Override // com.jcraft.jsch.Signature
    public void update(byte[] bArr) throws Exception {
        try {
            this.signature.update(bArr, 0, bArr.length);
        } catch (Exception e) {
            throw new SignatureException(e);
        }
    }

    @Override // com.jcraft.jsch.Signature
    public boolean verify(byte[] bArr) throws Exception {
        Buffer buffer = new Buffer(bArr);
        if (new String(buffer.getString(), StandardCharsets.UTF_8).equals(getName())) {
            int i = buffer.getInt();
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, buffer.getOffSet(), bArr2, 0, i);
            bArr = bArr2;
        }
        try {
            return this.signature.verifySignature(bArr);
        } catch (Exception e) {
            throw new SignatureException(e);
        }
    }
}
