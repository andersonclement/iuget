package o;

/* renamed from: o.zt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2587zt {
    public static final C0184Hc d;
    public static final C0184Hc e;
    public static final C0184Hc f;
    public static final C0184Hc g;
    public static final C0184Hc h;
    public static final C0184Hc i;
    public final C0184Hc a;
    public final C0184Hc b;
    public final int c;

    static {
        C0184Hc c0184Hc = C0184Hc.h;
        d = C1505l90.n(":");
        e = C1505l90.n(":status");
        f = C1505l90.n(":method");
        g = C1505l90.n(":path");
        h = C1505l90.n(":scheme");
        i = C1505l90.n(":authority");
    }

    public C2587zt(C0184Hc c0184Hc, C0184Hc c0184Hc2) {
        AbstractC0152Fw.u(c0184Hc, "name");
        AbstractC0152Fw.u(c0184Hc2, "value");
        this.a = c0184Hc;
        this.b = c0184Hc2;
        this.c = c0184Hc2.b() + c0184Hc.b() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2587zt)) {
            return false;
        }
        C2587zt c2587zt = (C2587zt) obj;
        if (AbstractC0152Fw.o(this.a, c2587zt.a) && AbstractC0152Fw.o(this.b, c2587zt.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.i() + ": " + this.b.i();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2587zt(String str, String str2) {
        this(C1505l90.n(str), C1505l90.n(str2));
        AbstractC0152Fw.u(str, "name");
        AbstractC0152Fw.u(str2, "value");
        C0184Hc c0184Hc = C0184Hc.h;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2587zt(C0184Hc c0184Hc, String str) {
        this(c0184Hc, C1505l90.n(str));
        AbstractC0152Fw.u(c0184Hc, "name");
        AbstractC0152Fw.u(str, "value");
        C0184Hc c0184Hc2 = C0184Hc.h;
    }
}
