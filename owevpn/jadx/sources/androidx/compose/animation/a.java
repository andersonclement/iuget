package androidx.compose.animation;

import java.util.LinkedHashMap;
import o.A7;
import o.A70;
import o.AF;
import o.AbstractC0152Fw;
import o.AbstractC0559Vo;
import o.AbstractC0763b60;
import o.AbstractC1269i10;
import o.AbstractC2369wx;
import o.B7;
import o.BV;
import o.C0015Ap;
import o.C0084Dg;
import o.C0133Fd;
import o.C0394Pf;
import o.C0395Pg;
import o.C0455Ro;
import o.C0507To;
import o.C0533Uo;
import o.C0663Zo;
import o.C0900d10;
import o.C0902d20;
import o.C0921dE;
import o.C10;
import o.C1011eV;
import o.C1047f10;
import o.C1148gK;
import o.C1314ib;
import o.C1386jb;
import o.C1555lw;
import o.C2056sg;
import o.C2085t4;
import o.C2139tp;
import o.C2313w7;
import o.C2352wg;
import o.C2387x7;
import o.C2388x70;
import o.C2461y7;
import o.C2535z7;
import o.C2540z90;
import o.C3;
import o.C7;
import o.CF;
import o.D7;
import o.EV;
import o.EnumC0429Qo;
import o.InterfaceC0888cs;
import o.InterfaceC1035es;
import o.InterfaceC1142gE;
import o.InterfaceC1183gs;
import o.InterfaceC1257hs;
import o.InterfaceC2130tg;
import o.N80;
import o.T4;
import o.XK;
import o.Y00;
import o.YN;

