package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.nU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1674nU implements InterfaceC1257hs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ C1674nU(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        Object obj4;
        Object c1896qU;
        float f;
        float f2;
        int i;
        boolean z2;
        Object obj5;
        switch (this.e) {
            case OweEngine.$stable:
                InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) obj;
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Number) obj3).intValue();
                final String str = (String) this.i;
                Object obj6 = (C0067Cp) this.h;
                final C2043sU c2043sU = (C2043sU) this.f;
                if ((intValue & 6) == 0) {
                    if (c0084Dg.h(interfaceC1183gs)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    final boolean o2 = AbstractC0152Fw.o(c2043sU, (C2043sU) this.g);
                    EV y = AbstractC1962rN.y(EnumC2545zE.h, c0084Dg);
                    boolean f3 = c0084Dg.f(c2043sU) | c0084Dg.h(obj6);
                    Object K = c0084Dg.K();
                    Object obj7 = C2352wg.a;
                    if (f3 || K == obj7) {
                        K = new R6(17, c2043sU, obj6);
                        c0084Dg.f0(K);
                    }
                    InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) K;
                    Object K2 = c0084Dg.K();
                    if (K2 == obj7) {
                        if (!o2) {
                            f2 = 1.0f;
                        } else {
                            f2 = 0.0f;
                        }
                        K2 = AbstractC0644Yv.a(f2);
                        c0084Dg.f0(K2);
                    }
                    C2017s7 c2017s7 = (C2017s7) K2;
                    Boolean valueOf = Boolean.valueOf(o2);
                    boolean h = c0084Dg.h(c2017s7) | c0084Dg.g(o2) | c0084Dg.h(y) | c0084Dg.f(interfaceC0888cs);
                    Object K3 = c0084Dg.K();
                    if (h || K3 == obj7) {
                        obj4 = obj7;
                        c1896qU = new C1896qU(c2017s7, o2, y, interfaceC0888cs, null);
                        c0084Dg.f0(c1896qU);
                    } else {
                        c1896qU = K3;
                        obj4 = obj7;
                    }
                    T4.d(valueOf, c0084Dg, (InterfaceC1183gs) c1896qU);
                    K7 k7 = c2017s7.c;
                    EV y2 = AbstractC1962rN.y(EnumC2545zE.f, c0084Dg);
                    Object K4 = c0084Dg.K();
                    if (K4 == obj4) {
                        if (!o2) {
                            f = 1.0f;
                        } else {
                            f = 0.8f;
                        }
                        K4 = AbstractC0644Yv.a(f);
                        c0084Dg.f0(K4);
                    }
                    C2017s7 c2017s72 = (C2017s7) K4;
                    Boolean valueOf2 = Boolean.valueOf(o2);
                    boolean h2 = c0084Dg.h(c2017s72) | c0084Dg.g(o2) | c0084Dg.h(y2);
                    Object K5 = c0084Dg.K();
                    if (h2 || K5 == obj4) {
                        K5 = new C1969rU(c2017s72, o2, y2, null);
                        c0084Dg.f0(K5);
                    }
                    T4.d(valueOf2, c0084Dg, (InterfaceC1183gs) K5);
                    K7 k72 = c2017s72.c;
                    InterfaceC1142gE b = androidx.compose.ui.graphics.a.b(((Number) k72.f.getValue()).floatValue(), ((Number) k72.f.getValue()).floatValue(), ((Number) k7.f.getValue()).floatValue(), 0.0f, null, 131064);
                    boolean g = c0084Dg.g(o2) | c0084Dg.f(c2043sU) | c0084Dg.f(str);
                    Object K6 = c0084Dg.K();
                    if (g || K6 == obj4) {
                        K6 = new InterfaceC1035es() { // from class: o.mU
                            @Override // o.InterfaceC1035es
                            public final Object g(Object obj8) {
                                AS as = (AS) obj8;
                                if (o2) {
                                    InterfaceC1778ox[] interfaceC1778oxArr = KS.a;
                                    LS ls = IS.j;
                                    InterfaceC1778ox interfaceC1778ox = KS.a[3];
                                    ls.a(as, new Object());
                                }
                                C2083t3 c2083t3 = new C2083t3(24, c2043sU);
                                InterfaceC1778ox[] interfaceC1778oxArr2 = KS.a;
                                as.i(AbstractC2559zS.u, new C0897d0(null, c2083t3));
                                LS ls2 = IS.d;
                                InterfaceC1778ox interfaceC1778ox2 = KS.a[2];
                                ls2.a(as, str);
                                return C0902d20.a;
                            }
                        };
                        c0084Dg.f0(K6);
                    }
                    InterfaceC1142gE a = BS.a(b, false, (InterfaceC1035es) K6);
                    InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.g, false);
                    int hashCode = Long.hashCode(c0084Dg.T);
                    XK l = c0084Dg.l();
                    InterfaceC1142gE s = N80.s(c0084Dg, a);
                    InterfaceC2130tg.b.getClass();
                    InterfaceC0888cs interfaceC0888cs2 = C2056sg.b;
                    c0084Dg.Y();
                    if (c0084Dg.S) {
                        c0084Dg.k(interfaceC0888cs2);
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
                    interfaceC1183gs.e(c0084Dg, Integer.valueOf(intValue & 14));
                    c0084Dg.p(true);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            default:
                InterfaceC1142gE interfaceC1142gE = (InterfaceC1142gE) obj;
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                ((Number) obj3).intValue();
                C1138gA c1138gA = (C1138gA) this.g;
                C1970rV c1970rV = (C1970rV) this.f;
                C2122tZ c2122tZ = (C2122tZ) this.h;
                long j = c2122tZ.b;
                c0084Dg2.V(-84507373);
                boolean booleanValue = ((Boolean) c0084Dg2.j(AbstractC0421Qg.w)).booleanValue();
                boolean g2 = c0084Dg2.g(booleanValue);
                Object K7 = c0084Dg2.K();
                Object obj8 = C2352wg.a;
                if (g2 || K7 == obj8) {
                    K7 = new C2355wj(booleanValue);
                    c0084Dg2.f0(K7);
                }
                C2355wj c2355wj = (C2355wj) K7;
                if (c1970rV.a == 16) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (((Boolean) ((C0648Yz) ((E40) c0084Dg2.j(AbstractC0421Qg.t))).a.getValue()).booleanValue() && c1138gA.b() && OZ.c(j) && z2) {
                    c0084Dg2.V(-707487962);
                    Object obj9 = c2122tZ.a;
                    Object oz = new OZ(j);
                    boolean h3 = c0084Dg2.h(c2355wj);
                    Object K8 = c0084Dg2.K();
                    if (h3 || K8 == obj8) {
                        K8 = new C2491yY(c2355wj, null);
                        c0084Dg2.f0(K8);
                    }
                    InterfaceC1183gs interfaceC1183gs2 = (InterfaceC1183gs) K8;
                    InterfaceC0631Yi interfaceC0631Yi = c0084Dg2.R;
                    boolean f4 = c0084Dg2.f(obj9) | c0084Dg2.f(oz);
                    Object K9 = c0084Dg2.K();
                    if (f4 || K9 == obj8) {
                        K9 = new C2000ry(interfaceC0631Yi, interfaceC1183gs2);
                        c0084Dg2.f0(K9);
                    }
                    boolean h4 = c0084Dg2.h(c2355wj) | c0084Dg2.h((InterfaceC1293iH) this.i) | c0084Dg2.f(c2122tZ) | c0084Dg2.h(c1138gA) | c0084Dg2.f(c1970rV);
                    InterfaceC1293iH interfaceC1293iH = (InterfaceC1293iH) this.i;
                    Object K10 = c0084Dg2.K();
                    if (h4 || K10 == obj8) {
                        K10 = new M5(c2355wj, interfaceC1293iH, c2122tZ, c1138gA, c1970rV);
                        c0084Dg2.f0(K10);
                    }
                    obj5 = androidx.compose.ui.draw.a.c(interfaceC1142gE, (InterfaceC1035es) K10);
                    c0084Dg2.p(false);
                } else {
                    c0084Dg2.V(-705473241);
                    c0084Dg2.p(false);
                    obj5 = C0921dE.a;
                }
                c0084Dg2.p(false);
                return obj5;
        }
    }
}
