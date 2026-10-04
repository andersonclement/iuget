package com.jcraft.jsch.jce;

/* loaded from: classes2.dex */
public class HMACSHA256SSHCOM extends HMAC {
    @Override // com.jcraft.jsch.jce.HMAC, com.jcraft.jsch.MAC
    public int getBlockSize() {
        return 32;
    }

    @Override // com.jcraft.jsch.jce.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ void doFinal(byte[] bArr, int i) {
        super.doFinal(bArr, i);
    }

    @Override // com.jcraft.jsch.jce.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ String getName() {
        return super.getName();
    }

    @Override // com.jcraft.jsch.jce.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ void init(byte[] bArr) throws Exception {
        super.init(bArr);
    }

    @Override // com.jcraft.jsch.jce.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ boolean isEtM() {
        return super.isEtM();
    }

    @Override // com.jcraft.jsch.jce.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ void update(int i) {
        super.update(i);
    }

    @Override // com.jcraft.jsch.jce.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ void update(byte[] bArr, int i, int i2) {
        super.update(bArr, i, i2);
    }

    public HMACSHA256SSHCOM() {
        this.name = "hmac-sha256@ssh.com";
        this.bsize = 16;
        this.algorithm = "HmacSHA256";
    }
}
