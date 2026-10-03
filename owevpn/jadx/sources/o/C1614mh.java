package o;

import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.mh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1614mh implements InterfaceC1257hs {
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    public /* synthetic */ C1614mh(int i, String str, String str2) {
        this.e = i;
        this.f = str;
        this.g = str2;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        int i = this.e;
        C0921dE c0921dE = C0921dE.a;
        C0902d20 c0902d20 = C0902d20.a;
        switch (i) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$OweCard");
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    InterfaceC1142gE i2 = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.a, 20, 18);
                    YP a = XP.a(F9.a, C2540z90.q, c0084Dg, 48);
                    int hashCode = Long.hashCode(c0084Dg.T);
                    XK l = c0084Dg.l();
                    InterfaceC1142gE s = N80.s(c0084Dg, i2);
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
                    Q90.v(T4.v(), "Download", this.f, AbstractC1885qJ.a, ZP.a(1.0f), c0084Dg, 48);
                    AbstractC0131Fb.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.c.j(1), 40), ((C0802bf) c0084Dg.j(AbstractC0949df.a)).B, N80.d), c0084Dg, 0);
                    Q90.v(AbstractC0606Xj.p(), "Upload", this.g, AbstractC1885qJ.d, ZP.a(1.0f), c0084Dg, 48);
                    c0084Dg.p(true);
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case 1:
                C1968rT c1968rT = C1968rT.a;
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C0821bz) obj, "$this$item");
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(1 & intValue2, z2)) {
                    String p = AbstractC2569zb.p(R.string.settings_profile_settings_title, c0084Dg2);
                    if (((Boolean) C1968rT.c.getValue()).booleanValue()) {
                        str = this.f;
                    } else {
                        str = this.g;
                    }
                    AbstractC2369wx.d(p, str, c0084Dg2, 0);
                    N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 16));
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
            default:
                C0084Dg c0084Dg3 = (C0084Dg) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$Card");
                if ((intValue3 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg3.N(intValue3 & 1, z3)) {
                    InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(c0921dE, 16);
                    C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg3, 0);
                    int hashCode2 = Long.hashCode(c0084Dg3.T);
                    XK l2 = c0084Dg3.l();
                    InterfaceC1142gE s2 = N80.s(c0084Dg3, h);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg2 = C2056sg.b;
                    c0084Dg3.Y();
                    if (c0084Dg3.S) {
                        c0084Dg3.k(c0395Pg2);
                    } else {
                        c0084Dg3.i0();
                    }
                    AbstractC2369wx.u(a2, c0084Dg3, C2056sg.f);
                    AbstractC2369wx.u(l2, c0084Dg3, C2056sg.e);
                    B7 b72 = C2056sg.g;
                    if (c0084Dg3.S || !AbstractC0152Fw.o(c0084Dg3.K(), Integer.valueOf(hashCode2))) {
                        BV.s(hashCode2, c0084Dg3, hashCode2, b72);
                    }
                    AbstractC2369wx.u(s2, c0084Dg3, C2056sg.d);
                    EZ.b(this.f, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg3.j(S10.a)).h, c0084Dg3, 0, 0, 131070);
                    N80.b(c0084Dg3, androidx.compose.foundation.layout.c.b(c0921dE, 8));
                    EZ.b(this.g, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg3, 0, 0, 262142);
                    c0084Dg3.p(true);
                } else {
                    c0084Dg3.Q();
                }
                return c0902d20;
        }
    }

    public /* synthetic */ C1614mh(String str, String str2) {
        this.e = 1;
        C1968rT c1968rT = C1968rT.a;
        this.f = str;
        this.g = str2;
    }
}
