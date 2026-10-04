package com.jcraft.jsch.jce;

import com.jcraft.jsch.JSchException;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import javax.crypto.KeyAgreement;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;

/* loaded from: classes2.dex */
public class DH implements com.jcraft.jsch.DH {
    BigInteger e;
    byte[] e_array;
    BigInteger f;
    BigInteger g;
    private KeyAgreement myKeyAgree;
    private KeyPairGenerator myKpairGen;
    BigInteger p;

    @Override // com.jcraft.jsch.DH
    public void checkRange() throws Exception {
    }

    @Override // com.jcraft.jsch.DH
    public void init() throws Exception {
        this.myKpairGen = KeyPairGenerator.getInstance("DH");
        this.myKeyAgree = KeyAgreement.getInstance("DH");
    }

    @Override // com.jcraft.jsch.DH
    public byte[] getE() throws Exception {
        if (this.e == null) {
            this.myKpairGen.initialize(new DHParameterSpec(this.p, this.g));
            KeyPair generateKeyPair = this.myKpairGen.generateKeyPair();
            this.myKeyAgree.init(generateKeyPair.getPrivate());
            BigInteger y = ((DHPublicKey) generateKeyPair.getPublic()).getY();
            this.e = y;
            this.e_array = y.toByteArray();
        }
        return this.e_array;
    }

    @Override // com.jcraft.jsch.DH
    public byte[] getK() throws Exception {
        this.myKeyAgree.doPhase(KeyFactory.getInstance("DH").generatePublic(new DHPublicKeySpec(this.f, this.p, this.g)), true);
        return this.myKeyAgree.generateSecret();
    }

    @Override // com.jcraft.jsch.DH
    public void setP(byte[] bArr) {
        setP(new BigInteger(1, bArr));
    }

    @Override // com.jcraft.jsch.DH
    public void setG(byte[] bArr) {
        setG(new BigInteger(1, bArr));
    }

    @Override // com.jcraft.jsch.DH
    public void setF(byte[] bArr) {
        setF(new BigInteger(1, bArr));
    }

    void setP(BigInteger bigInteger) {
        this.p = bigInteger;
    }

    void setG(BigInteger bigInteger) {
        this.g = bigInteger;
    }

    void setF(BigInteger bigInteger) {
        this.f = bigInteger;
    }

    private void checkRange(BigInteger bigInteger) throws Exception {
        BigInteger bigInteger2 = BigInteger.ONE;
        BigInteger subtract = this.p.subtract(bigInteger2);
        if (bigInteger2.compareTo(bigInteger) >= 0 || bigInteger.compareTo(subtract) >= 0) {
            throw new JSchException("invalid DH value");
        }
    }
}
