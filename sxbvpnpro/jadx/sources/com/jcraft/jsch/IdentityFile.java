package com.jcraft.jsch;

import com.jcraft.jsch.JSch;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class IdentityFile implements Identity {
    private String identity;
    private KeyPair kpair;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static IdentityFile newInstance(String str, String str2, JSch.InstanceLogger instanceLogger) throws JSchException {
        return new IdentityFile(str, KeyPair.load(instanceLogger, str, str2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static IdentityFile newInstance(String str, byte[] bArr, byte[] bArr2, JSch.InstanceLogger instanceLogger) throws JSchException {
        return new IdentityFile(str, KeyPair.load(instanceLogger, bArr, bArr2));
    }

    private IdentityFile(String str, KeyPair keyPair) {
        this.identity = str;
        this.kpair = keyPair;
    }

    @Override // com.jcraft.jsch.Identity
    public boolean setPassphrase(byte[] bArr) throws JSchException {
        return this.kpair.decrypt(bArr);
    }

    @Override // com.jcraft.jsch.Identity
    public byte[] getPublicKeyBlob() {
        return this.kpair.getPublicKeyBlob();
    }

    @Override // com.jcraft.jsch.Identity
    public byte[] getSignature(byte[] bArr) {
        return this.kpair.getSignature(bArr);
    }

    @Override // com.jcraft.jsch.Identity
    public byte[] getSignature(byte[] bArr, String str) {
        return this.kpair.getSignature(bArr, str);
    }

    @Override // com.jcraft.jsch.Identity
    public String getAlgName() {
        return this.kpair.getKeyTypeString();
    }

    @Override // com.jcraft.jsch.Identity
    public String getName() {
        return this.identity;
    }

    @Override // com.jcraft.jsch.Identity
    public boolean isEncrypted() {
        return this.kpair.isEncrypted();
    }

    @Override // com.jcraft.jsch.Identity
    public void clear() {
        this.kpair.dispose();
        this.kpair = null;
    }

    public KeyPair getKeyPair() {
        return this.kpair;
    }
}
