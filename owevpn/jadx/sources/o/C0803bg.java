package o;

import java.util.Map;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.bg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0803bg implements InterfaceC1183gs {
    public final /* synthetic */ int e;

    public /* synthetic */ C0803bg(int i) {
        this.e = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        C1908qf c1908qf;
        int i = this.e;
        boolean z = false;
        C0902d20 c0902d20 = C0902d20.a;
        switch (i) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    C0565Vu c0565Vu = I70.e;
                    if (c0565Vu == null) {
                        C0539Uu c0539Uu = new C0539Uu("Filled.Security", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = Y20.a;
                        C1970rV c1970rV = new C1970rV(C0575We.b);
                        C0666Zr c0666Zr = new C0666Zr(2);
                        c0666Zr.k(12.0f, 1.0f);
                        c0666Zr.i(3.0f, 5.0f);
                        c0666Zr.p(6.0f);
                        c0666Zr.e(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
                        c0666Zr.e(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f);
                        c0666Zr.i(21.0f, 5.0f);
                        c0666Zr.j(-9.0f, -4.0f);
                        c0666Zr.c();
                        c0666Zr.k(12.0f, 11.99f);
                        c0666Zr.h(7.0f);
                        c0666Zr.e(-0.53f, 4.12f, -3.28f, 7.79f, -7.0f, 8.94f);
                        c0666Zr.i(12.0f, 12.0f);
                        c0666Zr.i(5.0f, 12.0f);
                        c0666Zr.i(5.0f, 6.3f);
                        c0666Zr.j(7.0f, -3.11f);
                        c0666Zr.p(8.8f);
                        c0666Zr.c();
                        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
                        c0565Vu = c0539Uu.b();
                        I70.e = c0565Vu;
                    }
                    AbstractC0435Qu.a(c0565Vu, null, null, 0L, c0084Dg, 48, 12);
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case 1:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (c0084Dg2.N(intValue2 & 1, z)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_phone_number_edit_warning_title, c0084Dg2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 0, 0, 262142);
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
            case 2:
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z = true;
                }
                if (c0084Dg3.N(intValue3 & 1, z)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_phone_number_edit_warning_message, c0084Dg3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg3, 0, 0, 262142);
                } else {
                    c0084Dg3.Q();
                }
                return c0902d20;
            case 3:
                C0084Dg c0084Dg4 = (C0084Dg) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z = true;
                }
                if (c0084Dg4.N(intValue4 & 1, z)) {
                    EZ.b(AbstractC2569zb.p(R.string.settings_security_code_label, c0084Dg4), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg4, 0, 0, 262142);
                } else {
                    c0084Dg4.Q();
                }
                return c0902d20;
            case 4:
                C0084Dg c0084Dg5 = (C0084Dg) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z = true;
                }
                if (c0084Dg5.N(intValue5 & 1, z)) {
                    EZ.b("Disabled Security Codes (comma separated)", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg5, 6, 0, 262142);
                } else {
                    c0084Dg5.Q();
                }
                return c0902d20;
            case 5:
                C0084Dg c0084Dg6 = (C0084Dg) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z = true;
                }
                if (c0084Dg6.N(intValue6 & 1, z)) {
                    EZ.b("SEC-106,SEC-110,...", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg6, 6, 0, 262142);
                } else {
                    c0084Dg6.Q();
                }
                return c0902d20;
            case I90.j /* 6 */:
                C0084Dg c0084Dg7 = (C0084Dg) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z = true;
                }
                if (c0084Dg7.N(intValue7 & 1, z)) {
                    EZ.b("Security Code", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg7, 6, 0, 262142);
                } else {
                    c0084Dg7.Q();
                }
                return c0902d20;
            case 7:
                C0084Dg c0084Dg8 = (C0084Dg) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z = true;
                }
                if (c0084Dg8.N(intValue8 & 1, z)) {
                    AbstractC0435Qu.a(Ia0.q(), AbstractC2569zb.p(R.string.vpn_sharing_refresh, c0084Dg8), null, 0L, c0084Dg8, 0, 12);
                } else {
                    c0084Dg8.Q();
                }
                return c0902d20;
            case 8:
                ((Integer) obj2).getClass();
                Q90.j(N80.y(1), (C0084Dg) obj);
                return c0902d20;
            case I90.i /* 9 */:
                ((Integer) obj2).getClass();
                Q90.o(N80.y(1), (C0084Dg) obj);
                return c0902d20;
            case I90.k /* 10 */:
                ((Integer) obj2).getClass();
                Q90.m(N80.y(1), (C0084Dg) obj);
                return c0902d20;
            case 11:
                InterfaceC0631Yi interfaceC0631Yi = (InterfaceC0631Yi) obj;
                InterfaceC0579Wi interfaceC0579Wi = (InterfaceC0579Wi) obj2;
                AbstractC0152Fw.u(interfaceC0631Yi, "acc");
                AbstractC0152Fw.u(interfaceC0579Wi, "element");
                InterfaceC0631Yi i3 = interfaceC0631Yi.i(interfaceC0579Wi.getKey());
                C2508yo c2508yo = C2508yo.e;
                if (i3 != c2508yo) {
                    C2388x70 c2388x70 = C2388x70.f;
                    InterfaceC2132ti interfaceC2132ti = (InterfaceC2132ti) i3.j(c2388x70);
                    if (interfaceC2132ti == null) {
                        c1908qf = new C1908qf(interfaceC0579Wi, i3);
                    } else {
                        InterfaceC0631Yi i4 = i3.i(c2388x70);
                        if (i4 == c2508yo) {
                            return new C1908qf(interfaceC2132ti, interfaceC0579Wi);
                        }
                        c1908qf = new C1908qf(interfaceC2132ti, new C1908qf(interfaceC0579Wi, i4));
                    }
                    return c1908qf;
                }
                return interfaceC0579Wi;
            case 12:
                return ((InterfaceC0631Yi) obj).y((InterfaceC0579Wi) obj2);
            case 13:
                return ((InterfaceC0631Yi) obj).y((InterfaceC0579Wi) obj2);
            case 14:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case I90.m /* 15 */:
                ((Integer) obj2).getClass();
                AbstractC0087Dj.a(N80.y(1), (C0084Dg) obj);
                return c0902d20;
            case 16:
                ((Integer) obj2).getClass();
                B60.e(N80.y(1), (C0084Dg) obj);
                return c0902d20;
            case 17:
                return (EnumC2211un) ((C2137tn) obj2).b.h.getValue();
            case 18:
                C0414Pz c0414Pz = (C0414Pz) obj2;
                return AbstractC0419Qe.A(Integer.valueOf(((C0927dK) c0414Pz.e.b).f()), Integer.valueOf(((C0927dK) c0414Pz.e.c).f()));
            case 19:
                Map e = ((C0492Sz) obj2).e();
                if (e.isEmpty()) {
                    return null;
                }
                return e;
            case 20:
                return Integer.valueOf(((InterfaceC0773bD) obj).b0(((Integer) obj2).intValue()));
            case 21:
                return Integer.valueOf(((InterfaceC0773bD) obj).Z(((Integer) obj2).intValue()));
            case 22:
                return Integer.valueOf(((InterfaceC0773bD) obj).f(((Integer) obj2).intValue()));
            case 23:
                return Integer.valueOf(((InterfaceC0773bD) obj).U(((Integer) obj2).intValue()));
            case 24:
                ((Integer) obj2).getClass();
                AbstractC1285i90.d(N80.y(1), (C0084Dg) obj);
                return c0902d20;
            case 25:
                ((Integer) obj2).getClass();
                AbstractC1285i90.e(N80.y(1), (C0084Dg) obj);
                return c0902d20;
            case 26:
                ((Integer) obj2).getClass();
                AbstractC1285i90.g(N80.y(1), (C0084Dg) obj);
                return c0902d20;
            case 27:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 28:
                C2113tQ c2113tQ = (C2113tQ) obj2;
                Map map = c2113tQ.e;
                C2102tF c2102tF = c2113tQ.f;
                Object[] objArr = c2102tF.b;
                Object[] objArr2 = c2102tF.c;
                long[] jArr = c2102tF.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((255 & j) < 128) {
                                    int i8 = (i5 << 3) + i7;
                                    Object obj3 = objArr[i8];
                                    Map e2 = ((InterfaceC2187uQ) objArr2[i8]).e();
                                    if (e2.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, e2);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i6 != 8) {
                            }
                        }
                        if (i5 != length) {
                            i5++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            default:
                return obj2;
        }
    }

    public /* synthetic */ C0803bg(int i, int i2) {
        this.e = i2;
    }
}
