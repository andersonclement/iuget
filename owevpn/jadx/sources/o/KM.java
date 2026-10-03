package o;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class KM implements InterfaceC1730oC {
    public final IM a;
    public final int b;

    public KM(IM im, int i) {
        this.a = im;
        this.b = i;
        if (i >= 10) {
            im.a(i, new byte[0]);
            return;
        }
        throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
    }

    @Override // o.InterfaceC1730oC
    public final void a(byte[] bArr, byte[] bArr2) {
        if (MessageDigest.isEqual(b(bArr2), bArr)) {
        } else {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // o.InterfaceC1730oC
    public final byte[] b(byte[] bArr) {
        return this.a.a(this.b, bArr);
    }
}
