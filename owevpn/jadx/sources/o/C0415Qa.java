package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Qa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0415Qa implements InterfaceC1183gs {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ AF f;
    public final /* synthetic */ C0394Pf g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public C0415Qa(InterfaceC1142gE interfaceC1142gE, AF af, C0394Pf c0394Pf, C0389Pa c0389Pa) {
        this.h = interfaceC1142gE;
        this.f = af;
        this.g = c0394Pf;
        this.i = c0389Pa;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        C0394Pf c0394Pf = this.g;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (i) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    InterfaceC1142gE interfaceC1142gE = (InterfaceC1142gE) obj4;
                    Object K = c0084Dg.K();
                    AF af = this.f;
                    C2388x70 c2388x70 = C2352wg.a;
                    if (K == c2388x70) {
                        K = new C0825c1(af, 4);
                        c0084Dg.f0(K);
                    }
                    InterfaceC1142gE d = androidx.compose.ui.layout.a.d(interfaceC1142gE, (InterfaceC1035es) K);
                    C0389Pa c0389Pa = (C0389Pa) obj3;
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
                    c0394Pf.e(c0084Dg, 0);
                    Object K2 = c0084Dg.K();
                    if (K2 == c2388x70) {
                        K2 = new Y6(af, 1);
                        c0084Dg.f0(K2);
                    }
                    c0389Pa.b((InterfaceC0888cs) K2, c0084Dg, 6);
                    c0084Dg.p(true);
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            default:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    InterfaceC1142gE c = androidx.compose.ui.layout.a.c(C0921dE.a, "Container");
                    AbstractC1815pN abstractC1815pN = new AbstractC1815pN(this.f, AF.class, "value", "getValue()Ljava/lang/Object;", 0);
                    InterfaceC1050f3 d3 = MY.d((QY) obj4);
                    float f = HI.a;
                    InterfaceC1142gE c2 = androidx.compose.ui.draw.a.c(c, new C0441Ra(abstractC1815pN, (LJ) obj3, d3, 9));
                    InterfaceC1141gD d4 = AbstractC0131Fb.d(C2540z90.g, true);
                    int hashCode2 = Long.hashCode(c0084Dg2.T);
                    XK l2 = c0084Dg2.l();
                    InterfaceC1142gE s2 = N80.s(c0084Dg2, c2);
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
                    c0394Pf.e(c0084Dg2, 0);
                    c0084Dg2.p(true);
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
        }
    }

    public C0415Qa(AF af, QY qy, LJ lj, C0394Pf c0394Pf) {
        this.f = af;
        this.h = qy;
        this.i = lj;
        this.g = c0394Pf;
    }
}
