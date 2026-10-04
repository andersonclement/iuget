package com.jcraft.jsch;

/* loaded from: classes2.dex */
class AgentIdentity implements Identity {
    private AgentProxy agent;
    private String algname;
    private byte[] blob;
    private String comment;

    @Override // com.jcraft.jsch.Identity
    public void clear() {
    }

    @Override // com.jcraft.jsch.Identity
    public boolean isEncrypted() {
        return false;
    }

    @Override // com.jcraft.jsch.Identity
    public boolean setPassphrase(byte[] bArr) throws JSchException {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AgentIdentity(AgentProxy agentProxy, byte[] bArr, String str) {
        this.agent = agentProxy;
        this.blob = bArr;
        this.comment = str;
        this.algname = Util.byte2str(new Buffer(bArr).getString());
    }

    @Override // com.jcraft.jsch.Identity
    public byte[] getPublicKeyBlob() {
        return this.blob;
    }

    @Override // com.jcraft.jsch.Identity
    public byte[] getSignature(byte[] bArr) {
        return this.agent.sign(this.blob, bArr, null);
    }

    @Override // com.jcraft.jsch.Identity
    public byte[] getSignature(byte[] bArr, String str) {
        return this.agent.sign(this.blob, bArr, str);
    }

    @Override // com.jcraft.jsch.Identity
    public String getAlgName() {
        return this.algname;
    }

    @Override // com.jcraft.jsch.Identity
    public String getName() {
        return this.comment;
    }
}
