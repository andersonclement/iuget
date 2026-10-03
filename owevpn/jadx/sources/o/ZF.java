package o;

import java.util.ArrayList;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class ZF implements InterfaceC1183gs {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ InterfaceC0888cs f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ZF(ArrayList arrayList, C0927dK c0927dK, InterfaceC1248hj interfaceC1248hj, C2137tn c2137tn, InterfaceC0888cs interfaceC0888cs, boolean z, C2265vU c2265vU) {
        this.h = arrayList;
        this.i = c0927dK;
        this.j = interfaceC1248hj;
        this.k = c2137tn;
        this.f = interfaceC0888cs;
        this.g = z;
        this.l = c2265vU;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                AbstractC1292iG.d((C0394Pf) this.h, this.g, this.f, (InterfaceC1142gE) this.i, (InterfaceC1183gs) this.j, (BT) this.k, (C1249hk) this.l, (C0084Dg) obj, N80.y(24583));
                return C0902d20.a;
            default:
                final ArrayList arrayList = (ArrayList) this.h;
                final C0927dK c0927dK = (C0927dK) this.i;
                final InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.j;
                C2137tn c2137tn = (C2137tn) this.k;
                final C2265vU c2265vU = (C2265vU) this.l;
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    C0394Pf A = O70.A(1783902205, new C1462kd(8, arrayList, c0927dK), c0084Dg);
                    C0394Pf A2 = O70.A(1775903231, new C1462kd(9, interfaceC1248hj, c2137tn), c0084Dg);
                    final InterfaceC0888cs interfaceC0888cs = this.f;
                    final boolean z2 = this.g;
                    V8.b(A, null, A2, O70.A(1561575080, new InterfaceC1257hs() { // from class: o.bJ
                        @Override // o.InterfaceC1257hs
                        public final Object c(Object obj3, Object obj4, Object obj5) {
                            boolean z3;
                            C0084Dg c0084Dg2 = (C0084Dg) obj4;
                            int intValue2 = ((Integer) obj5).intValue();
                            AbstractC0152Fw.u((ZP) obj3, "$this$TopAppBar");
                            if ((intValue2 & 17) != 16) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (c0084Dg2.N(intValue2 & 1, z3)) {
                                final boolean z4 = z2;
                                Y50.b(InterfaceC0888cs.this, null, false, null, null, O70.A(1578013130, new InterfaceC1183gs() { // from class: o.dJ
                                    @Override // o.InterfaceC1183gs
                                    public final Object e(Object obj6, Object obj7) {
                                        boolean z5;
                                        C0565Vu c0565Vu;
                                        C0084Dg c0084Dg3 = (C0084Dg) obj6;
                                        int intValue3 = ((Integer) obj7).intValue();
                                        if ((intValue3 & 3) != 2) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (c0084Dg3.N(intValue3 & 1, z5)) {
                                            if (z4) {
                                                c0565Vu = AbstractC0767b80.g;
                                                if (c0565Vu == null) {
                                                    C0539Uu c0539Uu = new C0539Uu("Filled.LightMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                                    int i = Y20.a;
                                                    C1970rV c1970rV = new C1970rV(C0575We.b);
                                                    C0666Zr c0666Zr = new C0666Zr(2);
                                                    c0666Zr.k(12.0f, 7.0f);
                                                    c0666Zr.e(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
                                                    c0666Zr.m(2.24f, 5.0f, 5.0f, 5.0f);
                                                    c0666Zr.m(5.0f, -2.24f, 5.0f, -5.0f);
                                                    c0666Zr.l(14.76f, 7.0f, 12.0f, 7.0f);
                                                    c0666Zr.i(12.0f, 7.0f);
                                                    c0666Zr.c();
                                                    c0666Zr.k(2.0f, 13.0f);
                                                    c0666Zr.j(2.0f, 0.0f);
                                                    c0666Zr.e(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                                                    c0666Zr.m(-0.45f, -1.0f, -1.0f, -1.0f);
                                                    c0666Zr.j(-2.0f, 0.0f);
                                                    c0666Zr.e(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                                    c0666Zr.l(1.45f, 13.0f, 2.0f, 13.0f);
                                                    c0666Zr.c();
                                                    c0666Zr.k(20.0f, 13.0f);
                                                    c0666Zr.j(2.0f, 0.0f);
                                                    c0666Zr.e(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                                                    c0666Zr.m(-0.45f, -1.0f, -1.0f, -1.0f);
                                                    c0666Zr.j(-2.0f, 0.0f);
                                                    c0666Zr.e(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                                    c0666Zr.l(19.45f, 13.0f, 20.0f, 13.0f);
                                                    c0666Zr.c();
                                                    c0666Zr.k(11.0f, 2.0f);
                                                    c0666Zr.p(2.0f);
                                                    c0666Zr.e(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                                                    c0666Zr.m(1.0f, -0.45f, 1.0f, -1.0f);
                                                    c0666Zr.o(2.0f);
                                                    c0666Zr.e(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                                                    c0666Zr.l(11.0f, 1.45f, 11.0f, 2.0f);
                                                    c0666Zr.c();
                                                    c0666Zr.k(11.0f, 20.0f);
                                                    c0666Zr.p(2.0f);
                                                    c0666Zr.e(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                                                    c0666Zr.m(1.0f, -0.45f, 1.0f, -1.0f);
                                                    c0666Zr.p(-2.0f);
                                                    c0666Zr.e(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                                                    c0666Zr.d(11.45f, 19.0f, 11.0f, 19.45f, 11.0f, 20.0f);
                                                    c0666Zr.c();
                                                    c0666Zr.k(5.99f, 4.58f);
                                                    c0666Zr.e(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
                                                    c0666Zr.e(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
                                                    c0666Zr.j(1.06f, 1.06f);
                                                    c0666Zr.e(0.39f, 0.39f, 1.03f, 0.39f, 1.41f, 0.0f);
                                                    c0666Zr.m(0.39f, -1.03f, 0.0f, -1.41f);
                                                    c0666Zr.i(5.99f, 4.58f);
                                                    c0666Zr.c();
                                                    c0666Zr.k(18.36f, 16.95f);
                                                    c0666Zr.e(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
                                                    c0666Zr.e(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
                                                    c0666Zr.j(1.06f, 1.06f);
                                                    c0666Zr.e(0.39f, 0.39f, 1.03f, 0.39f, 1.41f, 0.0f);
                                                    c0666Zr.e(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
                                                    c0666Zr.i(18.36f, 16.95f);
                                                    c0666Zr.c();
                                                    c0666Zr.k(19.42f, 5.99f);
                                                    c0666Zr.e(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
                                                    c0666Zr.e(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
                                                    c0666Zr.j(-1.06f, 1.06f);
                                                    c0666Zr.e(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
                                                    c0666Zr.m(1.03f, 0.39f, 1.41f, 0.0f);
                                                    c0666Zr.i(19.42f, 5.99f);
                                                    c0666Zr.c();
                                                    c0666Zr.k(7.05f, 18.36f);
                                                    c0666Zr.e(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
                                                    c0666Zr.e(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
                                                    c0666Zr.j(-1.06f, 1.06f);
                                                    c0666Zr.e(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
                                                    c0666Zr.m(1.03f, 0.39f, 1.41f, 0.0f);
                                                    c0666Zr.i(7.05f, 18.36f);
                                                    c0666Zr.c();
                                                    C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
                                                    c0565Vu = c0539Uu.b();
                                                    AbstractC0767b80.g = c0565Vu;
                                                }
                                            } else {
                                                c0565Vu = AbstractC0419Qe.h;
                                                if (c0565Vu == null) {
                                                    C0539Uu c0539Uu2 = new C0539Uu("Filled.DarkMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                                    int i2 = Y20.a;
                                                    C1970rV c1970rV2 = new C1970rV(C0575We.b);
                                                    C0666Zr c0666Zr2 = new C0666Zr(2);
                                                    c0666Zr2.k(12.0f, 3.0f);
                                                    c0666Zr2.e(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
                                                    c0666Zr2.m(4.03f, 9.0f, 9.0f, 9.0f);
                                                    c0666Zr2.m(9.0f, -4.03f, 9.0f, -9.0f);
                                                    c0666Zr2.e(0.0f, -0.46f, -0.04f, -0.92f, -0.1f, -1.36f);
                                                    c0666Zr2.e(-0.98f, 1.37f, -2.58f, 2.26f, -4.4f, 2.26f);
                                                    c0666Zr2.e(-2.98f, 0.0f, -5.4f, -2.42f, -5.4f, -5.4f);
                                                    c0666Zr2.e(0.0f, -1.81f, 0.89f, -3.42f, 2.26f, -4.4f);
                                                    c0666Zr2.d(12.92f, 3.04f, 12.46f, 3.0f, 12.0f, 3.0f);
                                                    c0666Zr2.i(12.0f, 3.0f);
                                                    c0666Zr2.c();
                                                    C0539Uu.a(c0539Uu2, c0666Zr2.a, c1970rV2);
                                                    c0565Vu = c0539Uu2.b();
                                                    AbstractC0419Qe.h = c0565Vu;
                                                }
                                            }
                                            AbstractC0435Qu.a(c0565Vu, AbstractC2569zb.p(R.string.theme_toggle_tooltip, c0084Dg3), null, 0L, c0084Dg3, 0, 12);
                                        } else {
                                            c0084Dg3.Q();
                                        }
                                        return C0902d20.a;
                                    }
                                }, c0084Dg2), c0084Dg2, 1572864, 62);
                                if (AbstractC0393Pe.P(c0927dK.f(), arrayList) == EnumC1811pJ.h) {
                                    c0084Dg2.V(2092903016);
                                    C1968rT c1968rT = C1968rT.a;
                                    if (((Boolean) C1968rT.c.getValue()).booleanValue()) {
                                        c0084Dg2.V(2092940867);
                                        AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.b.j(C0921dE.a, 16, 0.0f, 2), 20), 0L, 2, 0L, 0, 0.0f, c0084Dg2, 390, 58);
                                        c0084Dg2 = c0084Dg2;
                                        c0084Dg2.p(false);
                                    } else {
                                        c0084Dg2.V(2093328894);
                                        String p = AbstractC2569zb.p(R.string.settings_success_msg, c0084Dg2);
                                        InterfaceC1248hj interfaceC1248hj2 = interfaceC1248hj;
                                        boolean h = c0084Dg2.h(interfaceC1248hj2) | c0084Dg2.f(p);
                                        Object K = c0084Dg2.K();
                                        if (h || K == C2352wg.a) {
                                            K = new C0390Pb(interfaceC1248hj2, c2265vU, p, 6);
                                            c0084Dg2.f0(K);
                                        }
                                        Y50.b((InterfaceC0888cs) K, null, !C1968rT.b(), null, null, A70.b, c0084Dg2, 1572864, 58);
                                        c0084Dg2.p(false);
                                    }
                                } else {
                                    c0084Dg2.V(2073222170);
                                }
                                c0084Dg2.p(false);
                            } else {
                                c0084Dg2.Q();
                            }
                            return C0902d20.a;
                        }
                    }, c0084Dg), 0.0f, null, null, c0084Dg, 3462, 242);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
        }
    }

    public /* synthetic */ ZF(C0394Pf c0394Pf, boolean z, InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, BT bt, C1249hk c1249hk, int i) {
        this.h = c0394Pf;
        this.g = z;
        this.f = interfaceC0888cs;
        this.i = interfaceC1142gE;
        this.j = interfaceC1183gs;
        this.k = bt;
        this.l = c1249hk;
    }
}
