package o;

/* loaded from: classes.dex */
public final class YN {
    public C0292Lg a;
    public int b;
    public C1640n3 c;
    public InterfaceC1183gs d;
    public int e;
    public C1217hF f;
    public C2102tF g;

    public YN(C0292Lg c0292Lg) {
        this.a = c0292Lg;
    }

    public static boolean a(C1470kl c1470kl, C2102tF c2102tF) {
        AbstractC0152Fw.s(c1470kl, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        InterfaceC0864cV interfaceC0864cV = c1470kl.g;
        if (interfaceC0864cV == null) {
            interfaceC0864cV = MP.j;
        }
        return !interfaceC0864cV.b(c1470kl.g().f, c2102tF.g(c1470kl));
    }

    public final boolean b() {
        boolean z;
        if (this.a != null) {
            C1640n3 c1640n3 = this.c;
            if (c1640n3 != null) {
                z = c1640n3.a();
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final EnumC0437Qw c(Object obj) {
        EnumC0437Qw s;
        C0292Lg c0292Lg = this.a;
        if (c0292Lg != null && (s = c0292Lg.s(this, obj)) != null) {
            return s;
        }
        return EnumC0437Qw.e;
    }

    public final void d() {
        C0292Lg c0292Lg = this.a;
        if (c0292Lg != null) {
            c0292Lg.s = true;
            c0292Lg.x.o();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void e(boolean z) {
        int i;
        int i2 = this.b;
        if (z) {
            i = i2 | 32;
        } else {
            i = i2 & (-33);
        }
        this.b = i;
    }
}
