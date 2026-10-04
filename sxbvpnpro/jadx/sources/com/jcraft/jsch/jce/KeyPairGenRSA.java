package com.jcraft.jsch.jce;

import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;

/* loaded from: classes2.dex */
public class KeyPairGenRSA implements com.jcraft.jsch.KeyPairGenRSA {
    byte[] c;
    byte[] d;
    byte[] e;
    byte[] ep;
    byte[] eq;
    byte[] n;
    byte[] p;
    byte[] q;

    @Override // com.jcraft.jsch.KeyPairGenRSA
    public void init(int i) throws Exception {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
        keyPairGenerator.initialize(i, new SecureRandom());
        KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
        PublicKey publicKey = generateKeyPair.getPublic();
        PrivateKey privateKey = generateKeyPair.getPrivate();
        RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) privateKey;
        this.d = rSAPrivateKey.getPrivateExponent().toByteArray();
        this.e = ((RSAPublicKey) publicKey).getPublicExponent().toByteArray();
        this.n = rSAPrivateKey.getModulus().toByteArray();
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) privateKey;
        this.c = rSAPrivateCrtKey.getCrtCoefficient().toByteArray();
        this.ep = rSAPrivateCrtKey.getPrimeExponentP().toByteArray();
        this.eq = rSAPrivateCrtKey.getPrimeExponentQ().toByteArray();
        this.p = rSAPrivateCrtKey.getPrimeP().toByteArray();
        this.q = rSAPrivateCrtKey.getPrimeQ().toByteArray();
    }

    @Override // com.jcraft.jsch.KeyPairGenRSA
    public byte[] getD() {
        return this.d;
    }

    @Override // com.jcraft.jsch.KeyPairGenRSA
    public byte[] getE() {
        return this.e;
    }

    @Override // com.jcraft.jsch.KeyPairGenRSA
    public byte[] getN() {
        return this.n;
    }

    @Override // com.jcraft.jsch.KeyPairGenRSA
    public byte[] getC() {
        return this.c;
    }

    @Override // com.jcraft.jsch.KeyPairGenRSA
    public byte[] getEP() {
        return this.ep;
    }

    @Override // com.jcraft.jsch.KeyPairGenRSA
    public byte[] getEQ() {
        return this.eq;
    }

    @Override // com.jcraft.jsch.KeyPairGenRSA
    public byte[] getP() {
        return this.p;
    }

    @Override // com.jcraft.jsch.KeyPairGenRSA
    public byte[] getQ() {
        return this.q;
    }
}
