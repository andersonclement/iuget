package o;

import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Qf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0420Qf implements InterfaceC1257hs {
    public final /* synthetic */ int e;

    public /* synthetic */ C0420Qf(int i) {
        this.e = i;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        switch (this.e) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$TextButton");
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    C0565Vu q = Ia0.q();
                    C0921dE c0921dE = C0921dE.a;
                    AbstractC0435Qu.a(q, null, androidx.compose.foundation.layout.c.f(c0921dE, 16), 0L, c0084Dg, 432, 8);
                    N80.b(c0084Dg, androidx.compose.foundation.layout.c.f(c0921dE, 4));
                    EZ.b("Retry", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 6, 0, 262142);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 1:
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$TextButton");
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    EZ.b(AbstractC2569zb.p(R.string.connection_help, c0084Dg2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 0, 0, 262142);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            case 2:
                C0084Dg c0084Dg3 = (C0084Dg) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$TextButton");
                if ((intValue3 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg3.N(intValue3 & 1, z3)) {
                    EZ.b(AbstractC2569zb.p(R.string.connection_help_close, c0084Dg3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg3, 0, 0, 262142);
                } else {
                    c0084Dg3.Q();
                }
                return C0902d20.a;
            case 3:
                C0084Dg c0084Dg4 = (C0084Dg) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C0821bz) obj, "$this$item");
                if ((intValue4 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c0084Dg4.N(intValue4 & 1, z4)) {
                    InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.a, 32);
                    InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.k, false);
                    int hashCode = Long.hashCode(c0084Dg4.T);
                    XK l = c0084Dg4.l();
                    InterfaceC1142gE s = N80.s(c0084Dg4, h);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg = C2056sg.b;
                    c0084Dg4.Y();
                    if (c0084Dg4.S) {
                        c0084Dg4.k(c0395Pg);
                    } else {
                        c0084Dg4.i0();
                    }
                    AbstractC2369wx.u(d, c0084Dg4, C2056sg.f);
                    AbstractC2369wx.u(l, c0084Dg4, C2056sg.e);
                    B7 b7 = C2056sg.g;
                    if (c0084Dg4.S || !AbstractC0152Fw.o(c0084Dg4.K(), Integer.valueOf(hashCode))) {
                        BV.s(hashCode, c0084Dg4, hashCode, b7);
                    }
                    AbstractC2369wx.u(s, c0084Dg4, C2056sg.d);
                    EZ.b(AbstractC2569zb.p(R.string.data_consumption_empty, c0084Dg4), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg4, 0, 0, 262142);
                    c0084Dg4.p(true);
                } else {
                    c0084Dg4.Q();
                }
                return C0902d20.a;
            case 4:
                C0084Dg c0084Dg5 = (C0084Dg) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C0821bz) obj, "$this$item");
                if ((intValue5 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c0084Dg5.N(intValue5 & 1, z5)) {
                    AbstractC2369wx.d(AbstractC2569zb.p(R.string.settings_vpn_configs_title, c0084Dg5), "", c0084Dg5, 48);
                    N80.b(c0084Dg5, androidx.compose.foundation.layout.c.b(C0921dE.a, 8));
                } else {
                    c0084Dg5.Q();
                }
                return C0902d20.a;
            case 5:
                C0084Dg c0084Dg6 = (C0084Dg) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$ElevatedButton");
                if ((intValue6 & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c0084Dg6.N(intValue6 & 1, z6)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_vpn_configs_clear_button, c0084Dg6), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg6, 0, 0, 262142);
                } else {
                    c0084Dg6.Q();
                }
                return C0902d20.a;
            case I90.j /* 6 */:
                C0084Dg c0084Dg7 = (C0084Dg) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$TextButton");
                if ((intValue7 & 17) != 16) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (c0084Dg7.N(intValue7 & 1, z7)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_phone_number_edit_confirm, c0084Dg7), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg7, 0, 0, 262142);
                } else {
                    c0084Dg7.Q();
                }
                return C0902d20.a;
            case 7:
                C0084Dg c0084Dg8 = (C0084Dg) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$TextButton");
                if ((intValue8 & 17) != 16) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (c0084Dg8.N(intValue8 & 1, z8)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_phone_number_edit_cancel, c0084Dg8), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg8, 0, 0, 262142);
                } else {
                    c0084Dg8.Q();
                }
                return C0902d20.a;
            case 8:
                C0084Dg c0084Dg9 = (C0084Dg) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$TextButton");
                if ((intValue9 & 17) != 16) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (c0084Dg9.N(intValue9 & 1, z9)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_security_code_confirm, c0084Dg9), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg9, 0, 0, 262142);
                } else {
                    c0084Dg9.Q();
                }
                return C0902d20.a;
            case I90.i /* 9 */:
                C0084Dg c0084Dg10 = (C0084Dg) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$TextButton");
                if ((intValue10 & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c0084Dg10.N(intValue10 & 1, z10)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_security_code_cancel, c0084Dg10), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg10, 0, 0, 262142);
                } else {
                    c0084Dg10.Q();
                }
                return C0902d20.a;
            case I90.k /* 10 */:
                C0084Dg c0084Dg11 = (C0084Dg) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$Card");
                if ((intValue11 & 17) != 16) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (c0084Dg11.N(intValue11 & 1, z11)) {
                    float f = 20;
                    C0921dE c0921dE2 = C0921dE.a;
                    InterfaceC1142gE h2 = androidx.compose.foundation.layout.b.h(c0921dE2, f);
                    YP a = XP.a(F9.a, C2540z90.q, c0084Dg11, 48);
                    int hashCode2 = Long.hashCode(c0084Dg11.T);
                    XK l2 = c0084Dg11.l();
                    InterfaceC1142gE s2 = N80.s(c0084Dg11, h2);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg2 = C2056sg.b;
                    c0084Dg11.Y();
                    if (c0084Dg11.S) {
                        c0084Dg11.k(c0395Pg2);
                    } else {
                        c0084Dg11.i0();
                    }
                    AbstractC2369wx.u(a, c0084Dg11, C2056sg.f);
                    AbstractC2369wx.u(l2, c0084Dg11, C2056sg.e);
                    B7 b72 = C2056sg.g;
                    if (c0084Dg11.S || !AbstractC0152Fw.o(c0084Dg11.K(), Integer.valueOf(hashCode2))) {
                        BV.s(hashCode2, c0084Dg11, hashCode2, b72);
                    }
                    AbstractC2369wx.u(s2, c0084Dg11, C2056sg.d);
                    AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(c0921dE2, f), 0L, 2, 0L, 0, 0.0f, c0084Dg11, 390, 58);
                    N80.b(c0084Dg11, androidx.compose.foundation.layout.c.j(16));
                    EZ.b(AbstractC2569zb.p(R.string.vpn_sharing_hotspot_ip, c0084Dg11), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg11.j(S10.a)).k, c0084Dg11, 0, 0, 131070);
                    c0084Dg11.p(true);
                } else {
                    c0084Dg11.Q();
                }
                return C0902d20.a;
            case 11:
                C0084Dg c0084Dg12 = (C0084Dg) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$Button");
                if ((intValue12 & 17) != 16) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (c0084Dg12.N(intValue12 & 1, z12)) {
                    AbstractC0435Qu.a(AbstractC0644Yv.p(), null, androidx.compose.foundation.layout.c.f(C0921dE.a, 18), 0L, c0084Dg12, 432, 8);
                    N80.b(c0084Dg12, androidx.compose.foundation.layout.c.j(8));
                    EZ.b(AbstractC2569zb.p(R.string.vpn_sharing_open_hotspot_settings, c0084Dg12), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg12, 0, 0, 262142);
                } else {
                    c0084Dg12.Q();
                }
                return C0902d20.a;
            default:
                C0084Dg c0084Dg13 = (C0084Dg) obj2;
                int intValue13 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$OutlinedButton");
                if ((intValue13 & 17) != 16) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c0084Dg13.N(intValue13 & 1, z13)) {
                    AbstractC0435Qu.a(Ia0.q(), AbstractC2569zb.p(R.string.vpn_sharing_refresh, c0084Dg13), null, 0L, c0084Dg13, 0, 12);
                } else {
                    c0084Dg13.Q();
                }
                return C0902d20.a;
        }
    }
}
