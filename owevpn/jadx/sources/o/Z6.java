package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class Z6 implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC1142gE f;
    public final /* synthetic */ C0394Pf g;
    public final /* synthetic */ Object h;

    public /* synthetic */ Z6(InterfaceC1142gE interfaceC1142gE, Object obj, C0394Pf c0394Pf, int i) {
        this.e = i;
        this.f = interfaceC1142gE;
        this.h = obj;
        this.g = c0394Pf;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        switch (this.e) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    AF af = (AF) this.h;
                    Object K = c0084Dg.K();
                    if (K == C2352wg.a) {
                        K = new C0825c1(af, 3);
                        c0084Dg.f0(K);
                    }
                    InterfaceC1142gE d = androidx.compose.ui.layout.a.d(this.f, (InterfaceC1035es) K);
                    InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, true);
                    int hashCode = Long.hashCode(c0084Dg.T);
                    XK l = c0084Dg.l();
                    InterfaceC1142gE s = N80.s(c0084Dg, d);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg = C2056sg.b;
                    c0084Dg.Y();
                    if (c0084Dg.S) {
                        c0084Dg.k(c0395Pg);
                    } else {
                        c0084Dg.i0();
                    }
                    AbstractC2369wx.u(d2, c0084Dg, C2056sg.f);
                    AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
                    B7 b7 = C2056sg.g;
                    if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                        BV.s(hashCode, c0084Dg, hashCode, b7);
                    }
                    AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
                    this.g.e(c0084Dg, 0);
                    c0084Dg.p(true);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            default:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    InterfaceC1142gE z3 = A70.z(androidx.compose.foundation.layout.b.l(androidx.compose.foundation.layout.b.j(this.f, 0.0f, AD.d, 1)), (C2188uR) this.h);
                    C1760of a = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
                    int hashCode2 = Long.hashCode(c0084Dg2.T);
                    XK l2 = c0084Dg2.l();
                    InterfaceC1142gE s2 = N80.s(c0084Dg2, z3);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg2 = C2056sg.b;
                    c0084Dg2.Y();
                    if (c0084Dg2.S) {
                        c0084Dg2.k(c0395Pg2);
                    } else {
                        c0084Dg2.i0();
                    }
                    AbstractC2369wx.u(a, c0084Dg2, C2056sg.f);
                    AbstractC2369wx.u(l2, c0084Dg2, C2056sg.e);
                    B7 b72 = C2056sg.g;
                    if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                        BV.s(hashCode2, c0084Dg2, hashCode2, b72);
                    }
                    AbstractC2369wx.u(s2, c0084Dg2, C2056sg.d);
                    this.g.c(C1834pf.a, c0084Dg2, 6);
                    c0084Dg2.p(true);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
        }
    }
}