/* loaded from: classes.dex */
public abstract class a {
    public static final void a(C0900d10 c0900d10, InterfaceC1035es interfaceC1035es, InterfaceC1142gE interfaceC1142gE, C0663Zo c0663Zo, C2139tp c2139tp, InterfaceC1183gs interfaceC1183gs, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        boolean z4;
        boolean z5;
        boolean z6;
        Y00 y00;
        boolean z7;
        Y00 y002;
        Y00 b;
        boolean z8;
        boolean z9;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        C1148gK c1148gK = c0900d10.d;
        c0084Dg.W(1912839215);
        if ((i & 6) == 0) {
            if (c0084Dg.f(c0900d10)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.h(interfaceC1035es)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.f(c0663Zo)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (c0084Dg.f(c2139tp)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (c0084Dg.h(interfaceC1183gs)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i2 |= i6;
        }
        int i12 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i12 |= i5;
        }
        if ((4793491 & i12) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i12 & 1, z)) {
            if (!((Boolean) interfaceC1035es.g(c1148gK.getValue())).booleanValue() && !((Boolean) interfaceC1035es.g(c0900d10.c())).booleanValue() && !c0900d10.g() && !c0900d10.d()) {
                c0084Dg.V(-230149485);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-232323267);
                int i13 = i12 & 14;
                int i14 = i13 | 48;
                int i15 = i14 & 14;
                if (((i15 ^ 6) > 4 && c0084Dg.f(c0900d10)) || (i14 & 6) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object K = c0084Dg.K();
                Object obj = C2352wg.a;
                if (z2 || K == obj) {
                    K = c0900d10.c();
                    c0084Dg.f0(K);
                }
                if (c0900d10.g()) {
                    K = c0900d10.c();
                }
                c0084Dg.V(1844425648);
                EnumC0429Qo e = e(c0900d10, interfaceC1035es, K, c0084Dg);
                c0084Dg.p(false);
                Object value = c1148gK.getValue();
                c0084Dg.V(1844425648);
                EnumC0429Qo e2 = e(c0900d10, interfaceC1035es, value, c0084Dg);
                c0084Dg.p(false);
                int i16 = i15 | 3072;
                int i17 = AbstractC1269i10.a;
                int i18 = (i16 & 14) ^ 6;
                if ((i18 > 4 && c0084Dg.f(c0900d10)) || (i16 & 6) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object K2 = c0084Dg.K();
                if (!z3 && K2 != obj) {
                    i3 = i12;
                    i4 = i16;
                } else {
                    CF cf = new CF(e);
                    i3 = i12;
                    StringBuilder sb = new StringBuilder();
                    i4 = i16;
                    sb.append(c0900d10.c);
                    sb.append(" > EnterExitTransition");
                    K2 = new C0900d10(cf, c0900d10, sb.toString());
                    c0084Dg.f0(K2);
                }
                C0900d10 c0900d102 = (C0900d10) K2;
                if ((i18 > 4 && c0084Dg.f(c0900d10)) || (i4 & 6) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean f = z4 | c0084Dg.f(c0900d102);
                Object K3 = c0084Dg.K();
                if (f || K3 == obj) {
                    K3 = new C3(24, c0900d10, c0900d102);
                    c0084Dg.f0(K3);
                }
                T4.b(c0900d102, (InterfaceC1035es) K3, c0084Dg);
                if (c0900d10.g()) {
                    c0900d102.j(e, e2);
                } else {
                    c0900d102.k(e2);
                    c0900d102.k.setValue(Boolean.FALSE);
                }
                AF u = A70.u(interfaceC1183gs, c0084Dg);
                Object c = c0900d102.c();
                C1148gK c1148gK2 = c0900d102.d;
                Object e3 = interfaceC1183gs.e(c, c1148gK2.getValue());
                boolean f2 = c0084Dg.f(c0900d102) | c0084Dg.f(u);
                Object K4 = c0084Dg.K();
                if (f2 || K4 == obj) {
                    K4 = new C2461y7(c0900d102, u, null);
                    c0084Dg.f0(K4);
                }
                InterfaceC1183gs interfaceC1183gs2 = (InterfaceC1183gs) K4;
                Object K5 = c0084Dg.K();
                if (K5 == obj) {
                    K5 = A70.q(e3);
                    c0084Dg.f0(K5);
                }
                AF af = (AF) K5;
                boolean h = c0084Dg.h(interfaceC1183gs2);
                Object K6 = c0084Dg.K();
                if (h || K6 == obj) {
                    K6 = new C1011eV(interfaceC1183gs2, af, null);
                    c0084Dg.f0(K6);
                }
                T4.d(C0902d20.a, c0084Dg, (InterfaceC1183gs) K6);
                Object c2 = c0900d102.c();
                EnumC0429Qo enumC0429Qo = EnumC0429Qo.g;
                if (c2 == enumC0429Qo && c1148gK2.getValue() == enumC0429Qo && ((Boolean) af.getValue()).booleanValue()) {
                    c0084Dg.V(-230155437);
                    z9 = false;
                    c0084Dg.p(false);
                } else {
                    c0084Dg.V(-231293261);
                    if (i13 == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Object K7 = c0084Dg.K();
                    if (z5 || K7 == obj) {
                        K7 = new D7();
                        c0084Dg.f0(K7);
                    }
                    D7 d7 = (D7) K7;
                    EV ev = AbstractC0559Vo.a;
                    Object K8 = c0084Dg.K();
                    if (K8 == obj) {
                        K8 = C0395Pg.r;
                        c0084Dg.f0(K8);
                    }
                    InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) K8;
                    boolean f3 = c0084Dg.f(c0900d102);
                    Object K9 = c0084Dg.K();
                    if (f3 || K9 == obj) {
                        K9 = A70.q(c0663Zo);
                        c0084Dg.f0(K9);
                    }
                    AF af2 = (AF) K9;
                    Object c3 = c0900d102.c();
                    Object value2 = c1148gK2.getValue();
                    EnumC0429Qo enumC0429Qo2 = EnumC0429Qo.f;
                    if (c3 == value2 && c0900d102.c() == enumC0429Qo2) {
                        if (c0900d102.g()) {
                            af2.setValue(c0663Zo);
                        } else {
                            af2.setValue(C0663Zo.b);
                        }
                    } else if (c1148gK2.getValue() == enumC0429Qo2) {
                        af2.setValue(((C0663Zo) af2.getValue()).a(c0663Zo));
                    }
                    C0663Zo c0663Zo2 = (C0663Zo) af2.getValue();
                    boolean f4 = c0084Dg.f(c0900d102);
                    Object K10 = c0084Dg.K();
                    if (f4 || K10 == obj) {
                        K10 = A70.q(c2139tp);
                        c0084Dg.f0(K10);
                    }
                    AF af3 = (AF) K10;
                    if (c0900d102.c() == c1148gK2.getValue() && c0900d102.c() == enumC0429Qo2) {
                        if (c0900d102.g()) {
                            af3.setValue(c2139tp);
                        } else {
                            af3.setValue(C2139tp.b);
                        }
                    } else if (c1148gK2.getValue() != enumC0429Qo2) {
                        af3.setValue(((C2139tp) af3.getValue()).a(c2139tp));
                    }
                    C2139tp c2139tp2 = (C2139tp) af3.getValue();
                    C1047f10 c1047f10 = c0663Zo2.a;
                    C1047f10 c1047f102 = c2139tp2.a;
                    if (c1047f10.b == null && c1047f102.b == null) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    c0084Dg.V(133944080);
                    c0084Dg.p(false);
                    if (z6) {
                        c0084Dg.V(134035871);
                        C10 c10 = AbstractC0763b60.N;
                        Object K11 = c0084Dg.K();
                        if (K11 == obj) {
                            K11 = "Built-in shrink/expand";
                            c0084Dg.f0("Built-in shrink/expand");
                        }
                        Y00 b2 = AbstractC1269i10.b(c0900d102, c10, (String) K11, c0084Dg);
                        c0084Dg.p(false);
                        y00 = b2;
                    } else {
                        c0084Dg.V(134146695);
                        c0084Dg.p(false);
                        y00 = null;
                    }
                    if (z6) {
                        c0084Dg.V(134220321);
                        C10 c102 = AbstractC0763b60.M;
                        Object K12 = c0084Dg.K();
                        if (K12 == obj) {
                            K12 = "Built-in InterruptionHandlingOffset";
                            c0084Dg.f0("Built-in InterruptionHandlingOffset");
                        }
                        Y00 b3 = AbstractC1269i10.b(c0900d102, c102, (String) K12, c0084Dg);
                        z7 = false;
                        c0084Dg.p(false);
                        y002 = b3;
                    } else {
                        z7 = false;
                        c0084Dg.V(134390727);
                        c0084Dg.p(false);
                        y002 = null;
                    }
                    boolean z10 = !z6;
                    if (c1047f10.a == null && c1047f102.a == null) {
                        c0084Dg.V(-703690136);
                        c0084Dg.p(z7);
                        z8 = z7;
                        b = null;
                    } else {
                        c0084Dg.V(-703859581);
                        C10 c103 = AbstractC0763b60.G;
                        Object K13 = c0084Dg.K();
                        if (K13 == obj) {
                            K13 = "Built-in alpha";
                            c0084Dg.f0("Built-in alpha");
                        }
                        b = AbstractC1269i10.b(c0900d102, c103, (String) K13, c0084Dg);
                        z8 = false;
                        c0084Dg.p(false);
                    }
                    c0084Dg.V(-703453048);
                    c0084Dg.p(z8);
                    c0084Dg.V(-703203064);
                    c0084Dg.p(z8);
                    boolean h2 = c0084Dg.h(b) | c0084Dg.f(c0663Zo2) | c0084Dg.f(c2139tp2) | c0084Dg.h(null) | c0084Dg.f(c0900d102) | c0084Dg.h(null);
                    Object K14 = c0084Dg.K();
                    if (h2 || K14 == obj) {
                        K14 = new C0455Ro(b, c0900d102, c0663Zo2, c2139tp2);
                        c0084Dg.f0(K14);
                    }
                    C0455Ro c0455Ro = (C0455Ro) K14;
                    boolean g = c0084Dg.g(z10) | c0084Dg.f(interfaceC0888cs);
                    Object K15 = c0084Dg.K();
                    if (g || K15 == obj) {
                        K15 = new C0507To(interfaceC0888cs, z10);
                        c0084Dg.f0(K15);
                    }
                    C0921dE c0921dE = C0921dE.a;
                    InterfaceC1142gE d = androidx.compose.ui.graphics.a.a(c0921dE, (InterfaceC1035es) K15).d(new EnterExitTransitionElement(c0900d102, y00, y002, c0663Zo2, c2139tp2, interfaceC0888cs, c0455Ro));
                    c0084Dg.V(-7429769);
                    c0084Dg.p(false);
                    InterfaceC1142gE d2 = interfaceC1142gE.d(d.d(c0921dE));
                    Object K16 = c0084Dg.K();
                    if (K16 == obj) {
                        K16 = new C2313w7(d7);
                        c0084Dg.f0(K16);
                    }
                    C2313w7 c2313w7 = (C2313w7) K16;
                    int hashCode = Long.hashCode(c0084Dg.T);
                    XK l = c0084Dg.l();
                    InterfaceC1142gE s = N80.s(c0084Dg, d2);
                    InterfaceC2130tg.b.getClass();
                    InterfaceC0888cs interfaceC0888cs2 = C2056sg.b;
                    c0084Dg.Y();
                    if (c0084Dg.S) {
                        c0084Dg.k(interfaceC0888cs2);
                    } else {
                        c0084Dg.i0();
                    }
                    AbstractC2369wx.u(c2313w7, c0084Dg, C2056sg.f);
                    AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
                    B7 b7 = C2056sg.g;
                    if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                        BV.s(hashCode, c0084Dg, hashCode, b7);
                    }
                    AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
                    c0394Pf.c(d7, c0084Dg, Integer.valueOf((i3 >> 18) & 112));
                    c0084Dg.p(true);
                    z9 = false;
                    c0084Dg.p(false);
                }
                c0084Dg.p(z9);
            }
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C2387x7(c0900d10, interfaceC1035es, interfaceC1142gE, c0663Zo, c2139tp, interfaceC1183gs, c0394Pf, i);
        }
    }

    public static final void b(boolean z, InterfaceC1142gE interfaceC1142gE, C0663Zo c0663Zo, C2139tp c2139tp, String str, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z2;
        C0663Zo c0663Zo2;
        C2139tp c2139tp2;
        String str2;
        C1386jb c1386jb = C2540z90.f193o;
        c0084Dg.W(-1448730565);
        if (c0084Dg.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2 | 28032;
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i3 & 1, z2)) {
            long j = 1;
            C0663Zo a = AbstractC0559Vo.a().a(new C0663Zo(new C1047f10((C0015Ap) null, new C0133Fd(c1386jb, C2085t4.z, A70.x(0.0f, 400.0f, new C1555lw((j & 4294967295L) | (j << 32)), 1)), (LinkedHashMap) null, 59)));
            long j2 = 1;
            C2139tp a2 = new C2139tp(new C1047f10((C0015Ap) null, new C0133Fd(c1386jb, C2085t4.B, A70.x(0.0f, 400.0f, new C1555lw((j2 & 4294967295L) | (j2 << 32)), 1)), (LinkedHashMap) null, 59)).a(AbstractC0559Vo.b());
            C0900d10 d = AbstractC1269i10.d(Boolean.valueOf(z), "AnimatedVisibility", c0084Dg, (i3 & 14) | 48, 0);
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                K = C2085t4.p;
                c0084Dg.f0(K);
            }
            d(d, (InterfaceC1035es) K, interfaceC1142gE, a, a2, c0394Pf, c0084Dg, 224688);
            c0663Zo2 = a;
            c2139tp2 = a2;
            str2 = "AnimatedVisibility";
        } else {
            c0084Dg.Q();
            c0663Zo2 = c0663Zo;
            c2139tp2 = c2139tp;
            str2 = str;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C2535z7(z, interfaceC1142gE, c0663Zo2, c2139tp2, str2, c0394Pf, i, 0);
        }
    }

