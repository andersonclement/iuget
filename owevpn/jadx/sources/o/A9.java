package o;

import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class A9 implements InterfaceC1183gs {
    public final /* synthetic */ int e;

    public /* synthetic */ A9(int i) {
        this.e = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        int i = this.e;
        C0921dE c0921dE = C0921dE.a;
        C0902d20 c0902d20 = C0902d20.a;
        switch (i) {
            case OweEngine.$stable:
                return Integer.valueOf(Math.round((1 + (((EnumC2370wy) obj2) != EnumC2370wy.e ? (-1.0f) * (-1) : -1.0f)) * (((Integer) obj).intValue() / 2.0f)));
            case 1:
                String str = (String) obj;
                InterfaceC0579Wi interfaceC0579Wi = (InterfaceC0579Wi) obj2;
                AbstractC0152Fw.u(str, "acc");
                AbstractC0152Fw.u(interfaceC0579Wi, "element");
                if (str.length() == 0) {
                    return interfaceC0579Wi.toString();
                }
                return str + ", " + interfaceC0579Wi;
            case 2:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if (c0084Dg.N(intValue & 1, (intValue & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(R.string.activation_title, c0084Dg), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 0, 0, 262142);
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case 3:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (c0084Dg2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    V8.b(Y50.a, null, null, null, 0.0f, null, null, c0084Dg2, 6, 254);
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
            case 4:
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (c0084Dg3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    AbstractC0435Qu.a(AbstractC2569zb.h(), AbstractC2569zb.p(R.string.activation_copy_tooltip, c0084Dg3), androidx.compose.foundation.layout.c.f(c0921dE, 20), 0L, c0084Dg3, 384, 8);
                } else {
                    c0084Dg3.Q();
                }
                return c0902d20;
            case 5:
                C0084Dg c0084Dg4 = (C0084Dg) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (c0084Dg4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(R.string.activation_phone_label, c0084Dg4), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg4, 0, 0, 262142);
                } else {
                    c0084Dg4.Q();
                }
                return c0902d20;
            case I90.j /* 6 */:
                C0084Dg c0084Dg5 = (C0084Dg) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if (c0084Dg5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    EZ.b("6XXXXXXXX", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg5, 6, 0, 262142);
                } else {
                    c0084Dg5.Q();
                }
                return c0902d20;
            case 7:
                C0084Dg c0084Dg6 = (C0084Dg) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if (c0084Dg6.N(intValue6 & 1, (intValue6 & 3) != 2)) {
                    C0565Vu c0565Vu = AbstractC2369wx.j;
                    if (c0565Vu == null) {
                        C0539Uu c0539Uu = new C0539Uu("Filled.Phone", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = Y20.a;
                        C1970rV c1970rV = new C1970rV(C0575We.b);
                        C0666Zr c0666Zr = new C0666Zr(2);
                        c0666Zr.k(6.62f, 10.79f);
                        c0666Zr.e(1.44f, 2.83f, 3.76f, 5.14f, 6.59f, 6.59f);
                        c0666Zr.j(2.2f, -2.2f);
                        c0666Zr.e(0.27f, -0.27f, 0.67f, -0.36f, 1.02f, -0.24f);
                        c0666Zr.e(1.12f, 0.37f, 2.33f, 0.57f, 3.57f, 0.57f);
                        c0666Zr.e(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                        c0666Zr.o(20.0f);
                        c0666Zr.e(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                        c0666Zr.e(-9.39f, 0.0f, -17.0f, -7.61f, -17.0f, -17.0f);
                        c0666Zr.e(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                        c0666Zr.h(3.5f);
                        c0666Zr.e(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                        c0666Zr.e(0.0f, 1.25f, 0.2f, 2.45f, 0.57f, 3.57f);
                        c0666Zr.e(0.11f, 0.35f, 0.03f, 0.74f, -0.25f, 1.02f);
                        c0666Zr.j(-2.2f, 2.2f);
                        c0666Zr.c();
                        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
                        c0565Vu = c0539Uu.b();
                        AbstractC2369wx.j = c0565Vu;
                    }
                    AbstractC0435Qu.a(c0565Vu, null, null, 0L, c0084Dg6, 48, 12);
                } else {
                    c0084Dg6.Q();
                }
                return c0902d20;
            case 8:
                C0084Dg c0084Dg7 = (C0084Dg) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if (c0084Dg7.N(intValue7 & 1, (intValue7 & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(R.string.activation_code_label, c0084Dg7), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg7, 0, 0, 262142);
                } else {
                    c0084Dg7.Q();
                }
                return c0902d20;
            case I90.i /* 9 */:
                C0084Dg c0084Dg8 = (C0084Dg) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if (c0084Dg8.N(intValue8 & 1, (intValue8 & 3) != 2)) {
                    AbstractC0435Qu.a(I90.o(), null, null, 0L, c0084Dg8, 48, 12);
                } else {
                    c0084Dg8.Q();
                }
                return c0902d20;
            case I90.k /* 10 */:
                C0084Dg c0084Dg9 = (C0084Dg) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if (c0084Dg9.N(intValue9 & 1, (intValue9 & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(R.string.data_giving_client_uuid_label, c0084Dg9), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg9, 0, 0, 262142);
                } else {
                    c0084Dg9.Q();
                }
                return c0902d20;
            case 11:
                C0084Dg c0084Dg10 = (C0084Dg) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if (c0084Dg10.N(intValue10 & 1, (intValue10 & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(R.string.data_giving_client_uuid_hint, c0084Dg10), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg10, 0, 0, 262142);
                } else {
                    c0084Dg10.Q();
                }
                return c0902d20;
            case 12:
                C0084Dg c0084Dg11 = (C0084Dg) obj;
                int intValue11 = ((Integer) obj2).intValue();
                if (c0084Dg11.N(intValue11 & 1, (intValue11 & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(R.string.data_giving_quantity_label, c0084Dg11), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg11, 0, 0, 262142);
                } else {
                    c0084Dg11.Q();
                }
                return c0902d20;
            case 13:
                C0084Dg c0084Dg12 = (C0084Dg) obj;
                int intValue12 = ((Integer) obj2).intValue();
                if (c0084Dg12.N(intValue12 & 1, (intValue12 & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(R.string.data_giving_quantity_hint, c0084Dg12), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg12, 0, 0, 262142);
                } else {
                    c0084Dg12.Q();
                }
                return c0902d20;
            case 14:
                C0084Dg c0084Dg13 = (C0084Dg) obj;
                int intValue13 = ((Integer) obj2).intValue();
                if (c0084Dg13.N(intValue13 & 1, (intValue13 & 3) != 2)) {
                    EZ.b("GB", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg13, 6, 0, 262142);
                } else {
                    c0084Dg13.Q();
                }
                return c0902d20;
            case I90.m /* 15 */:
                C0084Dg c0084Dg14 = (C0084Dg) obj;
                int intValue14 = ((Integer) obj2).intValue();
                if (c0084Dg14.N(intValue14 & 1, (intValue14 & 3) != 2)) {
                    AbstractC0435Qu.a(Ia0.q(), AbstractC2569zb.p(R.string.diagnostics_refresh_info, c0084Dg14), androidx.compose.foundation.layout.c.f(c0921dE, 20), 0L, c0084Dg14, 384, 8);
                } else {
                    c0084Dg14.Q();
                }
                return c0902d20;
            case 16:
                C0084Dg c0084Dg15 = (C0084Dg) obj;
                int intValue15 = ((Integer) obj2).intValue();
                if (c0084Dg15.N(intValue15 & 1, (intValue15 & 3) != 2)) {
                    AbstractC0435Qu.a(Ia0.q(), AbstractC2569zb.p(R.string.diagnostics_refresh_permissions, c0084Dg15), androidx.compose.foundation.layout.c.f(c0921dE, 18), 0L, c0084Dg15, 384, 8);
                } else {
                    c0084Dg15.Q();
                }
                return c0902d20;
            case 17:
                C0084Dg c0084Dg16 = (C0084Dg) obj;
                int intValue16 = ((Integer) obj2).intValue();
                if (c0084Dg16.N(intValue16 & 1, (intValue16 & 3) != 2)) {
                    AbstractC0435Qu.a(Ia0.q(), AbstractC2569zb.p(R.string.diagnostics_refresh_connectivity, c0084Dg16), androidx.compose.foundation.layout.c.f(c0921dE, 18), 0L, c0084Dg16, 384, 8);
                } else {
                    c0084Dg16.Q();
                }
                return c0902d20;
            case 18:
                C0084Dg c0084Dg17 = (C0084Dg) obj;
                int intValue17 = ((Integer) obj2).intValue();
                if (c0084Dg17.N(intValue17 & 1, (intValue17 & 3) != 2)) {
                    AbstractC1285i90.g(0, c0084Dg17);
                } else {
                    c0084Dg17.Q();
                }
                return c0902d20;
            case 19:
                C0084Dg c0084Dg18 = (C0084Dg) obj;
                int intValue18 = ((Integer) obj2).intValue();
                if (c0084Dg18.N(intValue18 & 1, (intValue18 & 3) != 2)) {
                    C0565Vu c0565Vu2 = AbstractC0606Xj.j;
                    if (c0565Vu2 == null) {
                        C0539Uu c0539Uu2 = new C0539Uu("Filled.Menu", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i3 = Y20.a;
                        C1970rV c1970rV2 = new C1970rV(C0575We.b);
                        C0666Zr c0666Zr2 = new C0666Zr(2);
                        c0666Zr2.k(3.0f, 18.0f);
                        c0666Zr2.h(18.0f);
                        c0666Zr2.p(-2.0f);
                        c0666Zr2.i(3.0f, 16.0f);
                        c0666Zr2.p(2.0f);
                        c0666Zr2.c();
                        c0666Zr2.k(3.0f, 13.0f);
                        c0666Zr2.h(18.0f);
                        c0666Zr2.p(-2.0f);
                        c0666Zr2.i(3.0f, 11.0f);
                        c0666Zr2.p(2.0f);
                        c0666Zr2.c();
                        c0666Zr2.k(3.0f, 6.0f);
                        c0666Zr2.p(2.0f);
                        c0666Zr2.h(18.0f);
                        c0666Zr2.i(21.0f, 6.0f);
                        c0666Zr2.i(3.0f, 6.0f);
                        c0666Zr2.c();
                        C0539Uu.a(c0539Uu2, c0666Zr2.a, c1970rV2);
                        c0565Vu2 = c0539Uu2.b();
                        AbstractC0606Xj.j = c0565Vu2;
                    }
                    AbstractC0435Qu.a(c0565Vu2, null, null, 0L, c0084Dg18, 48, 12);
                } else {
                    c0084Dg18.Q();
                }
                return c0902d20;
            case 20:
                C0084Dg c0084Dg19 = (C0084Dg) obj;
                int intValue19 = ((Integer) obj2).intValue();
                if (c0084Dg19.N(intValue19 & 1, (intValue19 & 3) != 2)) {
                    C0565Vu c0565Vu3 = S50.g;
                    if (c0565Vu3 == null) {
                        C0539Uu c0539Uu3 = new C0539Uu("Filled.Save", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = Y20.a;
                        C1970rV c1970rV3 = new C1970rV(C0575We.b);
                        C0666Zr c0666Zr3 = new C0666Zr(2);
                        c0666Zr3.k(17.0f, 3.0f);
                        c0666Zr3.i(5.0f, 3.0f);
                        c0666Zr3.e(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        c0666Zr3.p(14.0f);
                        c0666Zr3.e(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                        c0666Zr3.h(14.0f);
                        c0666Zr3.e(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        c0666Zr3.i(21.0f, 7.0f);
                        c0666Zr3.j(-4.0f, -4.0f);
                        c0666Zr3.c();
                        c0666Zr3.k(12.0f, 19.0f);
                        c0666Zr3.e(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
                        c0666Zr3.m(1.34f, -3.0f, 3.0f, -3.0f);
                        c0666Zr3.m(3.0f, 1.34f, 3.0f, 3.0f);
                        c0666Zr3.m(-1.34f, 3.0f, -3.0f, 3.0f);
                        c0666Zr3.c();
                        c0666Zr3.k(15.0f, 9.0f);
                        c0666Zr3.i(5.0f, 9.0f);
                        c0666Zr3.i(5.0f, 5.0f);
                        c0666Zr3.h(10.0f);
                        c0666Zr3.p(4.0f);
                        c0666Zr3.c();
                        C0539Uu.a(c0539Uu3, c0666Zr3.a, c1970rV3);
                        c0565Vu3 = c0539Uu3.b();
                        S50.g = c0565Vu3;
                    }
                    AbstractC0435Qu.a(c0565Vu3, AbstractC2569zb.p(R.string.settings_save_tooltip, c0084Dg19), null, 0L, c0084Dg19, 0, 12);
                } else {
                    c0084Dg19.Q();
                }
                return c0902d20;
            case 21:
                C0084Dg c0084Dg20 = (C0084Dg) obj;
                int intValue20 = ((Integer) obj2).intValue();
                if (c0084Dg20.N(intValue20 & 1, (intValue20 & 3) != 2)) {
                    EZ.b("6xxxxxxxx", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg20, 6, 0, 262142);
                } else {
                    c0084Dg20.Q();
                }
                return c0902d20;
            case 22:
                C0084Dg c0084Dg21 = (C0084Dg) obj;
                int intValue21 = ((Integer) obj2).intValue();
                if (c0084Dg21.N(intValue21 & 1, (intValue21 & 3) != 2)) {
                    C0565Vu c0565Vu4 = AbstractC0152Fw.k;
                    if (c0565Vu4 == null) {
                        C0539Uu c0539Uu4 = new C0539Uu("Filled.PhoneAndroid", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i5 = Y20.a;
                        C1970rV c1970rV4 = new C1970rV(C0575We.b);
                        C0666Zr c0666Zr4 = new C0666Zr(2);
                        c0666Zr4.k(16.0f, 1.0f);
                        c0666Zr4.i(8.0f, 1.0f);
                        c0666Zr4.d(6.34f, 1.0f, 5.0f, 2.34f, 5.0f, 4.0f);
                        c0666Zr4.p(16.0f);
                        c0666Zr4.e(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
                        c0666Zr4.h(8.0f);
                        c0666Zr4.e(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
                        c0666Zr4.i(19.0f, 4.0f);
                        c0666Zr4.e(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
                        c0666Zr4.c();
                        c0666Zr4.k(14.0f, 21.0f);
                        c0666Zr4.h(-4.0f);
                        c0666Zr4.p(-1.0f);
                        c0666Zr4.h(4.0f);
                        c0666Zr4.p(1.0f);
                        c0666Zr4.c();
                        c0666Zr4.k(17.25f, 18.0f);
                        c0666Zr4.i(6.75f, 18.0f);
                        c0666Zr4.i(6.75f, 4.0f);
                        c0666Zr4.h(10.5f);
                        c0666Zr4.p(14.0f);
                        c0666Zr4.c();
                        C0539Uu.a(c0539Uu4, c0666Zr4.a, c1970rV4);
                        c0565Vu4 = c0539Uu4.b();
                        AbstractC0152Fw.k = c0565Vu4;
                    }
                    AbstractC0435Qu.a(c0565Vu4, null, null, 0L, c0084Dg21, 48, 12);
                } else {
                    c0084Dg21.Q();
                }
                return c0902d20;
            case 23:
                C0084Dg c0084Dg22 = (C0084Dg) obj;
                int intValue22 = ((Integer) obj2).intValue();
                if (c0084Dg22.N(intValue22 & 1, (intValue22 & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_phone_number_label, c0084Dg22), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg22, 0, 0, 262142);
                } else {
                    c0084Dg22.Q();
                }
                return c0902d20;
            case 24:
                C0084Dg c0084Dg23 = (C0084Dg) obj;
                int intValue23 = ((Integer) obj2).intValue();
                if (c0084Dg23.N(intValue23 & 1, (intValue23 & 3) != 2)) {
                    EZ.b("6-digit code", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg23, 6, 0, 262142);
                } else {
                    c0084Dg23.Q();
                }
                return c0902d20;
            case 25:
                C0084Dg c0084Dg24 = (C0084Dg) obj;
                int intValue24 = ((Integer) obj2).intValue();
                if (c0084Dg24.N(intValue24 & 1, (intValue24 & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_phone_number_hint, c0084Dg24), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg24, 0, 0, 262142);
                } else {
                    c0084Dg24.Q();
                }
                return c0902d20;
            case 26:
                C0084Dg c0084Dg25 = (C0084Dg) obj;
                int intValue25 = ((Integer) obj2).intValue();
                if (c0084Dg25.N(intValue25 & 1, (intValue25 & 3) != 2)) {
                    C0565Vu c0565Vu5 = YC.f;
                    if (c0565Vu5 == null) {
                        C0539Uu c0539Uu5 = new C0539Uu("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i6 = Y20.a;
                        C1970rV c1970rV5 = new C1970rV(C0575We.b);
                        C0666Zr c0666Zr5 = new C0666Zr(2);
                        c0666Zr5.k(3.0f, 17.25f);
                        c0666Zr5.o(21.0f);
                        c0666Zr5.h(3.75f);
                        c0666Zr5.i(17.81f, 9.94f);
                        c0666Zr5.j(-3.75f, -3.75f);
                        c0666Zr5.i(3.0f, 17.25f);
                        c0666Zr5.c();
                        c0666Zr5.k(20.71f, 7.04f);
                        c0666Zr5.e(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                        c0666Zr5.j(-2.34f, -2.34f);
                        c0666Zr5.e(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        c0666Zr5.j(-1.83f, 1.83f);
                        c0666Zr5.j(3.75f, 3.75f);
                        c0666Zr5.j(1.83f, -1.83f);
                        c0666Zr5.c();
                        C0539Uu.a(c0539Uu5, c0666Zr5.a, c1970rV5);
                        c0565Vu5 = c0539Uu5.b();
                        YC.f = c0565Vu5;
                    }
                    AbstractC0435Qu.a(c0565Vu5, AbstractC2569zb.p(R.string.settings_phone_number_edit_tooltip, c0084Dg25), null, 0L, c0084Dg25, 0, 12);
                } else {
                    c0084Dg25.Q();
                }
                return c0902d20;
            case 27:
                C0084Dg c0084Dg26 = (C0084Dg) obj;
                int intValue26 = ((Integer) obj2).intValue();
                if (c0084Dg26.N(intValue26 & 1, (intValue26 & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_device_id_label, c0084Dg26), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg26, 0, 0, 262142);
                } else {
                    c0084Dg26.Q();
                }
                return c0902d20;
            case 28:
                C0084Dg c0084Dg27 = (C0084Dg) obj;
                int intValue27 = ((Integer) obj2).intValue();
                if (c0084Dg27.N(intValue27 & 1, (intValue27 & 3) != 2)) {
                    AbstractC0435Qu.a(AbstractC2569zb.h(), AbstractC2569zb.p(R.string.settings_device_id_copy_tooltip, c0084Dg27), null, 0L, c0084Dg27, 0, 12);
                } else {
                    c0084Dg27.Q();
                }
                return c0902d20;
            default:
                C0084Dg c0084Dg28 = (C0084Dg) obj;
                int intValue28 = ((Integer) obj2).intValue();
                if (c0084Dg28.N(intValue28 & 1, (intValue28 & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_security_code_label, c0084Dg28), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg28, 0, 0, 262142);
                } else {
                    c0084Dg28.Q();
                }
                return c0902d20;
        }
    }
}
