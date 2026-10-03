package o;

import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.yi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2502yi implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C2502yi(Map map, boolean z) {
        this.e = 1;
        this.g = map;
        this.f = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        int i;
        int i2;
        int i3;
        C0565Vu c0565Vu;
        long j;
        boolean z2;
        boolean z3;
        C0565Vu c0565Vu2;
        long j2;
        int i4 = this.e;
        int i5 = 1;
        int i6 = 2;
        C0902d20 c0902d20 = C0902d20.a;
        Object obj3 = this.g;
        boolean z4 = this.f;
        switch (i4) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                A20.c((C1531lZ) obj3, z4, (C0084Dg) obj, N80.y(1));
                return c0902d20;
            case 1:
                Map map = (Map) obj3;
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    int i7 = 0;
                    C0084Dg c0084Dg2 = c0084Dg;
                    for (Object obj4 : AbstractC0322Ml.a) {
                        int i8 = i7 + 1;
                        if (i7 >= 0) {
                            Boolean bool = (Boolean) map.get(((C2452y20) obj4).a);
                            InterfaceC1142gE j3 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.a, 0.0f, 6, i5);
                            YP a = XP.a(F9.f, C2540z90.q, c0084Dg2, 54);
                            int hashCode = Long.hashCode(c0084Dg2.T);
                            XK l = c0084Dg2.l();
                            InterfaceC1142gE s = N80.s(c0084Dg2, j3);
                            InterfaceC2130tg.b.getClass();
                            InterfaceC0888cs interfaceC0888cs = C2056sg.b;
                            c0084Dg2.Y();
                            if (c0084Dg2.S) {
                                c0084Dg2.k(interfaceC0888cs);
                            } else {
                                c0084Dg2.i0();
                            }
                            AbstractC2369wx.u(a, c0084Dg2, C2056sg.f);
                            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
                            B7 b7 = C2056sg.g;
                            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                                BV.s(hashCode, c0084Dg2, hashCode, b7);
                            }
                            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
                            C0084Dg c0084Dg3 = c0084Dg2;
                            EZ.b("Url " + i8, null, ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).s, O70.w(12), C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg3, 1597440, 0, 262058);
                            C0084Dg c0084Dg4 = c0084Dg3;
                            C0921dE c0921dE = C0921dE.a;
                            if (bool == null && z4) {
                                c0084Dg4.V(-2040902539);
                                AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(c0921dE, 14), 0L, i6, 0L, 0, 0.0f, c0084Dg4, 390, 58);
                                C0084Dg c0084Dg5 = c0084Dg4;
                                c0084Dg5.p(false);
                                i = i8;
                                i3 = i6;
                                c0084Dg4 = c0084Dg5;
                            } else if (bool != null) {
                                c0084Dg4.V(1156642767);
                                if (bool.booleanValue()) {
                                    c0565Vu = A20.p();
                                    i = i8;
                                } else {
                                    C0565Vu c0565Vu3 = N80.e;
                                    if (c0565Vu3 != null) {
                                        i = i8;
                                        c0565Vu = c0565Vu3;
                                    } else {
                                        C0539Uu c0539Uu = new C0539Uu("Filled.Cancel", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                        int i9 = Y20.a;
                                        i = i8;
                                        C1970rV c1970rV = new C1970rV(C0575We.b);
                                        C0666Zr c0666Zr = new C0666Zr(i6);
                                        c0666Zr.k(12.0f, 2.0f);
                                        c0666Zr.d(6.47f, 2.0f, 2.0f, 6.47f, 2.0f, 12.0f);
                                        c0666Zr.m(4.47f, 10.0f, 10.0f, 10.0f);
                                        c0666Zr.m(10.0f, -4.47f, 10.0f, -10.0f);
                                        c0666Zr.l(17.53f, 2.0f, 12.0f, 2.0f);
                                        c0666Zr.c();
                                        c0666Zr.k(17.0f, 15.59f);
                                        c0666Zr.i(15.59f, 17.0f);
                                        c0666Zr.i(12.0f, 13.41f);
                                        c0666Zr.i(8.41f, 17.0f);
                                        c0666Zr.i(7.0f, 15.59f);
                                        c0666Zr.i(10.59f, 12.0f);
                                        c0666Zr.i(7.0f, 8.41f);
                                        c0666Zr.i(8.41f, 7.0f);
                                        c0666Zr.i(12.0f, 10.59f);
                                        c0666Zr.i(15.59f, 7.0f);
                                        c0666Zr.i(17.0f, 8.41f);
                                        c0666Zr.i(13.41f, 12.0f);
                                        c0666Zr.i(17.0f, 15.59f);
                                        c0666Zr.c();
                                        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
                                        C0565Vu b = c0539Uu.b();
                                        N80.e = b;
                                        c0565Vu = b;
                                    }
                                }
                                if (bool.booleanValue()) {
                                    j = AbstractC0322Ml.b;
                                } else {
                                    j = C0575We.d;
                                }
                                AbstractC0435Qu.a(c0565Vu, null, androidx.compose.foundation.layout.c.f(c0921dE, 18), j, c0084Dg4, 432, 0);
                                c0084Dg4.p(false);
                                z2 = 1;
                                i3 = 2;
                                c0084Dg4.p(z2);
                                i5 = z2;
                                i6 = i3;
                                i7 = i;
                                c0084Dg2 = c0084Dg4;
                            } else {
                                i = i8;
                                c0084Dg4.V(-2040888948);
                                C0565Vu c0565Vu4 = A20.g;
                                if (c0565Vu4 != null) {
                                    i2 = 2;
                                } else {
                                    C0539Uu c0539Uu2 = new C0539Uu("Filled.HelpOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i10 = Y20.a;
                                    C1970rV c1970rV2 = new C1970rV(C0575We.b);
                                    i2 = 2;
                                    C0666Zr c0666Zr2 = new C0666Zr(2);
                                    c0666Zr2.k(11.0f, 18.0f);
                                    c0666Zr2.h(2.0f);
                                    c0666Zr2.p(-2.0f);
                                    c0666Zr2.h(-2.0f);
                                    c0666Zr2.p(2.0f);
                                    c0666Zr2.c();
                                    c0666Zr2.k(12.0f, 2.0f);
                                    c0666Zr2.d(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                                    c0666Zr2.m(4.48f, 10.0f, 10.0f, 10.0f);
                                    c0666Zr2.m(10.0f, -4.48f, 10.0f, -10.0f);
                                    c0666Zr2.l(17.52f, 2.0f, 12.0f, 2.0f);
                                    c0666Zr2.c();
                                    c0666Zr2.k(12.0f, 20.0f);
                                    c0666Zr2.e(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
                                    c0666Zr2.m(3.59f, -8.0f, 8.0f, -8.0f);
                                    c0666Zr2.m(8.0f, 3.59f, 8.0f, 8.0f);
                                    c0666Zr2.m(-3.59f, 8.0f, -8.0f, 8.0f);
                                    c0666Zr2.c();
                                    c0666Zr2.k(12.0f, 6.0f);
                                    c0666Zr2.e(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
                                    c0666Zr2.h(2.0f);
                                    c0666Zr2.e(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
                                    c0666Zr2.m(2.0f, 0.9f, 2.0f, 2.0f);
                                    c0666Zr2.e(0.0f, 2.0f, -3.0f, 1.75f, -3.0f, 5.0f);
                                    c0666Zr2.h(2.0f);
                                    c0666Zr2.e(0.0f, -2.25f, 3.0f, -2.5f, 3.0f, -5.0f);
                                    c0666Zr2.e(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
                                    c0666Zr2.c();
                                    C0539Uu.a(c0539Uu2, c0666Zr2.a, c1970rV2);
                                    c0565Vu4 = c0539Uu2.b();
                                    A20.g = c0565Vu4;
                                }
                                i3 = i2;
                                AbstractC0435Qu.a(c0565Vu4, null, androidx.compose.foundation.layout.c.f(c0921dE, 18), 0L, c0084Dg4, 432, 8);
                                c0084Dg4.p(false);
                                c0084Dg4 = c0084Dg4;
                            }
                            z2 = 1;
                            c0084Dg4.p(z2);
                            i5 = z2;
                            i6 = i3;
                            i7 = i;
                            c0084Dg2 = c0084Dg4;
                        } else {
                            AbstractC0419Qe.H();
                            throw null;
                        }
                    }
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case 2:
                ((Integer) obj2).getClass();
                AbstractC1285i90.f(z4, (InterfaceC0888cs) obj3, (C0084Dg) obj, N80.y(49));
                return c0902d20;
            case 3:
                EnumC1811pJ enumC1811pJ = (EnumC1811pJ) obj3;
                C0084Dg c0084Dg6 = (C0084Dg) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg6.N(intValue2 & 1, z3)) {
                    if (z4) {
                        c0565Vu2 = enumC1811pJ.g;
                    } else {
                        c0565Vu2 = enumC1811pJ.f;
                    }
                    C0565Vu c0565Vu5 = c0565Vu2;
                    if (z4) {
                        c0084Dg6.V(-577212458);
                        j2 = ((C0802bf) c0084Dg6.j(AbstractC0949df.a)).a;
                    } else {
                        c0084Dg6.V(-577211201);
                        j2 = ((C0802bf) c0084Dg6.j(AbstractC0949df.a)).s;
                    }
                    c0084Dg6.p(false);
                    AbstractC0435Qu.a(c0565Vu5, null, null, j2, c0084Dg6, 48, 4);
                } else {
                    c0084Dg6.Q();
                }
                return c0902d20;
            default:
                ((Integer) obj2).getClass();
                AbstractC2106tJ.a(z4, (C0394Pf) obj3, (C0084Dg) obj, N80.y(49));
                return c0902d20;
        }
    }

    public /* synthetic */ C2502yi(C1531lZ c1531lZ, boolean z, int i) {
        this.e = 0;
        this.g = c1531lZ;
        this.f = z;
    }

    public /* synthetic */ C2502yi(boolean z, InterfaceC1477ks interfaceC1477ks, int i, int i2) {
        this.e = i2;
        this.f = z;
        this.g = interfaceC1477ks;
    }

    public /* synthetic */ C2502yi(boolean z, EnumC1811pJ enumC1811pJ) {
        this.e = 3;
        this.f = z;
        this.g = enumC1811pJ;
    }
}
