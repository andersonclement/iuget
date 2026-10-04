package com.jcraft.jsch;

/* loaded from: classes2.dex */
class CipherNone implements Cipher {
    private static final int bsize = 16;
    private static final int ivsize = 8;

    @Override // com.jcraft.jsch.Cipher
    public int getBlockSize() {
        return 16;
    }

    @Override // com.jcraft.jsch.Cipher
    public int getIVSize() {
        return 8;
    }

    @Override // com.jcraft.jsch.Cipher
    public void init(int i, byte[] bArr, byte[] bArr2) throws Exception {
    }

    @Override // com.jcraft.jsch.Cipher
    public boolean isCBC() {
        return false;
    }

    @Override // com.jcraft.jsch.Cipher
    public void update(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws Exception {
    }

    CipherNone() {
    }
}
