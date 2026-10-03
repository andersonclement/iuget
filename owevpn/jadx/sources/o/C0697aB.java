package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.aB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0697aB implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0394Pf f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ InterfaceC1477ks j;

    public /* synthetic */ C0697aB(Object obj, Object obj2, C0394Pf c0394Pf, Object obj3, InterfaceC1477ks interfaceC1477ks, int i) {
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.f = c0394Pf;
        this.i = obj3;
        this.j = interfaceC1477ks;
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
                    AbstractC0844cB.b((InterfaceC1183gs) this.g, (InterfaceC1183gs) this.h, this.f, (InterfaceC1183gs) this.i, (InterfaceC1183gs) this.j, c0084Dg, 384);
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
                    InterfaceC1142gE interfaceC1142gE = (InterfaceC1142gE) this.g;
                    AF af = (AF) this.h;
                    Object K = c0084Dg2.K();
                    if (K == C2352wg.a) {
                        K = new C0825c1(af, 10);
                        c0084Dg2.f0(K);
                    }
                    InterfaceC1142gE d = androidx.compose.ui.layout.a.d(interfaceC1142gE, (InterfaceC1035es) K);
                    C0389Pa c0389Pa = (C0389Pa) this.i;
                    InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) this.j;
                    InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, true);
                    int hashCode = Long.hashCode(c0084Dg2.T);
                    XK l = c0084Dg2.l();
                    InterfaceC1142gE s = N80.s(c0084Dg2, d);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg = C2056sg.b;
                    c0084Dg2.Y();
                    if (c0084Dg2.S) {
                        c0084Dg2.k(c0395Pg);
                    } else {
                        c0084Dg2.i0();
                    }
                    AbstractC2369wx.u(d2, c0084Dg2, C2056sg.f);
                    AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
                    B7 b7 = C2056sg.g;
                    if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                        BV.s(hashCode, c0084Dg2, hashCode, b7);
                    }
                    AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
                    this.f.e(c0084Dg2, 0);
                    c0389Pa.b(interfaceC0888cs, c0084Dg2, 6);
                    c0084Dg2.p(true);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
        }
    }
}
