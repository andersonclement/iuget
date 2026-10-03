package o;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import work.nth.owe.R;

/* renamed from: o.t40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2086t40 {
    public static final long a = B60.c(4279144306L);
    public static final /* synthetic */ int b = 0;

    public static final void a(InterfaceC0888cs interfaceC0888cs, InterfaceC0888cs interfaceC0888cs2, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C0084Dg c0084Dg2;
        c0084Dg.W(63995799);
        if (c0084Dg.h(interfaceC0888cs)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            c0084Dg2 = c0084Dg;
            AbstractC2569zb.a(androidx.compose.foundation.layout.c.a, null, Ia0.g(C0575We.b(0.3f, ((C0802bf) c0084Dg.j(AbstractC0949df.a)).y), c0084Dg), null, O70.A(539936741, new C1688nh(8, interfaceC0888cs, interfaceC0888cs2), c0084Dg), c0084Dg2, 196614, 26);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1462kd(i, 15, interfaceC0888cs, interfaceC0888cs2);
        }
    }

    public static final void b(final String str, final int i, final String str2, final boolean z, final boolean z2, final boolean z3, final InterfaceC0888cs interfaceC0888cs, final InterfaceC0888cs interfaceC0888cs2, C0084Dg c0084Dg, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z4;
        c0084Dg.W(1983934524);
        if (c0084Dg.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (c0084Dg.g(z)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (c0084Dg.g(z3)) {
            i5 = 131072;
        } else {
            i5 = 65536;
        }
        int i9 = i8 | i5;
        if (c0084Dg.h(interfaceC0888cs)) {
            i6 = 1048576;
        } else {
            i6 = 524288;
        }
        int i10 = i9 | i6;
        if ((4793363 & i10) != 4793362) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c0084Dg.N(i10 & 1, z4)) {
            AbstractC2569zb.a(androidx.compose.foundation.layout.c.a, null, Ia0.g(C0575We.b(0.5f, ((C0802bf) c0084Dg.j(AbstractC0949df.a)).r), c0084Dg), null, O70.A(1364065162, new InterfaceC1257hs() { // from class: o.j40
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r4v14 */
                /* JADX WARN: Type inference failed for: r4v15, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r4v19 */
                @Override // o.InterfaceC1257hs
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z5;
                    C0395Pg c0395Pg;
                    B7 b7;
                    ?? r4;
                    C0084Dg c0084Dg2 = (C0084Dg) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    AbstractC0152Fw.u((C1834pf) obj, "$this$Card");
                    if ((intValue & 17) != 16) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (c0084Dg2.N(intValue & 1, z5)) {
                        C0921dE c0921dE = C0921dE.a;
                        InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(c0921dE, 20);
                        C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
                        int hashCode = Long.hashCode(c0084Dg2.T);
                        XK l = c0084Dg2.l();
                        InterfaceC1142gE s = N80.s(c0084Dg2, h);
                        InterfaceC2130tg.b.getClass();
                        C0395Pg c0395Pg2 = C2056sg.b;
                        c0084Dg2.Y();
                        if (c0084Dg2.S) {
                            c0084Dg2.k(c0395Pg2);
                        } else {
                            c0084Dg2.i0();
                        }
                        B7 b72 = C2056sg.f;
                        AbstractC2369wx.u(a2, c0084Dg2, b72);
                        B7 b73 = C2056sg.e;
                        AbstractC2369wx.u(l, c0084Dg2, b73);
                        B7 b74 = C2056sg.g;
                        if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                            BV.s(hashCode, c0084Dg2, hashCode, b74);
                        }
                        B7 b75 = C2056sg.d;
                        AbstractC2369wx.u(s, c0084Dg2, b75);
                        C1314ib c1314ib = C2540z90.q;
                        C2540z90 c2540z90 = F9.a;
                        YP a3 = XP.a(c2540z90, c1314ib, c0084Dg2, 48);
                        int hashCode2 = Long.hashCode(c0084Dg2.T);
                        XK l2 = c0084Dg2.l();
                        InterfaceC1142gE s2 = N80.s(c0084Dg2, c0921dE);
                        c0084Dg2.Y();
                        if (c0084Dg2.S) {
                            c0084Dg2.k(c0395Pg2);
                        } else {
                            c0084Dg2.i0();
                        }
                        AbstractC2369wx.u(a3, c0084Dg2, b72);
                        AbstractC2369wx.u(l2, c0084Dg2, b73);
                        if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                            BV.s(hashCode2, c0084Dg2, hashCode2, b74);
                        }
                        AbstractC2369wx.u(s2, c0084Dg2, b75);
                        C0565Vu p = AbstractC0644Yv.p();
                        long j = AbstractC2086t40.a;
                        AbstractC0435Qu.a(p, null, null, j, c0084Dg2, 3120, 4);
                        float f = 12;
                        N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(f));
                        String p2 = AbstractC2569zb.p(R.string.vpn_sharing_hotspot_on, c0084Dg2);
                        C0865cW c0865cW = S10.a;
                        EZ.b(p2, ZP.a(1.0f), j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg2.j(c0865cW)).m, c0084Dg2, 384, 0, 131064);
                        Y50.b(interfaceC0888cs2, null, false, null, null, AbstractC0767b80.d, c0084Dg2, 1572864, 62);
                        c0084Dg2.p(true);
                        N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f));
                        String p3 = AbstractC2569zb.p(R.string.vpn_sharing_hotspot_ip, c0084Dg2);
                        UZ uz = ((Q10) c0084Dg2.j(c0865cW)).n;
                        C0865cW c0865cW2 = AbstractC0949df.a;
                        EZ.b(p3, null, ((C0802bf) c0084Dg2.j(c0865cW2)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, uz, c0084Dg2, 0, 0, 131066);
                        UZ uz2 = ((Q10) c0084Dg2.j(c0865cW)).f;
                        C0328Mr c0328Mr = C0328Mr.m;
                        String str3 = str;
                        C2364ws c2364ws = AbstractC1013eX.c;
                        EZ.b(str3, null, 0L, 0L, c0328Mr, c2364ws, 0L, null, 0L, 0, false, 1, 0, uz2, c0084Dg2, 1572864, 27648, 106302);
                        N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 8));
                        YP a4 = XP.a(c2540z90, c1314ib, c0084Dg2, 48);
                        int hashCode3 = Long.hashCode(c0084Dg2.T);
                        XK l3 = c0084Dg2.l();
                        InterfaceC1142gE s3 = N80.s(c0084Dg2, c0921dE);
                        c0084Dg2.Y();
                        if (c0084Dg2.S) {
                            c0395Pg = c0395Pg2;
                            c0084Dg2.k(c0395Pg);
                        } else {
                            c0395Pg = c0395Pg2;
                            c0084Dg2.i0();
                        }
                        AbstractC2369wx.u(a4, c0084Dg2, b72);
                        AbstractC2369wx.u(l3, c0084Dg2, b73);
                        if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode3))) {
                            b7 = b74;
                            BV.s(hashCode3, c0084Dg2, hashCode3, b7);
                        } else {
                            b7 = b74;
                        }
                        AbstractC2369wx.u(s3, c0084Dg2, b75);
                        B7 b76 = b7;
                        C0395Pg c0395Pg3 = c0395Pg;
                        EZ.b(AbstractC2569zb.p(R.string.vpn_sharing_proxy_port, c0084Dg2), ZP.a(1.0f), ((C0802bf) c0084Dg2.j(c0865cW2)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg2.j(c0865cW)).k, c0084Dg2, 0, 0, 131064);
                        EZ.b(String.valueOf(i), null, 0L, 0L, c0328Mr, c2364ws, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 1572864, 0, 261950);
                        c0084Dg2.p(true);
                        if (!z) {
                            c0084Dg2.V(-1953354604);
                            r4 = 0;
                            AbstractC2086t40.i(AbstractC2569zb.p(R.string.vpn_sharing_vpn_off_warning, c0084Dg2), c0084Dg2, 0);
                        } else {
                            r4 = 0;
                            c0084Dg2.V(-436568850);
                        }
                        c0084Dg2.p(r4);
                        if (!z2) {
                            c0084Dg2.V(-1953351467);
                            AbstractC2086t40.i(AbstractC2569zb.p(R.string.vpn_sharing_disabled_warning, c0084Dg2), c0084Dg2, r4);
                        } else {
                            c0084Dg2.V(-436568850);
                        }
                        c0084Dg2.p(r4);
                        N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f));
                        YP a5 = XP.a(c2540z90, C2540z90.p, c0084Dg2, r4);
                        int hashCode4 = Long.hashCode(c0084Dg2.T);
                        XK l4 = c0084Dg2.l();
                        InterfaceC1142gE s4 = N80.s(c0084Dg2, c0921dE);
                        c0084Dg2.Y();
                        if (c0084Dg2.S) {
                            c0084Dg2.k(c0395Pg3);
                        } else {
                            c0084Dg2.i0();
                        }
                        AbstractC2369wx.u(a5, c0084Dg2, b72);
                        AbstractC2369wx.u(l4, c0084Dg2, b73);
                        if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode4))) {
                            BV.s(hashCode4, c0084Dg2, hashCode4, b76);
                        }
                        AbstractC2369wx.u(s4, c0084Dg2, b75);
                        final boolean z6 = z3;
                        O70.d(interfaceC0888cs, null, false, null, null, null, null, O70.A(369419078, new InterfaceC1257hs() { // from class: o.n40
                            @Override // o.InterfaceC1257hs
                            public final Object c(Object obj4, Object obj5, Object obj6) {
                                boolean z7;
                                int i11;
                                C0084Dg c0084Dg3 = (C0084Dg) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                AbstractC0152Fw.u((ZP) obj4, "$this$OutlinedButton");
                                if ((intValue2 & 17) != 16) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (c0084Dg3.N(intValue2 & 1, z7)) {
                                    AbstractC0435Qu.a(AbstractC2569zb.h(), null, androidx.compose.foundation.layout.c.f(C0921dE.a, 18), 0L, c0084Dg3, 432, 8);
                                    N80.b(c0084Dg3, androidx.compose.foundation.layout.c.j(8));
                                    if (z6) {
                                        i11 = R.string.vpn_sharing_copied;
                                    } else {
                                        i11 = R.string.vpn_sharing_copy_address;
                                    }
                                    EZ.b(AbstractC2569zb.p(i11, c0084Dg3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg3, 0, 0, 262142);
                                } else {
                                    c0084Dg3.Q();
                                }
                                return C0902d20.a;
                            }
                        }, c0084Dg2), c0084Dg2, 805306368);
                        c0084Dg2.p(true);
                        c0084Dg2.p(true);
                    } else {
                        c0084Dg2.Q();
                    }
                    return C0902d20.a;
                }
            }, c0084Dg), c0084Dg, 196614, 26);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(str, i, str2, z, z2, z3, interfaceC0888cs, interfaceC0888cs2, i2) { // from class: o.k40
                public final /* synthetic */ String e;
                public final /* synthetic */ int f;
                public final /* synthetic */ String g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ InterfaceC0888cs k;
                public final /* synthetic */ InterfaceC0888cs l;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(12607537);
                    AbstractC2086t40.b(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void c(final List list, final int i, final String str, final InterfaceC1035es interfaceC1035es, C0084Dg c0084Dg, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        C0084Dg c0084Dg2;
        c0084Dg.W(-1641078194);
        if (c0084Dg.h(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (c0084Dg.f(str)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if (c0084Dg.h(interfaceC1035es)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i8 = i7 | i5;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i8 & 1, z)) {
            c0084Dg2 = c0084Dg;
            AbstractC2569zb.a(androidx.compose.foundation.layout.c.a, null, Ia0.g(C0575We.b(0.35f, ((C0802bf) c0084Dg.j(AbstractC0949df.a)).r), c0084Dg), null, O70.A(218226972, new InterfaceC1257hs() { // from class: o.o40
                @Override // o.InterfaceC1257hs
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z2;
                    boolean z3;
                    boolean z4;
                    C0084Dg c0084Dg3 = (C0084Dg) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    C1314ib c1314ib = C2540z90.q;
                    C1240hb c1240hb = C2540z90.s;
                    AbstractC0152Fw.u((C1834pf) obj, "$this$Card");
                    if ((intValue & 17) != 16) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c0084Dg3.N(intValue & 1, z2)) {
                        C0921dE c0921dE = C0921dE.a;
                        InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(c0921dE, 20);
                        C1760of a2 = AbstractC1612mf.a(F9.c, c1240hb, c0084Dg3, 0);
                        int hashCode = Long.hashCode(c0084Dg3.T);
                        XK l = c0084Dg3.l();
                        InterfaceC1142gE s = N80.s(c0084Dg3, h);
                        InterfaceC2130tg.b.getClass();
                        C0395Pg c0395Pg = C2056sg.b;
                        c0084Dg3.Y();
                        if (c0084Dg3.S) {
                            c0084Dg3.k(c0395Pg);
                        } else {
                            c0084Dg3.i0();
                        }
                        B7 b7 = C2056sg.f;
                        AbstractC2369wx.u(a2, c0084Dg3, b7);
                        B7 b72 = C2056sg.e;
                        AbstractC2369wx.u(l, c0084Dg3, b72);
                        B7 b73 = C2056sg.g;
                        if (c0084Dg3.S || !AbstractC0152Fw.o(c0084Dg3.K(), Integer.valueOf(hashCode))) {
                            BV.s(hashCode, c0084Dg3, hashCode, b73);
                        }
                        B7 b74 = C2056sg.d;
                        AbstractC2369wx.u(s, c0084Dg3, b74);
                        YP a3 = XP.a(F9.a, c1314ib, c0084Dg3, 48);
                        int hashCode2 = Long.hashCode(c0084Dg3.T);
                        XK l2 = c0084Dg3.l();
                        InterfaceC1142gE s2 = N80.s(c0084Dg3, c0921dE);
                        c0084Dg3.Y();
                        if (c0084Dg3.S) {
                            c0084Dg3.k(c0395Pg);
                        } else {
                            c0084Dg3.i0();
                        }
                        AbstractC2369wx.u(a3, c0084Dg3, b7);
                        AbstractC2369wx.u(l2, c0084Dg3, b72);
                        if (c0084Dg3.S || !AbstractC0152Fw.o(c0084Dg3.K(), Integer.valueOf(hashCode2))) {
                            BV.s(hashCode2, c0084Dg3, hashCode2, b73);
                        }
                        AbstractC2369wx.u(s2, c0084Dg3, b74);
                        C0565Vu m = A70.m();
                        C0865cW c0865cW = AbstractC0949df.a;
                        AbstractC0435Qu.a(m, null, androidx.compose.foundation.layout.c.f(c0921dE, 18), ((C0802bf) c0084Dg3.j(c0865cW)).a, c0084Dg3, 432, 0);
                        float f = 8;
                        N80.b(c0084Dg3, androidx.compose.foundation.layout.c.j(f));
                        String p = AbstractC2569zb.p(R.string.vpn_sharing_others_title, c0084Dg3);
                        C0865cW c0865cW2 = S10.a;
                        UZ uz = ((Q10) c0084Dg3.j(c0865cW2)).i;
                        C0328Mr c0328Mr = C0328Mr.m;
                        double d = 1.0f;
                        if (d <= 0.0d) {
                            AbstractC2145tv.a("invalid weight; must be greater than zero");
                        }
                        C0921dE c0921dE2 = c0921dE;
                        C1314ib c1314ib2 = c1314ib;
                        C1240hb c1240hb2 = c1240hb;
                        EZ.b(p, new LayoutWeightElement(1.0f, true), 0L, 0L, c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, uz, c0084Dg3, 1572864, 0, 131004);
                        c0084Dg3.p(true);
                        N80.b(c0084Dg3, androidx.compose.foundation.layout.c.b(c0921dE2, f));
                        float f2 = f;
                        EZ.b(AbstractC2569zb.p(R.string.vpn_sharing_others_intro, c0084Dg3), null, ((C0802bf) c0084Dg3.j(c0865cW)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg3.j(c0865cW2)).l, c0084Dg3, 0, 0, 131066);
                        C0084Dg c0084Dg4 = c0084Dg3;
                        N80.b(c0084Dg4, androidx.compose.foundation.layout.c.b(c0921dE2, 12));
                        c0084Dg4.V(207826165);
                        C1717o40 c1717o40 = this;
                        int i9 = 0;
                        for (Object obj4 : list) {
                            int i10 = i9 + 1;
                            if (i9 >= 0) {
                                E1 e1 = (E1) obj4;
                                if (i9 > 0) {
                                    c0084Dg4.V(-1041235749);
                                    N80.b(c0084Dg4, androidx.compose.foundation.layout.c.b(c0921dE2, f2));
                                    z3 = false;
                                } else {
                                    z3 = false;
                                    c0084Dg4.V(2066993668);
                                }
                                c0084Dg4.p(z3);
                                String str2 = e1.b + ":" + i;
                                C2540z90 c2540z90 = F9.a;
                                C1314ib c1314ib3 = c1314ib2;
                                YP a4 = XP.a(c2540z90, c1314ib3, c0084Dg4, 48);
                                int hashCode3 = Long.hashCode(c0084Dg4.T);
                                XK l3 = c0084Dg4.l();
                                InterfaceC1142gE s3 = N80.s(c0084Dg4, c0921dE2);
                                InterfaceC2130tg.b.getClass();
                                C0395Pg c0395Pg2 = C2056sg.b;
                                c0084Dg4.Y();
                                if (c0084Dg4.S) {
                                    c0084Dg4.k(c0395Pg2);
                                } else {
                                    c0084Dg4.i0();
                                }
                                B7 b75 = C2056sg.f;
                                AbstractC2369wx.u(a4, c0084Dg4, b75);
                                B7 b76 = C2056sg.e;
                                AbstractC2369wx.u(l3, c0084Dg4, b76);
                                B7 b77 = C2056sg.g;
                                if (c0084Dg4.S || !AbstractC0152Fw.o(c0084Dg4.K(), Integer.valueOf(hashCode3))) {
                                    BV.s(hashCode3, c0084Dg4, hashCode3, b77);
                                }
                                B7 b78 = C2056sg.d;
                                AbstractC2369wx.u(s3, c0084Dg4, b78);
                                if (d <= 0.0d) {
                                    AbstractC2145tv.a("invalid weight; must be greater than zero");
                                }
                                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                float f3 = f2;
                                C1240hb c1240hb3 = c1240hb2;
                                C1760of a5 = AbstractC1612mf.a(F9.c, c1240hb3, c0084Dg4, 0);
                                C0921dE c0921dE3 = c0921dE2;
                                int hashCode4 = Long.hashCode(c0084Dg4.T);
                                XK l4 = c0084Dg4.l();
                                InterfaceC1142gE s4 = N80.s(c0084Dg4, layoutWeightElement);
                                c0084Dg4.Y();
                                if (c0084Dg4.S) {
                                    c0084Dg4.k(c0395Pg2);
                                } else {
                                    c0084Dg4.i0();
                                }
                                AbstractC2369wx.u(a5, c0084Dg4, b75);
                                AbstractC2369wx.u(l4, c0084Dg4, b76);
                                if (c0084Dg4.S || !AbstractC0152Fw.o(c0084Dg4.K(), Integer.valueOf(hashCode4))) {
                                    BV.s(hashCode4, c0084Dg4, hashCode4, b77);
                                }
                                AbstractC2369wx.u(s4, c0084Dg4, b78);
                                YP a6 = XP.a(c2540z90, c1314ib3, c0084Dg4, 48);
                                int hashCode5 = Long.hashCode(c0084Dg4.T);
                                XK l5 = c0084Dg4.l();
                                InterfaceC1142gE s5 = N80.s(c0084Dg4, c0921dE3);
                                c0084Dg4.Y();
                                if (c0084Dg4.S) {
                                    c0084Dg4.k(c0395Pg2);
                                } else {
                                    c0084Dg4.i0();
                                }
                                AbstractC2369wx.u(a6, c0084Dg4, b75);
                                AbstractC2369wx.u(l5, c0084Dg4, b76);
                                if (c0084Dg4.S || !AbstractC0152Fw.o(c0084Dg4.K(), Integer.valueOf(hashCode5))) {
                                    BV.s(hashCode5, c0084Dg4, hashCode5, b77);
                                }
                                AbstractC2369wx.u(s5, c0084Dg4, b78);
                                String str3 = e1.a;
                                C0865cW c0865cW3 = S10.a;
                                UZ uz2 = ((Q10) c0084Dg4.j(c0865cW3)).n;
                                C0865cW c0865cW4 = AbstractC0949df.a;
                                long j = ((C0802bf) c0084Dg4.j(c0865cW4)).s;
                                C0084Dg c0084Dg5 = c0084Dg4;
                                C2364ws c2364ws = AbstractC1013eX.c;
                                c1314ib2 = c1314ib3;
                                EZ.b(str3, null, j, 0L, null, c2364ws, 0L, null, 0L, 0, false, 0, 0, uz2, c0084Dg5, 0, 0, 130938);
                                C0084Dg c0084Dg6 = c0084Dg5;
                                if (e1.d) {
                                    c0084Dg6.V(1421060188);
                                    N80.b(c0084Dg6, androidx.compose.foundation.layout.c.j(f3));
                                    EZ.b(AbstractC2569zb.p(R.string.vpn_sharing_others_managed, c0084Dg6), null, ((C0802bf) c0084Dg6.j(c0865cW4)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg6.j(c0865cW3)).f69o, c0084Dg6, 0, 0, 131066);
                                    c0084Dg6 = c0084Dg6;
                                    z4 = false;
                                } else {
                                    z4 = false;
                                    c0084Dg6.V(1405926050);
                                }
                                c0084Dg6.p(z4);
                                c0084Dg6.p(true);
                                C0084Dg c0084Dg7 = c0084Dg6;
                                EZ.b(e1.b, null, 0L, 0L, C0328Mr.m, c2364ws, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg6.j(c0865cW3)).j, c0084Dg7, 1572864, 0, 130878);
                                c0084Dg7.p(true);
                                InterfaceC1035es interfaceC1035es2 = interfaceC1035es;
                                boolean f4 = c0084Dg7.f(interfaceC1035es2) | c0084Dg7.f(str2);
                                Object K = c0084Dg7.K();
                                if (f4 || K == C2352wg.a) {
                                    K = new R6(21, interfaceC1035es2, str2);
                                    c0084Dg7.f0(K);
                                }
                                Y50.b((InterfaceC0888cs) K, null, false, null, null, O70.A(463072348, new C2505yl(str, str2), c0084Dg7), c0084Dg7, 1572864, 62);
                                c0084Dg4 = c0084Dg7;
                                c0084Dg4.p(true);
                                c1717o40 = this;
                                i9 = i10;
                                f2 = f3;
                                c0921dE2 = c0921dE3;
                                c1240hb2 = c1240hb3;
                            } else {
                                AbstractC0419Qe.H();
                                throw null;
                            }
                        }
                        c0084Dg4.p(false);
                        c0084Dg4.p(true);
                    } else {
                        c0084Dg3.Q();
                    }
                    return C0902d20.a;
                }
            }, c0084Dg), c0084Dg2, 196614, 26);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new E6(list, i, str, interfaceC1035es, i2);
        }
    }

    public static final void d(int i, C0084Dg c0084Dg) {
        boolean z;
        C0084Dg c0084Dg2;
        c0084Dg.W(-1268997767);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i & 1, z)) {
            c0084Dg2 = c0084Dg;
            AbstractC2569zb.a(androidx.compose.foundation.layout.c.a, null, null, null, AbstractC0767b80.a, c0084Dg2, 196614, 30);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new ZY(i);
        }
    }

    public static final void e(String str, String str2, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z;
        String str3;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-910762354);
        if (c0084Dg2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (c0084Dg2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i5 & 1, z)) {
            InterfaceC1142gE k = androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.a, 0.0f, 0.0f, 0.0f, 16, 7);
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, k);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg2, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
            EZ.b(str, null, 0L, 0L, C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, (i5 & 14) | 1572864, 0, 262078);
            N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(C0921dE.a, 4));
            str3 = str2;
            EZ.b(str3, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg.j(S10.a)).l, c0084Dg, (i5 >> 3) & 14, 0, 131070);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            str3 = str2;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C2505yl(i, 1, str, str3);
        }
    }

    public static final void f(String str, String str2, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z;
        String str3;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-1159593160);
        if (c0084Dg2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (c0084Dg2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i5 & 1, z)) {
            InterfaceC1142gE j = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.a, 0.0f, 6, 1);
            YP a2 = XP.a(F9.a, C2540z90.q, c0084Dg2, 48);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, j);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg2, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
            C0865cW c0865cW = S10.a;
            UZ uz = ((Q10) c0084Dg2.j(c0865cW)).k;
            long j2 = ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).s;
            if (1.0f <= 0.0d) {
                AbstractC2145tv.a("invalid weight; must be greater than zero");
            }
            EZ.b(str, new LayoutWeightElement(1.0f, true), j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, uz, c0084Dg, i5 & 14, 0, 131064);
            str3 = str2;
            EZ.b(str3, null, 0L, 0L, C0328Mr.m, AbstractC1013eX.c, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg.j(c0865cW)).j, c0084Dg, ((i5 >> 3) & 14) | 1572864, 0, 130878);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            str3 = str2;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C2505yl(i, 2, str, str3);
        }
    }

    public static final void g(final String str, final int i, final boolean z, C0084Dg c0084Dg, final int i2) {
        int i3;
        boolean z2;
        C0084Dg c0084Dg2;
        c0084Dg.W(1441698517);
        if (c0084Dg.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i4 & 1, z2)) {
            c0084Dg2 = c0084Dg;
            AbstractC2569zb.a(androidx.compose.foundation.layout.c.a, null, Ia0.g(C0575We.b(0.35f, ((C0802bf) c0084Dg.j(AbstractC0949df.a)).c), c0084Dg), null, O70.A(1461440967, new InterfaceC1257hs() { // from class: o.l40
                @Override // o.InterfaceC1257hs
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    int i5;
                    C0084Dg c0084Dg3 = (C0084Dg) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    AbstractC0152Fw.u((C1834pf) obj, "$this$Card");
                    if ((intValue & 17) != 16) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c0084Dg3.N(intValue & 1, z3)) {
                        InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(C0921dE.a, 20);
                        C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg3, 0);
                        int hashCode = Long.hashCode(c0084Dg3.T);
                        XK l = c0084Dg3.l();
                        InterfaceC1142gE s = N80.s(c0084Dg3, h);
                        InterfaceC2130tg.b.getClass();
                        C0395Pg c0395Pg = C2056sg.b;
                        c0084Dg3.Y();
                        if (c0084Dg3.S) {
                            c0084Dg3.k(c0395Pg);
                        } else {
                            c0084Dg3.i0();
                        }
                        AbstractC2369wx.u(a2, c0084Dg3, C2056sg.f);
                        AbstractC2369wx.u(l, c0084Dg3, C2056sg.e);
                        B7 b7 = C2056sg.g;
                        if (c0084Dg3.S || !AbstractC0152Fw.o(c0084Dg3.K(), Integer.valueOf(hashCode))) {
                            BV.s(hashCode, c0084Dg3, hashCode, b7);
                        }
                        AbstractC2369wx.u(s, c0084Dg3, C2056sg.d);
                        AbstractC2086t40.f(AbstractC2569zb.p(R.string.vpn_sharing_sharer_field_server, c0084Dg3), str, c0084Dg3, 0);
                        AbstractC2086t40.f(AbstractC2569zb.p(R.string.vpn_sharing_sharer_field_port, c0084Dg3), String.valueOf(i), c0084Dg3, 0);
                        String p = AbstractC2569zb.p(R.string.vpn_sharing_sharer_field_auth, c0084Dg3);
                        if (z) {
                            i5 = R.string.vpn_sharing_sharer_auth_required;
                        } else {
                            i5 = R.string.vpn_sharing_sharer_auth_none;
                        }
                        AbstractC2086t40.f(p, AbstractC2569zb.p(i5, c0084Dg3), c0084Dg3, 0);
                        c0084Dg3.p(true);
                    } else {
                        c0084Dg3.Q();
                    }
                    return C0902d20.a;
                }
            }, c0084Dg), c0084Dg2, 196614, 26);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(i, i2, str, z) { // from class: o.m40
                public final /* synthetic */ String e;
                public final /* synthetic */ int f;
                public final /* synthetic */ boolean g;

                {
                    this.e = str;
                    this.g = z;
                }

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(433);
                    AbstractC2086t40.g(this.e, this.f, this.g, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0281, code lost:
    
        if (r2 == r1) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x038d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(C1958rJ c1958rJ, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        AF af;
        AF af2;
        AF af3;
        Context context;
        boolean z2;
        C0328Mr c0328Mr;
        AF af4;
        Object obj;
        Object obj2;
        int i3;
        Object obj3;
        int i4;
        boolean z3;
        boolean z4;
        int i5;
        Integer L;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-1640368233);
        if (c0084Dg2.h(c1958rJ)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if ((i6 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i6 & 1, z)) {
            Context context2 = (Context) c0084Dg2.j(AndroidCompositionLocals_androidKt.b);
            Object K = c0084Dg2.K();
            Object obj4 = C2352wg.a;
            if (K == obj4) {
                K = A70.q(null);
                c0084Dg2.f0(K);
            }
            AF af5 = (AF) K;
            Object K2 = c0084Dg2.K();
            if (K2 == obj4) {
                K2 = A70.q(C0014Ao.e);
                c0084Dg2.f0(K2);
            }
            AF af6 = (AF) K2;
            Object K3 = c0084Dg2.K();
            if (K3 == obj4) {
                K3 = A70.q(Boolean.FALSE);
                c0084Dg2.f0(K3);
            }
            AF af7 = (AF) K3;
            Object K4 = c0084Dg2.K();
            if (K4 == obj4) {
                K4 = A70.q(null);
                c0084Dg2.f0(K4);
            }
            AF af8 = (AF) K4;
            Object K5 = c0084Dg2.K();
            if (K5 == obj4) {
                K5 = new C0927dK(0);
                c0084Dg2.f0(K5);
            }
            C0927dK c0927dK = (C0927dK) K5;
            Object K6 = c0084Dg2.K();
            if (K6 == obj4) {
                String e = AbstractC2524z10.e("sharing.socks_port");
                if (e != null && (L = AbstractC1824pW.L(e)) != null) {
                    i5 = L.intValue();
                } else {
                    i5 = 1080;
                }
                K6 = Integer.valueOf(i5);
                c0084Dg2.f0(K6);
            }
            int intValue = ((Number) K6).intValue();
            Object K7 = c0084Dg2.K();
            if (K7 == obj4) {
                K7 = Boolean.valueOf(AbstractC2524z10.d("sharing.socks_enabled", true));
                c0084Dg2.f0(K7);
            }
            boolean booleanValue = ((Boolean) K7).booleanValue();
            Object K8 = c0084Dg2.K();
            if (K8 == obj4) {
                String e2 = AbstractC2524z10.e("sharing.socks_user");
                if (e2 == null) {
                    e2 = "";
                }
                if (e2.length() > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                K8 = Boolean.valueOf(z4);
                c0084Dg2.f0(K8);
            }
            boolean booleanValue2 = ((Boolean) K8).booleanValue();
            Integer valueOf = Integer.valueOf(c0927dK.f());
            boolean h = c0084Dg2.h(context2);
            Object K9 = c0084Dg2.K();
            if (!h && K9 != obj4) {
                af = af5;
                af2 = af6;
                af3 = af7;
            } else {
                C1865q40 c1865q40 = new C1865q40(context2, af5, af6, af7, null);
                af = af5;
                af2 = af6;
                af3 = af7;
                c0084Dg2.f0(c1865q40);
                K9 = c1865q40;
            }
            T4.d(valueOf, c0084Dg2, (InterfaceC1183gs) K9);
            Object K10 = c0084Dg2.K();
            if (K10 == obj4) {
                K10 = new C1938r40(c0927dK, null);
                c0084Dg2.f0(K10);
            }
            T4.d(C0902d20.a, c0084Dg2, (InterfaceC1183gs) K10);
            String str = (String) af8.getValue();
            Object K11 = c0084Dg2.K();
            if (K11 == obj4) {
                K11 = new C2012s40(af8, null);
                c0084Dg2.f0(K11);
            }
            T4.d(str, c0084Dg2, (InterfaceC1183gs) K11);
            float f = 24;
            InterfaceC1142gE h2 = androidx.compose.foundation.layout.b.h(A70.z(androidx.compose.foundation.layout.c.c, A70.t(c0084Dg2)), f);
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.t, c0084Dg2, 48);
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
            AbstractC2369wx.u(a2, c0084Dg2, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
            C0565Vu u = O50.u();
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE f2 = androidx.compose.foundation.layout.c.f(c0921dE, 56);
            long j = a;
            AbstractC0435Qu.a(u, null, f2, j, c0084Dg, 3504, 0);
            String j2 = GH.j(c0921dE, 12, c0084Dg, R.string.vpn_sharing_instructions, c0084Dg);
            C0865cW c0865cW = S10.a;
            UZ uz = ((Q10) c0084Dg.j(c0865cW)).g;
            C0328Mr c0328Mr2 = C0328Mr.m;
            EZ.b(j2, null, j, 0L, c0328Mr2, null, 0L, new RX(3), 0L, 0, false, 0, 0, uz, c0084Dg, 1573248, 0, 129978);
            C0084Dg c0084Dg3 = c0084Dg;
            N80.b(c0084Dg3, androidx.compose.foundation.layout.c.b(c0921dE, f));
            C0642Yt c0642Yt = (C0642Yt) af.getValue();
            if (!((Boolean) af3.getValue()).booleanValue()) {
                c0084Dg3.V(1049114336);
                d(0, c0084Dg3);
                c0084Dg3.p(false);
                c0328Mr = c0328Mr2;
                obj2 = obj4;
                context = context2;
            } else if (c0642Yt == null) {
                c0084Dg3.V(1049116091);
                context = context2;
                boolean h3 = c0084Dg3.h(context);
                Object K12 = c0084Dg3.K();
                if (!h3) {
                    obj3 = obj4;
                } else {
                    obj3 = obj4;
                }
                K12 = new C0899d1(context, 8);
                c0084Dg3.f0(K12);
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) K12;
                Object K13 = c0084Dg3.K();
                if (K13 == obj3) {
                    K13 = new C0243Jj(c0927dK, 5);
                    c0084Dg3.f0(K13);
                }
                a(interfaceC0888cs, (InterfaceC0888cs) K13, c0084Dg3, 48);
                c0084Dg3.p(false);
                obj2 = obj3;
                c0328Mr = c0328Mr2;
            } else {
                context = context2;
                String str2 = c0642Yt.a;
                c0084Dg3.V(-1836965945);
                String str3 = str2 + ":" + intValue;
                if (c1958rJ.b == EnumC1458ka.m) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean o2 = AbstractC0152Fw.o((String) af8.getValue(), str3);
                boolean h4 = c0084Dg3.h(context) | c0084Dg3.f(str3);
                Object K14 = c0084Dg3.K();
                if (!h4 && K14 != obj4) {
                    c0328Mr = c0328Mr2;
                    af4 = af8;
                } else {
                    c0328Mr = c0328Mr2;
                    af4 = af8;
                    K14 = new C0390Pb(str3, context, af4, 10);
                    c0084Dg3.f0(K14);
                }
                InterfaceC0888cs interfaceC0888cs2 = (InterfaceC0888cs) K14;
                Object K15 = c0084Dg3.K();
                if (K15 == obj4) {
                    obj = obj4;
                    K15 = new C0243Jj(c0927dK, 6);
                    c0084Dg3.f0(K15);
                } else {
                    obj = obj4;
                }
                obj2 = obj;
                i3 = intValue;
                b(str2, i3, str3, z2, booleanValue, o2, interfaceC0888cs2, (InterfaceC0888cs) K15, c0084Dg3, 12607536);
                c0084Dg3 = c0084Dg3;
                c0084Dg3.p(false);
                if (((List) af2.getValue()).isEmpty()) {
                    c0084Dg3.V(-1836407573);
                    N80.b(c0084Dg3, androidx.compose.foundation.layout.c.b(c0921dE, f));
                    List list = (List) af2.getValue();
                    String str4 = (String) af4.getValue();
                    boolean h5 = c0084Dg3.h(context);
                    Object K16 = c0084Dg3.K();
                    if (h5 || K16 == obj2) {
                        K16 = new C0115El(context, af4, 1);
                        c0084Dg3.f0(K16);
                    }
                    c(list, i3, str4, (InterfaceC1035es) K16, c0084Dg3, 48);
                    i4 = i3;
                    z3 = false;
                } else {
                    i4 = i3;
                    z3 = false;
                    c0084Dg3.V(-1842261675);
                }
                c0084Dg3.p(z3);
                String j3 = GH.j(c0921dE, 32, c0084Dg3, R.string.vpn_sharing_sharer_title, c0084Dg3);
                UZ uz2 = ((Q10) c0084Dg3.j(c0865cW)).g;
                FillElement fillElement = androidx.compose.foundation.layout.c.a;
                int i7 = i4;
                EZ.b(j3, fillElement, 0L, 0L, c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, uz2, c0084Dg, 1572912, 0, 131004);
                EZ.b(GH.j(c0921dE, 8, c0084Dg, R.string.vpn_sharing_sharer_intro, c0084Dg), fillElement, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg.j(c0865cW)).k, c0084Dg, 48, 0, 131068);
                c0084Dg2 = c0084Dg;
                float f3 = 16;
                e(GH.j(c0921dE, f3, c0084Dg2, R.string.vpn_sharing_sharer_step1_title, c0084Dg2), AbstractC2569zb.p(R.string.vpn_sharing_sharer_step1_body, c0084Dg2), c0084Dg2, 0);
                e(AbstractC2569zb.p(R.string.vpn_sharing_sharer_step2_title, c0084Dg2), AbstractC2569zb.p(R.string.vpn_sharing_sharer_step2_body, c0084Dg2), c0084Dg2, 0);
                e(AbstractC2569zb.p(R.string.vpn_sharing_sharer_step3_title, c0084Dg2), AbstractC2569zb.p(R.string.vpn_sharing_sharer_step3_body, c0084Dg2), c0084Dg2, 0);
                if (c0642Yt == null) {
                    c0084Dg2.V(-1835086136);
                    g(c0642Yt.a, i7, booleanValue2, c0084Dg2, 432);
                    N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f3));
                } else {
                    c0084Dg2.V(-1842261675);
                }
                c0084Dg2.p(false);
                e(AbstractC2569zb.p(R.string.vpn_sharing_sharer_step4_title, c0084Dg2), AbstractC2569zb.p(R.string.vpn_sharing_sharer_step4_body, c0084Dg2), c0084Dg2, 0);
                c0084Dg2.p(true);
            }
            af4 = af8;
            i3 = intValue;
            if (((List) af2.getValue()).isEmpty()) {
            }
            c0084Dg3.p(z3);
            String j32 = GH.j(c0921dE, 32, c0084Dg3, R.string.vpn_sharing_sharer_title, c0084Dg3);
            UZ uz22 = ((Q10) c0084Dg3.j(c0865cW)).g;
            FillElement fillElement2 = androidx.compose.foundation.layout.c.a;
            int i72 = i4;
            EZ.b(j32, fillElement2, 0L, 0L, c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, uz22, c0084Dg, 1572912, 0, 131004);
            EZ.b(GH.j(c0921dE, 8, c0084Dg, R.string.vpn_sharing_sharer_intro, c0084Dg), fillElement2, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg.j(c0865cW)).k, c0084Dg, 48, 0, 131068);
            c0084Dg2 = c0084Dg;
            float f32 = 16;
            e(GH.j(c0921dE, f32, c0084Dg2, R.string.vpn_sharing_sharer_step1_title, c0084Dg2), AbstractC2569zb.p(R.string.vpn_sharing_sharer_step1_body, c0084Dg2), c0084Dg2, 0);
            e(AbstractC2569zb.p(R.string.vpn_sharing_sharer_step2_title, c0084Dg2), AbstractC2569zb.p(R.string.vpn_sharing_sharer_step2_body, c0084Dg2), c0084Dg2, 0);
            e(AbstractC2569zb.p(R.string.vpn_sharing_sharer_step3_title, c0084Dg2), AbstractC2569zb.p(R.string.vpn_sharing_sharer_step3_body, c0084Dg2), c0084Dg2, 0);
            if (c0642Yt == null) {
            }
            c0084Dg2.p(false);
            e(AbstractC2569zb.p(R.string.vpn_sharing_sharer_step4_title, c0084Dg2), AbstractC2569zb.p(R.string.vpn_sharing_sharer_step4_body, c0084Dg2), c0084Dg2, 0);
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0969e(c1958rJ, i, 9);
        }
    }

    public static final void i(String str, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(1301835210);
        if (c0084Dg2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i3 & 1, z)) {
            float f = 8;
            InterfaceC1142gE k = androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.a, 0.0f, f, 0.0f, 0.0f, 13);
            YP a2 = XP.a(F9.a, C2540z90.p, c0084Dg2, 0);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, k);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg2, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
            C0565Vu m = L80.m();
            C0865cW c0865cW = AbstractC0949df.a;
            AbstractC0435Qu.a(m, null, androidx.compose.foundation.layout.c.f(C0921dE.a, 18), ((C0802bf) c0084Dg2.j(c0865cW)).w, c0084Dg2, 432, 0);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(f));
            EZ.b(str, null, ((C0802bf) c0084Dg2.j(c0865cW)).w, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg2.j(S10.a)).l, c0084Dg, i3 & 14, 0, 131066);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1246hh(i, 7, str);
        }
    }
}
