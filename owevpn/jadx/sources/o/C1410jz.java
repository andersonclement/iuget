package o;

/* renamed from: o.jz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1410jz {
    public final InterfaceC1965rQ a;
    public final Y6 b;
    public final C2102tF c;

    public C1410jz(InterfaceC1965rQ interfaceC1965rQ, Y6 y6) {
        this.a = interfaceC1965rQ;
        this.b = y6;
        long[] jArr = YQ.a;
        this.c = new C2102tF();
    }

    public final InterfaceC1183gs a(int i, Object obj, Object obj2) {
        C2102tF c2102tF = this.c;
        C1336iz c1336iz = (C1336iz) c2102tF.g(obj);
        if (c1336iz != null && c1336iz.c == i && AbstractC0152Fw.o(c1336iz.b, obj2)) {
            C0394Pf c0394Pf = c1336iz.d;
            if (c0394Pf == null) {
                C0394Pf c0394Pf2 = new C0394Pf(818252804, new C2570zc(2, c1336iz.e, c1336iz), true);
                c1336iz.d = c0394Pf2;
                return c0394Pf2;
            }
            return c0394Pf;
        }
        C1336iz c1336iz2 = new C1336iz(this, i, obj, obj2);
        c2102tF.m(obj, c1336iz2);
        C0394Pf c0394Pf3 = c1336iz2.d;
        if (c0394Pf3 == null) {
            C0394Pf c0394Pf4 = new C0394Pf(818252804, new C2570zc(2, this, c1336iz2), true);
            c1336iz2.d = c0394Pf4;
            return c0394Pf4;
        }
        return c0394Pf3;
    }

    public final Object b(Object obj) {
        if (obj != null) {
            C1336iz c1336iz = (C1336iz) this.c.g(obj);
            if (c1336iz != null) {
                return c1336iz.b;
            }
            C0155Fz c0155Fz = (C0155Fz) this.b.a();
            int f = c0155Fz.d.f(obj);
            if (f != -1) {
                return c0155Fz.b(f);
            }
            return null;
        }
        return null;
    }
}
