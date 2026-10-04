package com.jcraft.jsch.bc;

import org.bouncycastle.crypto.digests.RIPEMD160Digest;

/* loaded from: classes2.dex */
public class HMACRIPEMD160 extends HMAC {
    @Override // com.jcraft.jsch.bc.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ void doFinal(byte[] bArr, int i) {
        super.doFinal(bArr, i);
    }

    @Override // com.jcraft.jsch.bc.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ int getBlockSize() {
        return super.getBlockSize();
    }

    @Override // com.jcraft.jsch.bc.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ String getName() {
        return super.getName();
    }

    @Override // com.jcraft.jsch.bc.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ void init(byte[] bArr) throws Exception {
        super.init(bArr);
    }

    @Override // com.jcraft.jsch.bc.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ boolean isEtM() {
        return super.isEtM();
    }

    @Override // com.jcraft.jsch.bc.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ void update(int i) {
        super.update(i);
    }

    @Override // com.jcraft.jsch.bc.HMAC, com.jcraft.jsch.MAC
    public /* bridge */ /* synthetic */ void update(byte[] bArr, int i, int i2) {
        super.update(bArr, i, i2);
    }

    public HMACRIPEMD160() {
        this.name = "hmac-ripemd160";
        this.bsize = 20;
        this.digest = new RIPEMD160Digest();
    }
}
