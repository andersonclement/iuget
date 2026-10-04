package com.jcraft.jsch.bc;

import com.jcraft.jsch.MAC;
import org.bouncycastle.crypto.Digest;
import org.bouncycastle.crypto.macs.HMac;
import org.bouncycastle.crypto.params.KeyParameter;

/* loaded from: classes2.dex */
abstract class HMAC implements MAC {
    protected int bsize;
    protected Digest digest;
    protected boolean etm;
    private HMac mac;
    protected String name;
    private final byte[] tmp = new byte[4];

    @Override // com.jcraft.jsch.MAC
    public int getBlockSize() {
        return this.bsize;
    }

    @Override // com.jcraft.jsch.MAC
    public void init(byte[] bArr) throws Exception {
        int length = bArr.length;
        int i = this.bsize;
        if (length > i) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, i);
            bArr = bArr2;
        }
        KeyParameter keyParameter = new KeyParameter(bArr, 0, bArr.length);
        HMac hMac = new HMac(this.digest);
        this.mac = hMac;
        hMac.init(keyParameter);
    }

    @Override // com.jcraft.jsch.MAC
    public void update(int i) {
        byte[] bArr = this.tmp;
        bArr[0] = (byte) (i >>> 24);
        bArr[1] = (byte) (i >>> 16);
        bArr[2] = (byte) (i >>> 8);
        bArr[3] = (byte) i;
        update(bArr, 0, 4);
    }

    @Override // com.jcraft.jsch.MAC
    public void update(byte[] bArr, int i, int i2) {
        this.mac.update(bArr, i, i2);
    }

    @Override // com.jcraft.jsch.MAC
    public void doFinal(byte[] bArr, int i) {
        this.mac.doFinal(bArr, i);
    }

    @Override // com.jcraft.jsch.MAC
    public String getName() {
        return this.name;
    }

    @Override // com.jcraft.jsch.MAC
    public boolean isEtM() {
        return this.etm;
    }
}
