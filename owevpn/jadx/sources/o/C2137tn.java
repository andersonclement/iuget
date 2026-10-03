package o;

/* renamed from: o.tn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2137tn {
    public final InterfaceC1035es a;
    public final Q3 b;
    public final C1148gK c;
    public InterfaceC1107fq d;
    public InterfaceC1107fq e;

    public C2137tn(EnumC2211un enumC2211un, InterfaceC1035es interfaceC1035es) {
        this.a = interfaceC1035es;
        B10 b10 = AbstractC1292iG.c;
        C0658Zj c0658Zj = AbstractC2009s3.c;
        C1935r3 c1935r3 = new C1935r3(14);
        C2083t3 c2083t3 = new C2083t3(7, this);
        Q3 q3 = new Q3(enumC2211un, interfaceC1035es);
        q3.b = c1935r3;
        q3.c = c2083t3;
        q3.d = b10;
        q3.e = c0658Zj;
        this.b = q3;
        this.c = A70.q(null);
        this.d = A70.v();
        this.e = A70.v();
    }

    public static Object a(C2137tn c2137tn, EnumC2211un enumC2211un, J7 j7, UW uw) {
        float f = c2137tn.b.k.f();
        Object a = c2137tn.b.a(enumC2211un, GF.e, new C2063sn(c2137tn, f, j7, null), uw);
        if (a == EnumC1321ij.e) {
            return a;
        }
        return C0902d20.a;
    }

    public final Object b(UW uw) {
        Object a = a(this, EnumC2211un.e, this.e, uw);
        if (a == EnumC1321ij.e) {
            return a;
        }
        return C0902d20.a;
    }
}
