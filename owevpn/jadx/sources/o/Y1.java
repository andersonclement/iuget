package o;

import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public abstract class Y1 {
    public static final C0780bK a;
    public static final C0706aK b;
    public static final C0179Gx c;
    public static final C0127Ex d;

    static {
        C0236Jc b2 = E20.b("type.googleapis.com/google.crypto.tink.AesCmacKey");
        a = new C0780bK(V1.class);
        b = new C0706aK(b2);
        c = new C0179Gx(N1.class);
        d = new C0127Ex(b2, new Q1(1));
    }

    public static U1 a(KI ki) {
        int ordinal = ki.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return U1.h;
                    }
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + ki.b());
                }
                return U1.j;
            }
            return U1.i;
        }
        return U1.g;
    }
}
