package o;

/* renamed from: o.s7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2017s7 {
    public final C10 a;
    public final Object b;
    public final K7 c;
    public final C1148gK d;
    public final C1148gK e;
    public final OF f;
    public final P7 g;
    public final P7 h;
    public final P7 i;
    public final P7 j;

    public C2017s7(Object obj, C10 c10, Object obj2) {
        P7 p7;
        P7 p72;
        this.a = c10;
        this.b = obj2;
        K7 k7 = new K7(c10, obj, null, 60);
        this.c = k7;
        this.d = A70.q(Boolean.FALSE);
        this.e = A70.q(obj);
        this.f = new OF();
        new EV(obj2);
        P7 p73 = k7.g;
        boolean z = p73 instanceof L7;
        if (z) {
            p7 = AbstractC0644Yv.g;
        } else if (p73 instanceof M7) {
            p7 = AbstractC0644Yv.h;
        } else {
            p7 = p73 instanceof N7 ? AbstractC0644Yv.i : AbstractC0644Yv.j;
        }
        this.g = p7;
        if (z) {
            p72 = AbstractC0644Yv.c;
        } else if (p73 instanceof M7) {
            p72 = AbstractC0644Yv.d;
        } else {
            p72 = p73 instanceof N7 ? AbstractC0644Yv.e : AbstractC0644Yv.f;
        }
        this.h = p72;
        this.i = p7;
        this.j = p72;
    }

    public static final Object a(C2017s7 c2017s7, Object obj) {
        C10 c10 = c2017s7.a;
        P7 p7 = c2017s7.j;
        P7 p72 = c2017s7.i;
        if (!AbstractC0152Fw.o(p72, c2017s7.g) || !AbstractC0152Fw.o(p7, c2017s7.h)) {
            P7 p73 = (P7) c10.a.g(obj);
            int b = p73.b();
            boolean z = false;
            for (int i = 0; i < b; i++) {
                if (p73.a(i) < p72.a(i) || p73.a(i) > p7.a(i)) {
                    p73.e(i, AbstractC2464y80.o(p73.a(i), p72.a(i), p7.a(i)));
                    z = true;
                }
            }
            if (z) {
                return c10.b.g(p73);
            }
        }
        return obj;
    }

    public static final void b(C2017s7 c2017s7) {
        K7 k7 = c2017s7.c;
        k7.g.d();
        k7.h = Long.MIN_VALUE;
        c2017s7.d.setValue(Boolean.FALSE);
    }

    public static Object c(C2017s7 c2017s7, Object obj, J7 j7, InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri, int i) {
        InterfaceC1035es interfaceC1035es2;
        Object g = c2017s7.a.b.g(c2017s7.c.g);
        if ((i & 8) != 0) {
            interfaceC1035es2 = null;
        } else {
            interfaceC1035es2 = interfaceC1035es;
        }
        Object d = c2017s7.d();
        C10 c10 = c2017s7.a;
        return OF.a(c2017s7.f, new C1870q7(c2017s7, g, new GX(j7, c10, d, obj, (P7) c10.a.g(g)), c2017s7.c.h, interfaceC1035es2, null), interfaceC1984ri);
    }

    public final Object d() {
        return this.c.f.getValue();
    }

    public final Object e(Object obj, InterfaceC1984ri interfaceC1984ri) {
        Object a = OF.a(this.f, new C1943r7(this, obj, null), interfaceC1984ri);
        if (a == EnumC1321ij.e) {
            return a;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C2017s7(Object obj, C10 c10, Object obj2, int i) {
        this(obj, c10, (i & 4) != 0 ? null : obj2);
    }
}
