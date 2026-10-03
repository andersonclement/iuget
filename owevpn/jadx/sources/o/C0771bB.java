package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.bB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0771bB implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ VA f;
    public final /* synthetic */ InterfaceC1183gs g;

    public /* synthetic */ C0771bB(VA va, InterfaceC1183gs interfaceC1183gs, int i) {
        this.e = i;
        this.f = va;
        this.g = interfaceC1183gs;
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
                    InterfaceC1142gE k = androidx.compose.foundation.layout.b.k(C0921dE.a, 0.0f, 0.0f, AbstractC0844cB.e, 0.0f, 11);
                    InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.g, false);
                    int hashCode = Long.hashCode(c0084Dg.T);
                    XK l = c0084Dg.l();
                    InterfaceC1142gE s = N80.s(c0084Dg, k);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg = C2056sg.b;
                    c0084Dg.Y();
                    if (c0084Dg.S) {
                        c0084Dg.k(c0395Pg);
                    } else {
                        c0084Dg.i0();
                    }
                    AbstractC2369wx.u(d, c0084Dg, C2056sg.f);
                    AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
                    B7 b7 = C2056sg.g;
                    if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                        BV.s(hashCode, c0084Dg, hashCode, b7);
                    }
                    AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
                    I90.b(AbstractC0604Xh.a.a(new C0575We(this.f.c)), this.g, c0084Dg, 8);
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
                    AbstractC0844cB.c(this.f.d, AbstractC1877qB.p, this.g, c0084Dg2, 48);
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
                    InterfaceC1142gE k2 = androidx.compose.foundation.layout.b.k(C0921dE.a, AbstractC0844cB.f, 0.0f, 0.0f, 0.0f, 14);
                    InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, false);
                    int hashCode2 = Long.hashCode(c0084Dg3.T);
                    XK l2 = c0084Dg3.l();
                    InterfaceC1142gE s2 = N80.s(c0084Dg3, k2);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg2 = C2056sg.b;
                    c0084Dg3.Y();
                    if (c0084Dg3.S) {
                        c0084Dg3.k(c0395Pg2);
                    } else {
                        c0084Dg3.i0();
                    }
                    AbstractC2369wx.u(d2, c0084Dg3, C2056sg.f);
                    AbstractC2369wx.u(l2, c0084Dg3, C2056sg.e);
                    B7 b72 = C2056sg.g;
                    if (c0084Dg3.S || !AbstractC0152Fw.o(c0084Dg3.K(), Integer.valueOf(hashCode2))) {
                        BV.s(hashCode2, c0084Dg3, hashCode2, b72);
                    }
                    AbstractC2369wx.u(s2, c0084Dg3, C2056sg.d);
                    AbstractC0844cB.c(this.f.e, AbstractC1877qB.s, this.g, c0084Dg3, 48);
                    c0084Dg3.p(true);
                } else {
                    c0084Dg3.Q();
                }
                return C0902d20.a;
        }
    }
}
