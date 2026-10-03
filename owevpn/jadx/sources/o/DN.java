package o;

import java.security.SecureRandom;

/* loaded from: classes.dex */
public abstract class DN {
    public static final C0901d2 a = new C0901d2(9);

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) a.get()).nextBytes(bArr);
        return bArr;
    }
}