    public static final void c(boolean z, InterfaceC1142gE interfaceC1142gE, C0663Zo c0663Zo, C2139tp c2139tp, String str, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z2;
        InterfaceC1142gE interfaceC1142gE2;
        C0663Zo c0663Zo2;
        C2139tp c2139tp2;
        String str2;
        char c;
        C1386jb c1386jb;
        C1386jb c1386jb2 = C2540z90.k;
        C1386jb c1386jb3 = C2540z90.n;
        C1386jb c1386jb4 = C2540z90.h;
        C1314ib c1314ib = C2540z90.r;
        c0084Dg.W(1799879339);
        if (c0084Dg.g(z)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i | i2 | 224640;
        if ((599185 & i3) != 599184) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i3 & 1, z2)) {
            C0663Zo a = AbstractC0559Vo.a();
            long j = 1;
            EV x = A70.x(0.0f, 400.0f, new C1555lw((j & 4294967295L) | (j << 32)), 1);
            C2085t4 c2085t4 = C2085t4.A;
            C1314ib c1314ib2 = C2540z90.p;
            if (AbstractC0152Fw.o(c1314ib, c1314ib2)) {
                c = ' ';
                c1386jb = c1386jb4;
            } else if (AbstractC0152Fw.o(c1314ib, c1314ib)) {
                c = ' ';
                c1386jb = c1386jb3;
            } else {
                c = ' ';
                c1386jb = c1386jb2;
            }
            C0663Zo a2 = a.a(new C0663Zo(new C1047f10((C0015Ap) null, new C0133Fd(c1386jb, new C0533Uo(c2085t4, 0), x), (LinkedHashMap) null, 59)));
            C2139tp b = AbstractC0559Vo.b();
            long j2 = 1;
            EV x2 = A70.x(0.0f, 400.0f, new C1555lw((j2 << c) | (j2 & 4294967295L)), 1);
            C2085t4 c2085t42 = C2085t4.C;
            if (AbstractC0152Fw.o(c1314ib, c1314ib2)) {
                c1386jb2 = c1386jb4;
            } else if (AbstractC0152Fw.o(c1314ib, c1314ib)) {
                c1386jb2 = c1386jb3;
            }
            C2139tp a3 = b.a(new C2139tp(new C1047f10((C0015Ap) null, new C0133Fd(c1386jb2, new C0533Uo(c2085t42, 1), x2), (LinkedHashMap) null, 59)));
            C0900d10 d = AbstractC1269i10.d(Boolean.valueOf(z), "AnimatedVisibility", c0084Dg, ((i3 >> 3) & 14) | 48, 0);
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                K = C2085t4.q;
                c0084Dg.f0(K);
            }
            InterfaceC1035es interfaceC1035es = (InterfaceC1035es) K;
            C0921dE c0921dE = C0921dE.a;
            d(d, interfaceC1035es, c0921dE, a2, a3, c0394Pf, c0084Dg, 224688);
            interfaceC1142gE2 = c0921dE;
            c0663Zo2 = a2;
            str2 = "AnimatedVisibility";
            c2139tp2 = a3;
        } else {
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
            c0663Zo2 = c0663Zo;
            c2139tp2 = c2139tp;
            str2 = str;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C2535z7(z, interfaceC1142gE2, c0663Zo2, c2139tp2, str2, c0394Pf, i, 1);
        }
    }

    public static final void d(C0900d10 c0900d10, InterfaceC1035es interfaceC1035es, InterfaceC1142gE interfaceC1142gE, C0663Zo c0663Zo, C2139tp c2139tp, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        C0663Zo c0663Zo2;
        C2139tp c2139tp2;
        C0394Pf c0394Pf2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        c0084Dg.W(1706321816);
        if ((i & 6) == 0) {
            if (c0084Dg.f(c0900d10)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.h(interfaceC1035es)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            c0663Zo2 = c0663Zo;
            if (c0084Dg.f(c0663Zo2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        } else {
            c0663Zo2 = c0663Zo;
        }
        if ((i & 24576) == 0) {
            c2139tp2 = c2139tp;
            if (c0084Dg.f(c2139tp2)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        } else {
            c2139tp2 = c2139tp;
        }
        if ((i & 196608) == 0) {
            c0394Pf2 = c0394Pf;
            if (c0084Dg.h(c0394Pf2)) {
                i3 = 131072;
            } else {
                i3 = 65536;
            }
            i2 |= i3;
        } else {
            c0394Pf2 = c0394Pf;
        }
        boolean z3 = false;
        if ((74899 & i2) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            int i9 = i2 & 112;
            if (i9 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i10 = i2 & 14;
            if (i10 == 4) {
                z3 = true;
            }
            boolean z4 = z2 | z3;
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (z4 || K == c2388x70) {
                K = new A7(interfaceC1035es, c0900d10);
                c0084Dg.f0(K);
            }
            InterfaceC1142gE b = androidx.compose.ui.layout.a.b(interfaceC1142gE, (InterfaceC1257hs) K);
            Object K2 = c0084Dg.K();
            if (K2 == c2388x70) {
                K2 = B7.g;
                c0084Dg.f0(K2);
            }
            a(c0900d10, interfaceC1035es, b, c0663Zo2, c2139tp2, (InterfaceC1183gs) K2, c0394Pf2, c0084Dg, 196608 | i10 | i9 | (i2 & 7168) | (57344 & i2) | ((i2 << 6) & 29360128));
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C7(c0900d10, interfaceC1035es, interfaceC1142gE, c0663Zo, c2139tp, c0394Pf, i);
        }
    }

    public static final EnumC0429Qo e(C0900d10 c0900d10, InterfaceC1035es interfaceC1035es, Object obj, C0084Dg c0084Dg) {
        c0084Dg.R(-422486105, 0, c0900d10, null);
        boolean g = c0900d10.g();
        EnumC0429Qo enumC0429Qo = EnumC0429Qo.e;
        EnumC0429Qo enumC0429Qo2 = EnumC0429Qo.g;
        EnumC0429Qo enumC0429Qo3 = EnumC0429Qo.f;
        if (g) {
            c0084Dg.V(-212146657);
            c0084Dg.p(false);
            if (((Boolean) interfaceC1035es.g(obj)).booleanValue()) {
                enumC0429Qo = enumC0429Qo3;
            } else if (((Boolean) interfaceC1035es.g(c0900d10.c())).booleanValue()) {
                enumC0429Qo = enumC0429Qo2;
            }
        } else {
            c0084Dg.V(-211872524);
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                K = A70.q(Boolean.FALSE);
                c0084Dg.f0(K);
            }
            AF af = (AF) K;
            if (((Boolean) interfaceC1035es.g(c0900d10.c())).booleanValue()) {
                af.setValue(Boolean.TRUE);
            }
            if (((Boolean) interfaceC1035es.g(obj)).booleanValue()) {
                enumC0429Qo = enumC0429Qo3;
            } else if (((Boolean) af.getValue()).booleanValue()) {
                enumC0429Qo = enumC0429Qo2;
            }
            c0084Dg.p(false);
        }
        c0084Dg.p(false);
        return enumC0429Qo;
    }
}
