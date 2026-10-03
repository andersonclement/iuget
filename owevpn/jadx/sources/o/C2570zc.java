package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.zc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2570zc implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C2570zc(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
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
                    InterfaceC1142gE g = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.c.a(C0921dE.a, AbstractC2052sc.c, AbstractC2052sc.d), (LJ) this.f);
                    B9 b9 = F9.e;
                    C1314ib c1314ib = C2540z90.q;
                    C0394Pf c0394Pf = (C0394Pf) this.g;
                    YP a = XP.a(b9, c1314ib, c0084Dg, 54);
                    int hashCode = Long.hashCode(c0084Dg.T);
                    XK l = c0084Dg.l();
                    InterfaceC1142gE s = N80.s(c0084Dg, g);
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
                    c0394Pf.c(ZP.a, c0084Dg, 6);
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
                    boolean f = c0084Dg2.f((InterfaceC0794bY) this.f);
                    InterfaceC0794bY interfaceC0794bY = (InterfaceC0794bY) this.f;
                    Object K = c0084Dg2.K();
                    if (f || K == C2352wg.a) {
                        K = A70.j(new C2159u4(0, interfaceC0794bY, InterfaceC0794bY.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, 0, 1));
                        c0084Dg2.f0(K);
                    }
                    AbstractC0347Nk.a((C0363Oa) this.g, (C0720aY) ((QV) K).getValue(), c0084Dg2, 0);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            case 2:
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Number) obj2).intValue();
                C1410jz c1410jz = (C1410jz) this.f;
                C1336iz c1336iz = (C1336iz) this.g;
                Object obj3 = c1336iz.a;
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg3.N(intValue3 & 1, z3)) {
                    C0155Fz c0155Fz = (C0155Fz) c1410jz.b.a();
                    int i = c1336iz.c;
                    if ((i >= c0155Fz.c() || !c0155Fz.d(i).equals(obj3)) && (i = c0155Fz.d.f(obj3)) != -1) {
                        c1336iz.c = i;
                    }
                    if (i != -1) {
                        c0084Dg3.V(-1664741271);
                        AbstractC0763b60.c(c0155Fz, c1410jz.a, i, obj3, c0084Dg3, 0);
                        c0084Dg3.p(false);
                    } else {
                        c0084Dg3.V(-1664505826);
                        c0084Dg3.p(false);
                    }
                    boolean h = c0084Dg3.h(c1336iz);
                    Object K2 = c0084Dg3.K();
                    if (h || K2 == C2352wg.a) {
                        K2 = new C2298w(11, c1336iz);
                        c0084Dg3.f0(K2);
                    }
                    T4.b(obj3, (InterfaceC1035es) K2, c0084Dg3);
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
                    ((C0394Pf) this.g).c((C0492Sz) this.f, c0084Dg4, 0);
                } else {
                    c0084Dg4.Q();
                }
                return C0902d20.a;
            case 4:
                C0084Dg c0084Dg5 = (C0084Dg) obj;
                int intValue5 = ((Number) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c0084Dg5.N(intValue5 & 1, z5)) {
                    AbstractC0844cB.c(((VA) this.f).b, AbstractC1877qB.k, (C0394Pf) this.g, c0084Dg5, 48);
                } else {
                    c0084Dg5.Q();
                }
                return C0902d20.a;
            case 5:
                C0084Dg c0084Dg6 = (C0084Dg) obj;
                int intValue6 = ((Number) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c0084Dg6.N(intValue6 & 1, z6)) {
                    EZ.a(((Q10) this.f).j, (C0394Pf) this.g, c0084Dg6, 0);
                } else {
                    c0084Dg6.Q();
                }
                return C0902d20.a;
            case I90.j /* 6 */:
                C0084Dg c0084Dg7 = (C0084Dg) obj;
                int intValue7 = ((Number) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (c0084Dg7.N(intValue7 & 1, z7)) {
                    C0394Pf c0394Pf2 = (C0394Pf) this.g;
                    UQ uq = (UQ) this.f;
                    InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.g, false);
                    int hashCode2 = Long.hashCode(c0084Dg7.T);
                    XK l2 = c0084Dg7.l();
                    InterfaceC1142gE s2 = N80.s(c0084Dg7, C0921dE.a);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg2 = C2056sg.b;
                    c0084Dg7.Y();
                    if (c0084Dg7.S) {
                        c0084Dg7.k(c0395Pg2);
                    } else {
                        c0084Dg7.i0();
                    }
                    AbstractC2369wx.u(d, c0084Dg7, C2056sg.f);
                    AbstractC2369wx.u(l2, c0084Dg7, C2056sg.e);
                    B7 b72 = C2056sg.g;
                    if (c0084Dg7.S || !AbstractC0152Fw.o(c0084Dg7.K(), Integer.valueOf(hashCode2))) {
                        BV.s(hashCode2, c0084Dg7, hashCode2, b72);
                    }
                    AbstractC2369wx.u(s2, c0084Dg7, C2056sg.d);
                    c0394Pf2.c(uq, c0084Dg7, 6);
                    c0084Dg7.p(true);
                } else {
                    c0084Dg7.Q();
                }
                return C0902d20.a;
            default:
                C0084Dg c0084Dg8 = (C0084Dg) obj;
                int intValue8 = ((Number) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (c0084Dg8.N(intValue8 & 1, z8)) {
                    ((InterfaceC1257hs) this.f).c((JY) this.g, c0084Dg8, 6);
                } else {
                    c0084Dg8.Q();
                }
                return C0902d20.a;
        }
    }

    public /* synthetic */ C2570zc(C0394Pf c0394Pf, Object obj, int i) {
        this.e = i;
        this.g = c0394Pf;
        this.f = obj;
    }
}
