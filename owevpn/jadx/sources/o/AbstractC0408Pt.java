package o;

import java.security.GeneralSecurityException;

/* renamed from: o.Pt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0408Pt {
    public static final C0780bK a;
    public static final C0706aK b;
    public static final C0179Gx c;
    public static final C0127Ex d;

    static {
        C0236Jc b2 = E20.b("type.googleapis.com/google.crypto.tink.HmacKey");
        a = new C0780bK(C0330Mt.class);
        b = new C0706aK(b2);
        c = new C0179Gx(C0253Jt.class);
        d = new C0127Ex(b2, new Q1(17));
    }

    public static C1933r2 a(EnumC2513yt enumC2513yt) {
        int ordinal = enumC2513yt.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return C1933r2.g;
                        }
                        throw new GeneralSecurityException("Unable to parse HashType: " + enumC2513yt.a());
                    }
                    return C1933r2.j;
                }
                return C1933r2.h;
            }
            return C1933r2.i;
        }
        return C1933r2.f;
    }

    public static C2 b(KI ki) {
        int ordinal = ki.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return C2.n;
                    }
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + ki.b());
                }
                return C2.p;
            }
            return C2.f14o;
        }
        return C2.m;
    }
}
