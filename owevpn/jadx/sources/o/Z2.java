package o;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class Z2 implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC1183gs f;

    public /* synthetic */ Z2(int i, InterfaceC1183gs interfaceC1183gs) {
        this.e = i;
        this.f = interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
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
                    InterfaceC1142gE d = androidx.compose.foundation.layout.b.g(C0921dE.a, AbstractC0976e3.f).d(new HorizontalAlignElement(C2540z90.s));
                    InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, false);
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
                    this.f.e(c0084Dg, 0);
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
                    if (1.0f <= 0.0d) {
                        AbstractC2145tv.a("invalid weight; must be greater than zero");
                    }
                    InterfaceC1142gE d3 = androidx.compose.foundation.layout.b.g(new LayoutWeightElement(1.0f, false), AbstractC0976e3.g).d(new HorizontalAlignElement(C2540z90.s));
                    InterfaceC1141gD d4 = AbstractC0131Fb.d(C2540z90.g, false);
                    int hashCode2 = Long.hashCode(c0084Dg2.T);
                    XK l2 = c0084Dg2.l();
                    InterfaceC1142gE s2 = N80.s(c0084Dg2, d3);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg2 = C2056sg.b;
                    c0084Dg2.Y();
                    if (c0084Dg2.S) {
                        c0084Dg2.k(c0395Pg2);
                    } else {
                        c0084Dg2.i0();
                    }
                    AbstractC2369wx.u(d4, c0084Dg2, C2056sg.f);
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
            case 2:
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg3.N(intValue3 & 1, z3)) {
                    InterfaceC1141gD d5 = AbstractC0131Fb.d(C2540z90.g, false);
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
                    AbstractC2369wx.u(d5, c0084Dg3, C2056sg.f);
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
            case 3:
                C0084Dg c0084Dg4 = (C0084Dg) obj;
                int intValue4 = ((Number) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c0084Dg4.N(intValue4 & 1, z4)) {
                    InterfaceC1141gD d6 = AbstractC0131Fb.d(C2540z90.g, false);
                    int hashCode4 = Long.hashCode(c0084Dg4.T);
                    XK l4 = c0084Dg4.l();
                    InterfaceC1142gE s4 = N80.s(c0084Dg4, C0921dE.a);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg4 = C2056sg.b;
                    c0084Dg4.Y();
                    if (c0084Dg4.S) {
                        c0084Dg4.k(c0395Pg4);
                    } else {
                        c0084Dg4.i0();
                    }
                    AbstractC2369wx.u(d6, c0084Dg4, C2056sg.f);
                    AbstractC2369wx.u(l4, c0084Dg4, C2056sg.e);
                    B7 b74 = C2056sg.g;
                    if (c0084Dg4.S || !AbstractC0152Fw.o(c0084Dg4.K(), Integer.valueOf(hashCode4))) {
                        BV.s(hashCode4, c0084Dg4, hashCode4, b74);
                    }
                    AbstractC2369wx.u(s4, c0084Dg4, C2056sg.d);
                    this.f.e(c0084Dg4, 0);
                    c0084Dg4.p(true);
                } else {
                    c0084Dg4.Q();
                }
                return C0902d20.a;
            default:
                C0084Dg c0084Dg5 = (C0084Dg) obj;
                int intValue5 = ((Number) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c0084Dg5.N(intValue5 & 1, z5)) {
                    InterfaceC1141gD d7 = AbstractC0131Fb.d(C2540z90.g, false);
                    int hashCode5 = Long.hashCode(c0084Dg5.T);
                    XK l5 = c0084Dg5.l();
                    InterfaceC1142gE s5 = N80.s(c0084Dg5, C0921dE.a);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg5 = C2056sg.b;
                    c0084Dg5.Y();
                    if (c0084Dg5.S) {
                        c0084Dg5.k(c0395Pg5);
                    } else {
                        c0084Dg5.i0();
                    }
                    AbstractC2369wx.u(d7, c0084Dg5, C2056sg.f);
                    AbstractC2369wx.u(l5, c0084Dg5, C2056sg.e);
                    B7 b75 = C2056sg.g;
                    if (c0084Dg5.S || !AbstractC0152Fw.o(c0084Dg5.K(), Integer.valueOf(hashCode5))) {
                        BV.s(hashCode5, c0084Dg5, hashCode5, b75);
                    }
                    AbstractC2369wx.u(s5, c0084Dg5, C2056sg.d);
                    this.f.e(c0084Dg5, 0);
                    c0084Dg5.p(true);
                } else {
                    c0084Dg5.Q();
                }
                return C0902d20.a;
        }
    }
}
