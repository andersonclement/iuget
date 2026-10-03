package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.od, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1758od implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0394Pf f;

    public /* synthetic */ C1758od(C0394Pf c0394Pf, int i) {
        this.e = i;
        this.f = c0394Pf;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
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
                    C1760of a = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg, 0);
                    int hashCode = Long.hashCode(c0084Dg.T);
                    XK l = c0084Dg.l();
                    InterfaceC1142gE s = N80.s(c0084Dg, C0921dE.a);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg = C2056sg.b;
                    c0084Dg.Y();
                    if (c0084Dg.S) {
                        c0084Dg.k(c0395Pg);
                    } else {
                        c0084Dg.i0();
                    }
                    AbstractC2369wx.u(a, c0084Dg, C2056sg.f);
                    AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
                    B7 b7 = C2056sg.g;
                    if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                        BV.s(hashCode, c0084Dg, hashCode, b7);
                    }
                    AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
                    this.f.c(C1834pf.a, c0084Dg, 6);
                    c0084Dg.p(true);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 1:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    InterfaceC1142gE k = androidx.compose.foundation.layout.b.k(ZP.a(1.0f), 0, 0.0f, 0, 0.0f, 10);
                    InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.g, false);
                    int hashCode2 = Long.hashCode(c0084Dg2.T);
                    XK l2 = c0084Dg2.l();
                    InterfaceC1142gE s2 = N80.s(c0084Dg2, k);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg2 = C2056sg.b;
                    c0084Dg2.Y();
                    if (c0084Dg2.S) {
                        c0084Dg2.k(c0395Pg2);
                    } else {
                        c0084Dg2.i0();
                    }
                    AbstractC2369wx.u(d, c0084Dg2, C2056sg.f);
                    AbstractC2369wx.u(l2, c0084Dg2, C2056sg.e);
                    B7 b72 = C2056sg.g;
                    if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                        BV.s(hashCode2, c0084Dg2, hashCode2, b72);
                    }
                    AbstractC2369wx.u(s2, c0084Dg2, C2056sg.d);
                    this.f.e(c0084Dg2, 0);
                    c0084Dg2.p(true);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            default:
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg3.N(intValue3 & 1, z3)) {
                    InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, false);
                    int hashCode3 = Long.hashCode(c0084Dg3.T);
                    XK l3 = c0084Dg3.l();
                    InterfaceC1142gE s3 = N80.s(c0084Dg3, C0921dE.a);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg3 = C2056sg.b;
                    c0084Dg3.Y();
                    if (c0084Dg3.S) {
                        c0084Dg3.k(c0395Pg3);
                    } else {
                        c0084Dg3.i0();
                    }
                    AbstractC2369wx.u(d2, c0084Dg3, C2056sg.f);
                    AbstractC2369wx.u(l3, c0084Dg3, C2056sg.e);
                    B7 b73 = C2056sg.g;
                    if (c0084Dg3.S || !AbstractC0152Fw.o(c0084Dg3.K(), Integer.valueOf(hashCode3))) {
                        BV.s(hashCode3, c0084Dg3, hashCode3, b73);
                    }
                    AbstractC2369wx.u(s3, c0084Dg3, C2056sg.d);
                    this.f.e(c0084Dg3, 0);
                    c0084Dg3.p(true);
                } else {
                    c0084Dg3.Q();
                }
                return C0902d20.a;
        }
    }
}
