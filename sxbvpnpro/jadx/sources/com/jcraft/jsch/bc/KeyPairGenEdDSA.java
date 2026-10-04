package com.jcraft.jsch.bc;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import org.bouncycastle.crypto.params.Ed25519PrivateKeyParameters;
import org.bouncycastle.crypto.params.Ed448PrivateKeyParameters;
import org.bouncycastle.jcajce.spec.EdDSAParameterSpec;

/* loaded from: classes2.dex */
public class KeyPairGenEdDSA implements com.jcraft.jsch.KeyPairGenEdDSA {
    int keylen;
    String name;
    byte[] prv;
    byte[] pub;

    @Override // com.jcraft.jsch.KeyPairGenEdDSA
    public void init(String str, int i) throws Exception {
        if (!str.equals(EdDSAParameterSpec.Ed25519) && !str.equals(EdDSAParameterSpec.Ed448)) {
            throw new NoSuchAlgorithmException("invalid curve " + str);
        }
        this.keylen = i;
        this.name = str;
        if (str.equals(EdDSAParameterSpec.Ed25519)) {
            Ed25519PrivateKeyParameters ed25519PrivateKeyParameters = new Ed25519PrivateKeyParameters(new SecureRandom());
            this.pub = ed25519PrivateKeyParameters.generatePublicKey().getEncoded();
            this.prv = ed25519PrivateKeyParameters.getEncoded();
        } else {
            Ed448PrivateKeyParameters ed448PrivateKeyParameters = new Ed448PrivateKeyParameters(new SecureRandom());
            this.pub = ed448PrivateKeyParameters.generatePublicKey().getEncoded();
            this.prv = ed448PrivateKeyParameters.getEncoded();
        }
    }

    @Override // com.jcraft.jsch.KeyPairGenEdDSA
    public byte[] getPrv() {
        return this.prv;
    }

    @Override // com.jcraft.jsch.KeyPairGenEdDSA
    public byte[] getPub() {
        return this.pub;
    }

    @Override // com.jcraft.jsch.KeyPairGenEdDSA
    public void init(String str, byte[] bArr) throws Exception {
        if (!str.equals(EdDSAParameterSpec.Ed25519) && !str.equals(EdDSAParameterSpec.Ed448)) {
            throw new NoSuchAlgorithmException("invalid curve " + str);
        }
        this.name = str;
        if (str.equals(EdDSAParameterSpec.Ed25519)) {
            Ed25519PrivateKeyParameters ed25519PrivateKeyParameters = new Ed25519PrivateKeyParameters(bArr);
            this.pub = ed25519PrivateKeyParameters.generatePublicKey().getEncoded();
            this.prv = ed25519PrivateKeyParameters.getEncoded();
        } else {
            Ed448PrivateKeyParameters ed448PrivateKeyParameters = new Ed448PrivateKeyParameters(bArr);
            this.pub = ed448PrivateKeyParameters.generatePublicKey().getEncoded();
            this.prv = ed448PrivateKeyParameters.getEncoded();
        }
        this.keylen = this.prv.length;
    }
}
