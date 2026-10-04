package com.jcraft.jsch.bc;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import org.bouncycastle.crypto.params.X25519PrivateKeyParameters;
import org.bouncycastle.crypto.params.X25519PublicKeyParameters;
import org.bouncycastle.crypto.params.X448PrivateKeyParameters;
import org.bouncycastle.crypto.params.X448PublicKeyParameters;
import org.bouncycastle.jcajce.spec.XDHParameterSpec;

/* loaded from: classes2.dex */
public class XDH implements com.jcraft.jsch.XDH {
    byte[] Q_array;
    int keylen;
    String name;
    Object privateKey;

    @Override // com.jcraft.jsch.XDH
    public void init(String str, int i) throws Exception {
        if (!str.equals(XDHParameterSpec.X25519) && !str.equals(XDHParameterSpec.X448)) {
            throw new NoSuchAlgorithmException("invalid curve " + str);
        }
        this.keylen = i;
        this.name = str;
        if (str.equals(XDHParameterSpec.X25519)) {
            X25519PrivateKeyParameters x25519PrivateKeyParameters = new X25519PrivateKeyParameters(new SecureRandom());
            this.Q_array = x25519PrivateKeyParameters.generatePublicKey().getEncoded();
            this.privateKey = x25519PrivateKeyParameters;
        } else {
            X448PrivateKeyParameters x448PrivateKeyParameters = new X448PrivateKeyParameters(new SecureRandom());
            this.Q_array = x448PrivateKeyParameters.generatePublicKey().getEncoded();
            this.privateKey = x448PrivateKeyParameters;
        }
    }

    @Override // com.jcraft.jsch.XDH
    public byte[] getQ() throws Exception {
        return this.Q_array;
    }

    @Override // com.jcraft.jsch.XDH
    public byte[] getSecret(byte[] bArr) throws Exception {
        byte[] bArr2 = new byte[this.keylen];
        if (this.name.equals(XDHParameterSpec.X25519)) {
            try {
                try {
                    ((X25519PrivateKeyParameters) this.privateKey).generateSecret(new X25519PublicKeyParameters(bArr, 0), bArr2, 0);
                    return bArr2;
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
            } catch (Exception e2) {
                throw new InvalidKeyException(e2);
            }
        }
        try {
            try {
                ((X448PrivateKeyParameters) this.privateKey).generateSecret(new X448PublicKeyParameters(bArr, 0), bArr2, 0);
                return bArr2;
            } catch (Exception e3) {
                throw new IllegalStateException(e3);
            }
        } catch (Exception e4) {
            throw new InvalidKeyException(e4);
        }
    }

    @Override // com.jcraft.jsch.XDH
    public boolean validate(byte[] bArr) throws Exception {
        return bArr.length == this.keylen;
    }
}
