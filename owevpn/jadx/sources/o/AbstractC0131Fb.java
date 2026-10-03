package o;

/* renamed from: o.Fb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0131Fb {
    public static final C2102tF a = c(true);
    public static final C2102tF b = c(false);
    public static final C1866q5 c = C1866q5.d;

    public static final void a(InterfaceC1142gE interfaceC1142gE, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        c0084Dg.W(-211209833);
        if (c0084Dg.f(interfaceC1142gE)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            int hashCode = Long.hashCode(c0084Dg.T);
            InterfaceC1142gE s = N80.s(c0084Dg, interfaceC1142gE);
            XK l = c0084Dg.l();
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(c, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0909d6(i, 1, interfaceC1142gE);
        }
    }

    public static final void b(AbstractC1813pL abstractC1813pL, AbstractC1887qL abstractC1887qL, InterfaceC0773bD interfaceC0773bD, EnumC2370wy enumC2370wy, int i, int i2, C1386jb c1386jb) {
        C0105Eb c0105Eb;
        C1386jb c1386jb2;
        C1386jb c1386jb3;
        Object j = interfaceC0773bD.j();
        if (j instanceof C0105Eb) {
            c0105Eb = (C0105Eb) j;
        } else {
            c0105Eb = null;
        }
        if (c0105Eb != null && (c1386jb3 = c0105Eb.s) != null) {
            c1386jb2 = c1386jb3;
        } else {
            c1386jb2 = c1386jb;
        }
        AbstractC1813pL.h(abstractC1813pL, abstractC1887qL, c1386jb2.a((abstractC1887qL.e << 32) | (abstractC1887qL.f & 4294967295L), (i << 32) | (i2 & 4294967295L), enumC2370wy));
    }

    public static final C2102tF c(boolean z) {
        C2102tF c2102tF = new C2102tF(9);
        C1386jb c1386jb = C2540z90.g;
        c2102tF.m(c1386jb, new C0209Ib(c1386jb, z));
        C1386jb c1386jb2 = C2540z90.h;
        c2102tF.m(c1386jb2, new C0209Ib(c1386jb2, z));
        C1386jb c1386jb3 = C2540z90.i;
        c2102tF.m(c1386jb3, new C0209Ib(c1386jb3, z));
        C1386jb c1386jb4 = C2540z90.j;
        c2102tF.m(c1386jb4, new C0209Ib(c1386jb4, z));
        C1386jb c1386jb5 = C2540z90.k;
        c2102tF.m(c1386jb5, new C0209Ib(c1386jb5, z));
        C1386jb c1386jb6 = C2540z90.l;
        c2102tF.m(c1386jb6, new C0209Ib(c1386jb6, z));
        C1386jb c1386jb7 = C2540z90.m;
        c2102tF.m(c1386jb7, new C0209Ib(c1386jb7, z));
        C1386jb c1386jb8 = C2540z90.n;
        c2102tF.m(c1386jb8, new C0209Ib(c1386jb8, z));
        C1386jb c1386jb9 = C2540z90.f193o;
        c2102tF.m(c1386jb9, new C0209Ib(c1386jb9, z));
        return c2102tF;
    }

    public static final InterfaceC1141gD d(C1386jb c1386jb, boolean z) {
        C2102tF c2102tF;
        if (z) {
            c2102tF = a;
        } else {
            c2102tF = b;
        }
        InterfaceC1141gD interfaceC1141gD = (InterfaceC1141gD) c2102tF.g(c1386jb);
        if (interfaceC1141gD == null) {
            return new C0209Ib(c1386jb, z);
        }
        return interfaceC1141gD;
    }
}
