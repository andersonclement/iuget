package o;

import android.os.Build;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Objects;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: o.Mv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0332Mv {
    public static final C0901d2 c = new C0901d2(8);
    public final SecretKeySpec a;
    public final boolean b;

    public C0332Mv(byte[] bArr) {
        if (GH.b(2)) {
            O20.a(bArr.length);
            this.a = new SecretKeySpec(bArr, "AES");
            this.b = true;
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }

    public static AlgorithmParameterSpec a(byte[] bArr) {
        Integer valueOf;
        int i;
        int length = bArr.length;
        if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            int i2 = E20.a;
            if (!Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(Build.VERSION.SDK_INT);
            }
            if (valueOf != null) {
                i = valueOf.intValue();
            } else {
                i = -1;
            }
            if (i <= 19) {
                return new IvParameterSpec(bArr, 0, length);
            }
        }
        return new GCMParameterSpec(128, bArr, 0, length);
    }
}
