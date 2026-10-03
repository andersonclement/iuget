package o;

import androidx.compose.foundation.layout.FillElement;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Aj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0009Aj implements InterfaceC1257hs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0528Uj f;

    public /* synthetic */ C0009Aj(C0528Uj c0528Uj, int i) {
        this.e = i;
        this.f = c0528Uj;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        C0921dE c0921dE = C0921dE.a;
        C0528Uj c0528Uj = this.f;
        switch (i) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C0821bz) obj, "$this$item");
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    if (c0528Uj != null) {
                        c0084Dg.V(940540780);
                        AbstractC0087Dj.c(c0528Uj, c0084Dg, 8);
                        z2 = false;
                    } else {
                        z2 = false;
                        c0084Dg.V(-910440762);
                    }
                    c0084Dg.p(z2);
                    EZ.b(GH.j(c0921dE, 24, c0084Dg, R.string.data_consumption_past_days, c0084Dg), null, ((C0802bf) c0084Dg.j(AbstractC0949df.a)).a, 0L, C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg.j(S10.a)).h, c0084Dg, 1572864, 0, 131002);
                    N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE, 12));
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            default:
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$Card");
                if ((intValue2 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z3)) {
                    float f = 16;
                    InterfaceC1142gE h = S50.h(c0921dE, SP.a(f));
                    C0865cW c0865cW = AbstractC0949df.a;
                    InterfaceC1142gE a = androidx.compose.foundation.a.a(h, new GA(AbstractC0419Qe.A(new C0575We(((C0802bf) c0084Dg2.j(c0865cW)).a), new C0575We(((C0802bf) c0084Dg2.j(c0865cW)).f))), null, 6);
                    float f2 = 20;
                    InterfaceC1142gE h2 = androidx.compose.foundation.layout.b.h(a, f2);
                    C0433Qs c0433Qs = F9.c;
                    C1240hb c1240hb = C2540z90.s;
                    C1760of a2 = AbstractC1612mf.a(c0433Qs, c1240hb, c0084Dg2, 0);
                    int hashCode = Long.hashCode(c0084Dg2.T);
                    XK l = c0084Dg2.l();
                    InterfaceC1142gE s = N80.s(c0084Dg2, h2);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg = C2056sg.b;
                    c0084Dg2.Y();
                    if (c0084Dg2.S) {
                        c0084Dg2.k(c0395Pg);
                    } else {
                        c0084Dg2.i0();
                    }
                    B7 b7 = C2056sg.f;
                    AbstractC2369wx.u(a2, c0084Dg2, b7);
                    B7 b72 = C2056sg.e;
                    AbstractC2369wx.u(l, c0084Dg2, b72);
                    B7 b73 = C2056sg.g;
                    if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                        BV.s(hashCode, c0084Dg2, hashCode, b73);
                    }
                    B7 b74 = C2056sg.d;
                    AbstractC2369wx.u(s, c0084Dg2, b74);
                    FillElement fillElement = androidx.compose.foundation.layout.c.a;
                    B9 b9 = F9.f;
                    C1314ib c1314ib = C2540z90.p;
                    YP a3 = XP.a(b9, c1314ib, c0084Dg2, 6);
                    int hashCode2 = Long.hashCode(c0084Dg2.T);
                    XK l2 = c0084Dg2.l();
                    InterfaceC1142gE s2 = N80.s(c0084Dg2, fillElement);
                    c0084Dg2.Y();
                    if (c0084Dg2.S) {
                        c0084Dg2.k(c0395Pg);
                    } else {
                        c0084Dg2.i0();
                    }
                    AbstractC2369wx.u(a3, c0084Dg2, b7);
                    AbstractC2369wx.u(l2, c0084Dg2, b72);
                    if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                        BV.s(hashCode2, c0084Dg2, hashCode2, b73);
                    }
                    AbstractC2369wx.u(s2, c0084Dg2, b74);
                    String p = AbstractC2569zb.p(R.string.data_consumption_today, c0084Dg2);
                    long j = C0575We.c;
                    long w = O70.w(18);
                    C0328Mr c0328Mr = C0328Mr.m;
                    EZ.b(p, null, j, w, c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 1597824, 0, 262058);
                    C0565Vu c0565Vu = A70.h;
                    if (c0565Vu == null) {
                        C0539Uu c0539Uu = new C0539Uu("Filled.DataUsage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = Y20.a;
                        C1970rV c1970rV = new C1970rV(C0575We.b);
                        C0666Zr c0666Zr = new C0666Zr(2);
                        c0666Zr.k(13.0f, 2.05f);
                        c0666Zr.p(3.03f);
                        c0666Zr.e(3.39f, 0.49f, 6.0f, 3.39f, 6.0f, 6.92f);
                        c0666Zr.e(0.0f, 0.9f, -0.18f, 1.75f, -0.48f, 2.54f);
                        c0666Zr.j(2.6f, 1.53f);
                        c0666Zr.e(0.56f, -1.24f, 0.88f, -2.62f, 0.88f, -4.07f);
                        c0666Zr.e(0.0f, -5.18f, -3.95f, -9.45f, -9.0f, -9.95f);
                        c0666Zr.c();
                        c0666Zr.k(12.0f, 19.0f);
                        c0666Zr.e(-3.87f, 0.0f, -7.0f, -3.13f, -7.0f, -7.0f);
                        c0666Zr.e(0.0f, -3.53f, 2.61f, -6.43f, 6.0f, -6.92f);
                        c0666Zr.o(2.05f);
                        c0666Zr.e(-5.06f, 0.5f, -9.0f, 4.76f, -9.0f, 9.95f);
                        c0666Zr.e(0.0f, 5.52f, 4.47f, 10.0f, 9.99f, 10.0f);
                        c0666Zr.e(3.31f, 0.0f, 6.24f, -1.61f, 8.06f, -4.09f);
                        c0666Zr.j(-2.6f, -1.53f);
                        c0666Zr.d(16.17f, 17.98f, 14.21f, 19.0f, 12.0f, 19.0f);
                        c0666Zr.c();
                        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
                        c0565Vu = c0539Uu.b();
                        A70.h = c0565Vu;
                    }
                    AbstractC0435Qu.a(c0565Vu, null, null, j, c0084Dg2, 3120, 4);
                    c0084Dg2.p(true);
                    N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f2));
                    C1760of a4 = AbstractC1612mf.a(c0433Qs, c1240hb, c0084Dg2, 0);
                    int hashCode3 = Long.hashCode(c0084Dg2.T);
                    XK l3 = c0084Dg2.l();
                    InterfaceC1142gE s3 = N80.s(c0084Dg2, c0921dE);
                    c0084Dg2.Y();
                    if (c0084Dg2.S) {
                        c0084Dg2.k(c0395Pg);
                    } else {
                        c0084Dg2.i0();
                    }
                    AbstractC2369wx.u(a4, c0084Dg2, b7);
                    AbstractC2369wx.u(l3, c0084Dg2, b72);
                    if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode3))) {
                        BV.s(hashCode3, c0084Dg2, hashCode3, b73);
                    }
                    AbstractC2369wx.u(s3, c0084Dg2, b74);
                    EZ.b(AbstractC2569zb.p(R.string.data_consumption_total, c0084Dg2), null, C0575We.b(0.7f, j), O70.w(14), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 24960, 0, 262122);
                    long j2 = c0528Uj.b;
                    long j3 = c0528Uj.c;
                    EZ.b(B60.w(j2 + j3), null, j, O70.w(32), c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 1597824, 0, 262058);
                    c0084Dg2.p(true);
                    N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f));
                    YP a5 = XP.a(b9, c1314ib, c0084Dg2, 6);
                    int hashCode4 = Long.hashCode(c0084Dg2.T);
                    XK l4 = c0084Dg2.l();
                    InterfaceC1142gE s4 = N80.s(c0084Dg2, fillElement);
                    c0084Dg2.Y();
                    if (c0084Dg2.S) {
                        c0084Dg2.k(c0395Pg);
                    } else {
                        c0084Dg2.i0();
                    }
                    AbstractC2369wx.u(a5, c0084Dg2, b7);
                    AbstractC2369wx.u(l4, c0084Dg2, b72);
                    if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode4))) {
                        BV.s(hashCode4, c0084Dg2, hashCode4, b73);
                    }
                    AbstractC2369wx.u(s4, c0084Dg2, b74);
                    AbstractC0087Dj.b(AbstractC0606Xj.p(), AbstractC2569zb.p(R.string.data_consumption_sent, c0084Dg2), B60.w(c0528Uj.b), c0084Dg2, 0);
                    AbstractC0087Dj.b(T4.v(), AbstractC2569zb.p(R.string.data_consumption_received, c0084Dg2), B60.w(j3), c0084Dg2, 0);
                    c0084Dg2.p(true);
                    c0084Dg2.p(true);
                    return c0902d20;
                }
                c0084Dg2.Q();
                return c0902d20;
        }
    }
}
