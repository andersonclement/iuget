package com.jcraft.jsch.jce;

import com.jcraft.jsch.Buffer;
import java.math.BigInteger;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.Signature;
import java.security.spec.RSAPrivateKeySpec;
import java.security.spec.RSAPublicKeySpec;

/* loaded from: classes2.dex */
abstract class SignatureRSAN implements com.jcraft.jsch.SignatureRSA {
    KeyFactory keyFactory;
    Signature signature;

    abstract String getName();

    @Override // com.jcraft.jsch.Signature
    public void init() throws Exception {
        String str;
        String name = getName();
        if (name.equals("rsa-sha2-256") || name.equals("ssh-rsa-sha256@ssh.com")) {
            str = "SHA256withRSA";
        } else if (name.equals("rsa-sha2-512") || name.equals("ssh-rsa-sha512@ssh.com")) {
            str = "SHA512withRSA";
        } else if (name.equals("ssh-rsa-sha384@ssh.com")) {
            str = "SHA384withRSA";
        } else if (!name.equals("ssh-rsa-sha224@ssh.com")) {
            str = "SHA1withRSA";
        } else {
            str = "SHA224withRSA";
        }
        this.signature = Signature.getInstance(str);
        this.keyFactory = KeyFactory.getInstance("RSA");
    }

    @Override // com.jcraft.jsch.SignatureRSA
    public void setPubKey(byte[] bArr, byte[] bArr2) throws Exception {
        this.signature.initVerify(this.keyFactory.generatePublic(new RSAPublicKeySpec(new BigInteger(bArr2), new BigInteger(bArr))));
    }

    @Override // com.jcraft.jsch.SignatureRSA
    public void setPrvKey(byte[] bArr, byte[] bArr2) throws Exception {
        this.signature.initSign(this.keyFactory.generatePrivate(new RSAPrivateKeySpec(new BigInteger(bArr2), new BigInteger(bArr))));
    }

    @Override // com.jcraft.jsch.Signature
    public byte[] sign() throws Exception {
        return this.signature.sign();
    }

    @Override // com.jcraft.jsch.Signature
    public void update(byte[] bArr) throws Exception {
        this.signature.update(bArr);
    }

    @Override // com.jcraft.jsch.Signature
    public boolean verify(byte[] bArr) throws Exception {
        Buffer buffer = new Buffer(bArr);
        String str = new String(buffer.getString(), StandardCharsets.UTF_8);
        if (str.equals("ssh-rsa") || str.equals("rsa-sha2-256") || str.equals("rsa-sha2-512") || str.equals("ssh-rsa-sha224@ssh.com") || str.equals("ssh-rsa-sha256@ssh.com") || str.equals("ssh-rsa-sha384@ssh.com") || str.equals("ssh-rsa-sha512@ssh.com")) {
            if (!str.equals(getName())) {
                return false;
            }
            int i = buffer.getInt();
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, buffer.getOffSet(), bArr2, 0, i);
            bArr = bArr2;
        }
        return this.signature.verify(bArr);
    }
}
