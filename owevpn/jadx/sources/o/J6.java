package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class J6 implements InterfaceC1183gs {
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ InterfaceC1142gE g;
    public final /* synthetic */ InterfaceC1365jH h;

    public J6(long j, boolean z, InterfaceC1142gE interfaceC1142gE, InterfaceC1365jH interfaceC1365jH) {
        this.e = j;
        this.f = z;
        this.g = interfaceC1142gE;
        this.h = interfaceC1365jH;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        C9 c9;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            long j = this.e;
            C2388x70 c2388x70 = C2352wg.a;
            final InterfaceC1365jH interfaceC1365jH = this.h;
            boolean z2 = this.f;
            if (j != 9205357640488583168L) {
                c0084Dg.V(3458246);
                if (z2) {
                    c9 = YC.b;
                } else {
                    c9 = YC.a;
                }
                InterfaceC1142gE e = androidx.compose.foundation.layout.c.e(this.g, C0090Dm.b(j), C0090Dm.a(j), 0.0f, 0.0f, 12);
                YP a = XP.a(c9, C2540z90.p, c0084Dg, 0);
                int hashCode = Long.hashCode(c0084Dg.T);
                XK l = c0084Dg.l();
                InterfaceC1142gE s = N80.s(c0084Dg, e);
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
                boolean h = c0084Dg.h(interfaceC1365jH);
                Object K = c0084Dg.K();
                if (h || K == c2388x70) {
                    final int i = 0;
                    K = new InterfaceC0888cs() { // from class: o.I6
                        @Override // o.InterfaceC0888cs
                        public final Object a() {
                            boolean z3;
                            boolean z4;
                            switch (i) {
                                case OweEngine.$stable:
                                    if ((interfaceC1365jH.a() & 9223372034707292159L) != 9205357640488583168L) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                default:
                                    if ((interfaceC1365jH.a() & 9223372034707292159L) != 9205357640488583168L) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    return Boolean.valueOf(z4);
                            }
                        }
                    };
                    c0084Dg.f0(K);
                }
                AbstractC1869q60.e(C0921dE.a, (InterfaceC0888cs) K, z2, c0084Dg, 6);
                c0084Dg.p(true);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(4389176);
                boolean h2 = c0084Dg.h(interfaceC1365jH);
                Object K2 = c0084Dg.K();
                if (h2 || K2 == c2388x70) {
                    final int i2 = 1;
                    K2 = new InterfaceC0888cs() { // from class: o.I6
                        @Override // o.InterfaceC0888cs
                        public final Object a() {
                            boolean z3;
                            boolean z4;
                            switch (i2) {
                                case OweEngine.$stable:
                                    if ((interfaceC1365jH.a() & 9223372034707292159L) != 9205357640488583168L) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                default:
                                    if ((interfaceC1365jH.a() & 9223372034707292159L) != 9205357640488583168L) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    return Boolean.valueOf(z4);
                            }
                        }
                    };
                    c0084Dg.f0(K2);
                }
                AbstractC1869q60.e(this.g, (InterfaceC0888cs) K2, z2, c0084Dg, 0);
                c0084Dg.p(false);
            }
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
