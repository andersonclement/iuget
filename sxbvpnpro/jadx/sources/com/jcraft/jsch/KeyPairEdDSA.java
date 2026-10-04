package com.jcraft.jsch;

import com.jcraft.jsch.JSch;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class KeyPairEdDSA extends KeyPair {
    private byte[] prv_array;
    private byte[] pub_array;

    abstract String getJceName();

    abstract String getSshName();

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairEdDSA(JSch.InstanceLogger instanceLogger, byte[] bArr, byte[] bArr2) {
        super(instanceLogger);
        this.pub_array = bArr;
        this.prv_array = bArr2;
    }

    @Override // com.jcraft.jsch.KeyPair
    void generate(int i) throws JSchException {
        try {
            KeyPairGenEdDSA keyPairGenEdDSA = (KeyPairGenEdDSA) Class.forName(JSch.getConfig("keypairgen.eddsa")).asSubclass(KeyPairGenEdDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            keyPairGenEdDSA.init(getJceName(), getKeySize());
            this.pub_array = keyPairGenEdDSA.getPub();
            this.prv_array = keyPairGenEdDSA.getPrv();
        } catch (Exception | NoClassDefFoundError e) {
            throw new JSchException(e.toString(), e);
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    byte[] getBegin() {
        throw new UnsupportedOperationException();
    }

    @Override // com.jcraft.jsch.KeyPair
    byte[] getEnd() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.KeyPair
    public byte[] getPrivateKey() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.KeyPair
    public boolean parse(byte[] bArr) {
        if (this.vendor == 2 || this.vendor == 5) {
            Buffer buffer = new Buffer(bArr);
            buffer.skip(bArr.length);
            try {
                this.prv_array = buffer.getBytes(1, "")[0];
                return true;
            } catch (JSchException e) {
                if (this.instLogger.getLogger().isEnabled(3)) {
                    this.instLogger.getLogger().log(3, "failed to parse key", e);
                }
                return false;
            }
        }
        if (this.vendor == 4) {
            try {
                Buffer buffer2 = new Buffer(bArr);
                if (buffer2.getInt() != buffer2.getInt()) {
                    throw new JSchException("check failed");
                }
                Util.byte2str(buffer2.getString());
                this.pub_array = buffer2.getString();
                this.prv_array = Arrays.copyOf(buffer2.getString(), getKeySize());
                this.publicKeyComment = Util.byte2str(buffer2.getString());
                return true;
            } catch (Exception e2) {
                if (this.instLogger.getLogger().isEnabled(3)) {
                    this.instLogger.getLogger().log(3, "failed to parse key", e2);
                }
                return false;
            }
        }
        if (this.vendor == 3) {
            try {
                KeyPairGenEdDSA keyPairGenEdDSA = (KeyPairGenEdDSA) Class.forName(JSch.getConfig("keypairgen_fromprivate.eddsa")).asSubclass(KeyPairGenEdDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                keyPairGenEdDSA.init(getJceName(), bArr);
                this.pub_array = keyPairGenEdDSA.getPub();
                this.prv_array = keyPairGenEdDSA.getPrv();
                return true;
            } catch (Exception | NoClassDefFoundError e3) {
                if (this.instLogger.getLogger().isEnabled(3)) {
                    this.instLogger.getLogger().log(3, "failed to parse key", e3);
                }
                return false;
            }
        }
        if (this.instLogger.getLogger().isEnabled(3)) {
            this.instLogger.getLogger().log(3, "failed to parse key");
        }
        return false;
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getPublicKeyBlob() {
        byte[] publicKeyBlob = super.getPublicKeyBlob();
        if (publicKeyBlob != null) {
            return publicKeyBlob;
        }
        if (this.pub_array == null) {
            return null;
        }
        return Buffer.fromBytes(new byte[][]{getKeyTypeName(), this.pub_array}).buffer;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.KeyPair
    public byte[] getKeyTypeName() {
        return Util.str2byte(getSshName());
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getSignature(byte[] bArr) {
        return getSignature(bArr, getSshName());
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getSignature(byte[] bArr, String str) {
        try {
            SignatureEdDSA signatureEdDSA = (SignatureEdDSA) Class.forName(JSch.getConfig(str)).asSubclass(SignatureEdDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            signatureEdDSA.init();
            signatureEdDSA.setPrvKey(this.prv_array);
            signatureEdDSA.update(bArr);
            return Buffer.fromBytes(new byte[][]{Util.str2byte(str), signatureEdDSA.sign()}).buffer;
        } catch (Exception | NoClassDefFoundError e) {
            if (!this.instLogger.getLogger().isEnabled(3)) {
                return null;
            }
            this.instLogger.getLogger().log(3, "failed to generate signature", e);
            return null;
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    public Signature getVerifier() {
        return getVerifier(getSshName());
    }

    @Override // com.jcraft.jsch.KeyPair
    public Signature getVerifier(String str) {
        try {
            SignatureEdDSA signatureEdDSA = (SignatureEdDSA) Class.forName(JSch.getConfig(str)).asSubclass(SignatureEdDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            signatureEdDSA.init();
            if (this.pub_array == null && getPublicKeyBlob() != null) {
                Buffer buffer = new Buffer(getPublicKeyBlob());
                buffer.getString();
                this.pub_array = buffer.getString();
            }
            signatureEdDSA.setPubKey(this.pub_array);
            return signatureEdDSA;
        } catch (Exception | NoClassDefFoundError e) {
            if (!this.instLogger.getLogger().isEnabled(3)) {
                return null;
            }
            this.instLogger.getLogger().log(3, "failed to create verifier", e);
            return null;
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] forSSHAgent() throws JSchException {
        if (isEncrypted()) {
            throw new JSchException("key is encrypted.");
        }
        Buffer buffer = new Buffer();
        buffer.putString(getKeyTypeName());
        buffer.putString(this.pub_array);
        byte[] bArr = this.prv_array;
        byte[] bArr2 = new byte[bArr.length + this.pub_array.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        byte[] bArr3 = this.pub_array;
        System.arraycopy(bArr3, 0, bArr2, this.prv_array.length, bArr3.length);
        buffer.putString(bArr2);
        buffer.putString(Util.str2byte(this.publicKeyComment));
        int length = buffer.getLength();
        byte[] bArr4 = new byte[length];
        buffer.getByte(bArr4, 0, length);
        return bArr4;
    }

    @Override // com.jcraft.jsch.KeyPair
    public void dispose() {
        super.dispose();
        Util.bzero(this.prv_array);
    }
}
