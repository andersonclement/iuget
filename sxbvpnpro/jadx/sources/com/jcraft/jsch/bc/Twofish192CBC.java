package com.jcraft.jsch.bc;

/* loaded from: classes2.dex */
public class Twofish192CBC extends TwofishCBC {
    private static final int bsize = 24;

    @Override // com.jcraft.jsch.Cipher
    public int getBlockSize() {
        return 24;
    }

    @Override // com.jcraft.jsch.bc.TwofishCBC, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ int getIVSize() {
        return super.getIVSize();
    }

    @Override // com.jcraft.jsch.bc.TwofishCBC, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ void init(int i, byte[] bArr, byte[] bArr2) throws Exception {
        super.init(i, bArr, bArr2);
    }

    @Override // com.jcraft.jsch.bc.TwofishCBC, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ boolean isCBC() {
        return super.isCBC();
    }

    @Override // com.jcraft.jsch.bc.TwofishCBC, com.jcraft.jsch.Cipher
    public /* bridge */ /* synthetic */ void update(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws Exception {
        super.update(bArr, i, i2, bArr2, i3);
    }
}
