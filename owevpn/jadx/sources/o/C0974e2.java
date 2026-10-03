package o;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: o.e2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0974e2 implements InterfaceC1260hv {
    public static final C0901d2 d = new C0901d2(0);
    public final SecretKeySpec a;
    public final int b;
    public final int c;

    public C0974e2(int i, byte[] bArr) {
        if (GH.b(2)) {
            O20.a(bArr.length);
            this.a = new SecretKeySpec(bArr, "AES");
            int blockSize = ((Cipher) d.get()).getBlockSize();
            this.c = blockSize;
            if (i >= 12 && i <= blockSize) {
                this.b = i;
                return;
            }
            throw new GeneralSecurityException("invalid IV size");
        }
        throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
    }

    public final void a(byte[] bArr, int i, int i2, byte[] bArr2, int i3, byte[] bArr3, boolean z) {
        Cipher cipher = (Cipher) d.get();
        byte[] bArr4 = new byte[this.c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        SecretKeySpec secretKeySpec = this.a;
        if (z) {
            cipher.init(1, secretKeySpec, ivParameterSpec);
        } else {
            cipher.init(2, secretKeySpec, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i, i2, bArr2, i3) == i2) {
        } else {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }
}
