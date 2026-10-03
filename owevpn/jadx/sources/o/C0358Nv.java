package o;

import java.security.InvalidKeyException;
import java.util.Arrays;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Nv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0358Nv extends AbstractC0238Je {
    public final /* synthetic */ int g;

    public C0358Nv(int i, int i2, byte[] bArr) {
        this.g = i2;
        if (bArr.length == 32) {
            this.f = AbstractC0029Bd.c(bArr);
            this.e = i;
            return;
        }
        throw new InvalidKeyException("The key length in bytes must be 32.");
    }

    @Override // o.AbstractC0238Je
    public final int[] d(int[] iArr, int i) {
        switch (this.g) {
            case OweEngine.$stable /* 0 */:
                if (iArr.length == 3) {
                    int[] iArr2 = new int[16];
                    int[] iArr3 = (int[]) this.f;
                    int[] iArr4 = AbstractC0029Bd.a;
                    System.arraycopy(iArr4, 0, iArr2, 0, iArr4.length);
                    System.arraycopy(iArr3, 0, iArr2, iArr4.length, 8);
                    iArr2[12] = i;
                    System.arraycopy(iArr, 0, iArr2, 13, iArr.length);
                    return iArr2;
                }
                throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length * 32)));
            default:
                if (iArr.length == 6) {
                    int[] iArr5 = new int[16];
                    int[] iArr6 = (int[]) this.f;
                    int[] iArr7 = AbstractC0029Bd.a;
                    System.arraycopy(iArr7, 0, r0, 0, iArr7.length);
                    System.arraycopy(iArr6, 0, r0, iArr7.length, 8);
                    int[] iArr8 = {0, 0, 0, 0, iArr8[12], iArr8[13], iArr8[14], iArr8[15], 0, 0, 0, 0, iArr[0], iArr[1], iArr[2], iArr[3]};
                    AbstractC0029Bd.b(iArr8);
                    int[] copyOf = Arrays.copyOf(iArr8, 8);
                    System.arraycopy(iArr7, 0, iArr5, 0, iArr7.length);
                    System.arraycopy(copyOf, 0, iArr5, iArr7.length, 8);
                    iArr5[12] = i;
                    iArr5[13] = 0;
                    iArr5[14] = iArr[4];
                    iArr5[15] = iArr[5];
                    return iArr5;
                }
                throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length * 32)));
        }
    }

    @Override // o.AbstractC0238Je
    public final int j() {
        switch (this.g) {
            case OweEngine.$stable /* 0 */:
                return 12;
            default:
                return 24;
        }
    }
}
