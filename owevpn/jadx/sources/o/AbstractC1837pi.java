package o;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* renamed from: o.pi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1837pi {
    public static final C1393ji a;

    static {
        C0447Rg c0447Rg = AbstractC2533z6.a;
        long j = C0575We.c;
        long j2 = C0575We.b;
        a = new C1393ji(j, j2, j2, C0575We.b(0.38f, j2), C0575We.b(0.38f, j2));
    }

    public static final void a(C1393ji c1393ji, InterfaceC1142gE interfaceC1142gE, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        c0084Dg.W(621449936);
        if ((i & 6) == 0) {
            if (c0084Dg.f(c1393ji)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            InterfaceC1142gE z2 = A70.z(androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.b.l(androidx.compose.foundation.a.b(A20.u(interfaceC1142gE, AbstractC1615mi.d, SP.a(AbstractC1615mi.e), 0L, 0L, 28), c1393ji.a, N80.d)), 0.0f, AbstractC1615mi.i, 1), A70.t(c0084Dg));
            int i6 = (i2 << 3) & 7168;
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg, 0);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, z2);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            c0394Pf.c(C1834pf.a, c0084Dg, Integer.valueOf(((i6 >> 6) & 112) | 6));
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new E6(c1393ji, interfaceC1142gE, c0394Pf, i, 4);
        }
    }

    public static final void b(InterfaceC1142gE interfaceC1142gE, C1393ji c1393ji, InterfaceC1035es interfaceC1035es, C0084Dg c0084Dg, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        c0084Dg.W(-1430784946);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i4 = i | 6;
        } else {
            if (c0084Dg.f(interfaceC1142gE)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i6 = i4 | 48;
        } else {
            if (c0084Dg.f(c1393ji)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 = i4 | i5;
        }
        if (c0084Dg.h(interfaceC1035es)) {
            i7 = 256;
        } else {
            i7 = 128;
        }
        int i10 = i6 | i7;
        if ((i10 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i10 & 1, z)) {
            if (i8 != 0) {
                interfaceC1142gE = C0921dE.a;
            }
            if (i9 != 0) {
                c1393ji = a;
            }
            a(c1393ji, interfaceC1142gE, O70.A(860259975, new C1763oi(0, c1393ji, interfaceC1035es), c0084Dg), c0084Dg, ((i10 << 3) & 112) | ((i10 >> 3) & 14) | 384);
        } else {
            c0084Dg.Q();
        }
        InterfaceC1142gE interfaceC1142gE2 = interfaceC1142gE;
        C1393ji c1393ji2 = c1393ji;
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new E6(interfaceC1142gE2, c1393ji2, interfaceC1035es, i, i2);
        }
    }

    public static final void c(String str, C1393ji c1393ji, InterfaceC1142gE interfaceC1142gE, InterfaceC1257hs interfaceC1257hs, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        c0084Dg.W(-1027365588);
        if ((i & 6) == 0) {
            if (c0084Dg.f(str)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.g(true)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.f(c1393ji)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (c0084Dg.h(interfaceC1257hs)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (c0084Dg.h(interfaceC0888cs)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i2 |= i4;
        }
        if ((74899 & i2) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            C1314ib c1314ib = AbstractC1615mi.f;
            C2540z90 c2540z90 = F9.a;
            float f = AbstractC1615mi.h;
            D9 g = F9.g(f);
            if ((i2 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((458752 & i2) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object K = c0084Dg.K();
            if (z4 || K == C2352wg.a) {
                K = new C1689ni(interfaceC0888cs, 0);
                c0084Dg.f0(K);
            }
            InterfaceC1142gE d = androidx.compose.foundation.a.d(interfaceC1142gE, str, (InterfaceC0888cs) K, 12).d(androidx.compose.foundation.layout.c.a);
            float f2 = AbstractC1615mi.a;
            float f3 = AbstractC1615mi.b;
            float f4 = AbstractC1615mi.c;
            InterfaceC1142gE j = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.h(d, f2, f4, f3, f4), f, 0.0f, 2);
            YP a2 = XP.a(g, c1314ib, c0084Dg, 54);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, j);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(a2, c0084Dg, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg, b72);
            B7 b73 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b73);
            }
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg, b74);
            if (interfaceC1257hs == null) {
                c0084Dg.V(-1483499797);
                c0084Dg.p(false);
                i3 = i2;
            } else {
                c0084Dg.V(-1483499796);
                float f5 = AbstractC1615mi.j;
                InterfaceC1142gE e = androidx.compose.foundation.layout.c.e(C0921dE.a, f5, 0.0f, f5, f5, 2);
                InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, false);
                i3 = i2;
                int hashCode2 = Long.hashCode(c0084Dg.T);
                XK l2 = c0084Dg.l();
                InterfaceC1142gE s2 = N80.s(c0084Dg, e);
                c0084Dg.Y();
                if (c0084Dg.S) {
                    c0084Dg.k(c0395Pg);
                } else {
                    c0084Dg.i0();
                }
                AbstractC2369wx.u(d2, c0084Dg, b7);
                AbstractC2369wx.u(l2, c0084Dg, b72);
                if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode2))) {
                    BV.s(hashCode2, c0084Dg, hashCode2, b73);
                }
                AbstractC2369wx.u(s2, c0084Dg, b74);
                interfaceC1257hs.c(new C0575We(c1393ji.c), c0084Dg, 0);
                c0084Dg.p(true);
                c0084Dg.p(false);
            }
            UZ uz = new UZ(c1393ji.b, AbstractC1615mi.m, AbstractC1615mi.n, AbstractC1615mi.p, AbstractC1615mi.g, AbstractC1615mi.f159o, 16613240);
            if (1.0f <= 0.0d) {
                AbstractC2145tv.a("invalid weight; must be greater than zero");
            }
            O50.a(str, new LayoutWeightElement(1.0f, true), uz, 0, false, 1, 0, c0084Dg, (i3 & 14) | 1572864, 952);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1684nd(str, c1393ji, interfaceC1142gE, interfaceC1257hs, interfaceC0888cs, i);
        }
    }
}
