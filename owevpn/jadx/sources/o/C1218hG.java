package o;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* renamed from: o.hG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1218hG implements InterfaceC1183gs {
    public final /* synthetic */ InterfaceC1183gs e;
    public final /* synthetic */ C1249hk f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ C0394Pf h;

    public C1218hG(InterfaceC1183gs interfaceC1183gs, C1249hk c1249hk, boolean z, C0394Pf c0394Pf) {
        this.e = interfaceC1183gs;
        this.f = c1249hk;
        this.g = z;
        this.h = c0394Pf;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        long j;
        long j2;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            InterfaceC1142gE k = androidx.compose.foundation.layout.b.k(C0921dE.a, 16, 0.0f, 24, 0.0f, 10);
            YP a = XP.a(F9.a, C2540z90.q, c0084Dg, 48);
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
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(a, c0084Dg, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg, b72);
            B7 b73 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b73);
            }
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg, b74);
            InterfaceC1183gs interfaceC1183gs = this.e;
            C1249hk c1249hk = this.f;
            boolean z2 = this.g;
            if (interfaceC1183gs != null) {
                c0084Dg.V(-2013920011);
                c0084Dg.V(1141354218);
                if (z2) {
                    j2 = c1249hk.a;
                } else {
                    j2 = c1249hk.b;
                }
                AF u = A70.u(new C0575We(j2), c0084Dg);
                c0084Dg.p(false);
                I90.b(AbstractC0604Xh.a.a(new C0575We(((C0575We) u.getValue()).a)), interfaceC1183gs, c0084Dg, 8);
                N80.b(c0084Dg, androidx.compose.foundation.layout.c.j(12));
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-2013707630);
                c0084Dg.p(false);
            }
            if (1.0f <= 0.0d) {
                AbstractC2145tv.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.g, false);
            int hashCode2 = Long.hashCode(c0084Dg.T);
            XK l2 = c0084Dg.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg, layoutWeightElement);
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d, c0084Dg, b7);
            AbstractC2369wx.u(l2, c0084Dg, b72);
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode2))) {
                BV.s(hashCode2, c0084Dg, hashCode2, b73);
            }
            AbstractC2369wx.u(s2, c0084Dg, b74);
            c0084Dg.V(1275109558);
            if (z2) {
                j = c1249hk.c;
            } else {
                j = c1249hk.d;
            }
            AF u2 = A70.u(new C0575We(j), c0084Dg);
            c0084Dg.p(false);
            I90.b(AbstractC0604Xh.a.a(new C0575We(((C0575We) u2.getValue()).a)), this.h, c0084Dg, 8);
            c0084Dg.p(true);
            c0084Dg.V(-2013238414);
            c0084Dg.p(false);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
