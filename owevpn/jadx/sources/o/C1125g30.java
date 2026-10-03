package o;

/* renamed from: o.g30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1125g30 {
    public final InterfaceC2066sq a;
    public P7 b;
    public P7 c;
    public P7 d;
    public final float e;

    public C1125g30(InterfaceC2066sq interfaceC2066sq) {
        this.a = interfaceC2066sq;
        this.e = interfaceC2066sq.g();
    }

    public final P7 a(long j, P7 p7, P7 p72) {
        if (this.c == null) {
            this.c = p7.c();
        }
        P7 p73 = this.c;
        if (p73 != null) {
            int b = p73.b();
            for (int i = 0; i < b; i++) {
                P7 p74 = this.c;
                if (p74 != null) {
                    p7.getClass();
                    p74.e(i, this.a.k(p72.a(i), j));
                } else {
                    AbstractC0152Fw.J("velocityVector");
                    throw null;
                }
            }
            P7 p75 = this.c;
            if (p75 != null) {
                return p75;
            }
            AbstractC0152Fw.J("velocityVector");
            throw null;
        }
        AbstractC0152Fw.J("velocityVector");
        throw null;
    }
}
