package com.jcraft.jsch.jce;

/* loaded from: classes2.dex */
public class AES256GCM extends AESGCM {
    private static final int bsize = 32;

    @Override // com.jcraft.jsch.Cipher
    public int getBlockSize() {
        return 32;
    }

    @Override // com.jcraft.jsch.jce.AESGCM, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ void doFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws Exception {
        super.doFinal(bArr, i, i2, bArr2, i3);
    }

    @Override // com.jcraft.jsch.jce.AESGCM, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ int getIVSize() {
        return super.getIVSize();
    }

    @Override // com.jcraft.jsch.jce.AESGCM, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ int getTagSize() {
        return super.getTagSize();
    }

    @Override // com.jcraft.jsch.jce.AESGCM, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ void init(int i, byte[] bArr, byte[] bArr2) throws Exception {
        super.init(i, bArr, bArr2);
    }

    @Override // com.jcraft.jsch.jce.AESGCM, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ boolean isAEAD() {
        return super.isAEAD();
    }

    @Override // com.jcraft.jsch.jce.AESGCM, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ boolean isCBC() {
        return super.isCBC();
    }

    @Override // com.jcraft.jsch.jce.AESGCM, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ void update(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws Exception {
        super.update(bArr, i, i2, bArr2, i3);
    }

    @Override // com.jcraft.jsch.jce.AESGCM, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ void updateAAD(byte[] bArr, int i, int i2) throws Exception {
        super.updateAAD(bArr, i, i2);
    }
}
