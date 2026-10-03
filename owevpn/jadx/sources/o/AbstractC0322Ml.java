package o;

import android.content.Context;
import android.net.VpnService;
import android.os.Build;
import android.os.PowerManager;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import work.nth.owe.R;

/* renamed from: o.Ml, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0322Ml {
    public static final List a = AbstractC0419Qe.A(new C2452y20("https://m.facebook.com", "57.144.38.1"), new C2452y20("https://www.orange.cm", "41.202.220.92"), new C2452y20("https://nointernet.mtn.cm", null), new C2452y20("https://www.google.com", null));
    public static final long b = B60.c(4283215696L);
    public static final long c = B60.c(4294551589L);

    public static final void a(String str, EnumC0823c0 enumC0823c0, String str2, InterfaceC0888cs interfaceC0888cs, String str3, C0084Dg c0084Dg, int i, int i2) {
        int i3;
        int ordinal;
        int i4;
        int i5;
        int i6;
        String str4;
        int i7;
        int i8;
        boolean z;
        String str5;
        String str6;
        String str7;
        int i9;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-1161450409);
        if (c0084Dg2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i | i3;
        if (enumC0823c0 == null) {
            ordinal = -1;
        } else {
            ordinal = enumC0823c0.ordinal();
        }
        if (c0084Dg2.d(ordinal)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (c0084Dg2.f(str2)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i12 = i11 | i5;
        if (c0084Dg2.h(interfaceC0888cs)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        int i14 = i2 & 16;
        if (i14 != 0) {
            i8 = i13 | 24576;
            str4 = str3;
        } else {
            str4 = str3;
            if (c0084Dg2.f(str4)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i8 = i13 | i7;
        }
        if ((i8 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i8 & 1, z)) {
            if (i14 != 0) {
                str7 = null;
            } else {
                str7 = str4;
            }
            InterfaceC1142gE j = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.a, 0.0f, 4, 1);
            YP a2 = XP.a(F9.f, C2540z90.q, c0084Dg2, 54);
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
            if (1.0f <= 0.0d) {
                AbstractC2145tv.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            C1760of a3 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg2, layoutWeightElement);
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
            C0328Mr c0328Mr = C0328Mr.m;
            long w = O70.w(13);
            C0865cW c0865cW = AbstractC0949df.a;
            EZ.b(str, null, ((C0802bf) c0084Dg2.j(c0865cW)).s, w, c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, (i8 & 14) | 1597440, 0, 262058);
            c0084Dg2 = c0084Dg;
            if (str7 != null) {
                c0084Dg2.V(1020198924);
                EZ.b(str7, null, C0575We.b(0.7f, ((C0802bf) c0084Dg2.j(c0865cW)).s), O70.w(11), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, ((i8 >> 12) & 14) | 24576, 0, 262122);
                c0084Dg2 = c0084Dg;
            } else {
                c0084Dg2.V(1005488773);
            }
            c0084Dg2.p(false);
            c0084Dg2.p(true);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(8));
            if (enumC0823c0 == null) {
                i9 = -1;
            } else {
                i9 = AbstractC0297Ll.a[enumC0823c0.ordinal()];
            }
            C0921dE c0921dE = C0921dE.a;
            if (i9 != -1) {
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 != 3) {
                            if (i9 == 4) {
                                c0084Dg2.V(-125001391);
                                EZ.b(AbstractC2569zb.p(R.string.diagnostics_not_applicable, c0084Dg2), null, ((C0802bf) c0084Dg2.j(c0865cW)).s, O70.w(12), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 24576, 0, 262122);
                                c0084Dg2 = c0084Dg;
                                c0084Dg2.p(false);
                                str5 = str2;
                            } else {
                                c0084Dg2.V(-4047731);
                                c0084Dg2.p(false);
                                throw new RuntimeException();
                            }
                        } else {
                            c0084Dg2.V(-4036039);
                            str5 = str2;
                            O70.e(interfaceC0888cs, null, false, null, null, null, O70.A(422965079, new C1836ph(3, str5), c0084Dg2), c0084Dg2, ((i8 >> 9) & 14) | 805306368, 510);
                            c0084Dg2.p(false);
                        }
                    } else {
                        str5 = str2;
                        c0084Dg2.V(-125361115);
                        AbstractC0435Qu.a(A20.p(), null, androidx.compose.foundation.layout.c.f(c0921dE, 20), b, c0084Dg, 3504, 0);
                        c0084Dg2 = c0084Dg;
                        c0084Dg2.p(false);
                    }
                } else {
                    str5 = str2;
                    c0084Dg2.V(-4039431);
                    O70.e(interfaceC0888cs, null, false, null, null, null, O70.A(-1769548714, new C1836ph(2, str5), c0084Dg2), c0084Dg2, ((i8 >> 9) & 14) | 805306368, 510);
                    c0084Dg2.p(false);
                }
            } else {
                str5 = str2;
                c0084Dg2.V(-4047242);
                AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(c0921dE, 14), 0L, 2, 0L, 0, 0.0f, c0084Dg, 390, 58);
                c0084Dg2 = c0084Dg;
                c0084Dg2.p(false);
            }
            c0084Dg2.p(true);
            str6 = str7;
        } else {
            str5 = str2;
            c0084Dg2.Q();
            str6 = str4;
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1684nd(str, enumC0823c0, str5, interfaceC0888cs, str6, i, i2, 2);
        }
    }

    public static final void b(String str, String str2, String str3, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-739292622);
        if (c0084Dg2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (c0084Dg2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (c0084Dg2.f(str3)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i8 = i7 | i4;
        if (c0084Dg2.h(interfaceC0888cs)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i9 & 1, z)) {
            InterfaceC1142gE j = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.a, 0.0f, 4, 1);
            YP a2 = XP.a(F9.f, C2540z90.q, c0084Dg2, 54);
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
            if (1.0f <= 0.0d) {
                AbstractC2145tv.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            C1760of a3 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg2, layoutWeightElement);
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
            C0328Mr c0328Mr = C0328Mr.m;
            long w = O70.w(13);
            C0865cW c0865cW = AbstractC0949df.a;
            EZ.b(str, null, ((C0802bf) c0084Dg2.j(c0865cW)).s, w, c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, (i9 & 14) | 1597440, 0, 262058);
            EZ.b(str2, null, C0575We.b(0.7f, ((C0802bf) c0084Dg.j(c0865cW)).s), O70.w(11), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, ((i9 >> 3) & 14) | 24576, 0, 262122);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(8));
            O70.e(interfaceC0888cs, null, false, null, null, null, O70.A(-126603343, new C1836ph(4, str3), c0084Dg2), c0084Dg2, ((i9 >> 9) & 14) | 805306368, 510);
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0089Dl(str, str2, str3, interfaceC0888cs, i);
        }
    }

    public static final void c(String str, String str2, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z;
        String str3;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(1604139424);
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
            YP a2 = XP.a(F9.a, C2540z90.p, c0084Dg2, 0);
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
            C0328Mr c0328Mr = C0328Mr.m;
            EZ.b(str, ZP.a(3.0f), ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).s, O70.w(12), c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, (i5 & 14) | 1597440, 0, 262056);
            N80.b(c0084Dg, androidx.compose.foundation.layout.c.j(8));
            str3 = str2;
            EZ.b(str3, ZP.a(5.0f), 0L, O70.w(12), null, AbstractC1013eX.c, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, ((i5 >> 3) & 14) | 24576, 0, 261996);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            str3 = str2;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C2505yl(i, 0, str, str3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0220, code lost:
    
        if (o.AbstractC0152Fw.o(r6.K(), java.lang.Integer.valueOf(r7)) == false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(C1958rJ c1958rJ, C0084Dg c0084Dg, int i) {
        boolean z;
        AF af;
        AF af2;
        AF af3;
        B7 b7;
        Object c0167Gl;
        B7 b72;
        Context context;
        EnumC0823c0 enumC0823c0;
        AF af4;
        EnumC0823c0 enumC0823c02;
        AF af5;
        C0927dK c0927dK;
        B7 b73;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(18755667);
        int i2 = i & 1;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i2, z)) {
            final Context context2 = (Context) c0084Dg2.j(AndroidCompositionLocals_androidKt.b);
            Object K = c0084Dg2.K();
            Object obj = C2352wg.a;
            if (K == obj) {
                List list = a;
                int S = TC.S(AbstractC0419Qe.r(list, 10));
                if (S < 16) {
                    S = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(S);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashMap.put(((C2452y20) it.next()).a, null);
                }
                K = A70.q(linkedHashMap);
                c0084Dg2.f0(K);
            }
            AF af6 = (AF) K;
            Object K2 = c0084Dg2.K();
            if (K2 == obj) {
                K2 = A70.q(Boolean.FALSE);
                c0084Dg2.f0(K2);
            }
            AF af7 = (AF) K2;
            Object K3 = c0084Dg2.K();
            if (K3 == obj) {
                K3 = new C0927dK(0);
                c0084Dg2.f0(K3);
            }
            C0927dK c0927dK2 = (C0927dK) K3;
            Object K4 = c0084Dg2.K();
            if (K4 == obj) {
                K4 = new C0927dK(0);
                c0084Dg2.f0(K4);
            }
            C0927dK c0927dK3 = (C0927dK) K4;
            Object K5 = c0084Dg2.K();
            if (K5 == obj) {
                K5 = A70.q(null);
                c0084Dg2.f0(K5);
            }
            final AF af8 = (AF) K5;
            Object K6 = c0084Dg2.K();
            if (K6 == obj) {
                K6 = A70.q(null);
                c0084Dg2.f0(K6);
            }
            final AF af9 = (AF) K6;
            Object K7 = c0084Dg2.K();
            if (K7 == obj) {
                K7 = A70.q(null);
                c0084Dg2.f0(K7);
            }
            final AF af10 = (AF) K7;
            Object K8 = c0084Dg2.K();
            if (K8 == obj) {
                K8 = A70.q(null);
                c0084Dg2.f0(K8);
            }
            final AF af11 = (AF) K8;
            Object K9 = c0084Dg2.K();
            if (K9 == obj) {
                K9 = A70.q(Boolean.FALSE);
                c0084Dg2.f0(K9);
            }
            final AF af12 = (AF) K9;
            Object K10 = c0084Dg2.K();
            if (K10 == obj) {
                K10 = A70.q(C0040Bo.e);
                c0084Dg2.f0(K10);
            }
            AF af13 = (AF) K10;
            C1562m1 c1562m1 = new C1562m1(0);
            Object K11 = c0084Dg2.K();
            if (K11 == obj) {
                K11 = new C0825c1(af8, 8);
                c0084Dg2.f0(K11);
            }
            BC y = Ia0.y(c1562m1, (InterfaceC1035es) K11, c0084Dg2, 48);
            C1562m1 c1562m12 = new C1562m1(1);
            boolean h = c0084Dg2.h(context2);
            Object K12 = c0084Dg2.K();
            if (h || K12 == obj) {
                K12 = new C0115El(context2, af9, 0);
                c0084Dg2.f0(K12);
            }
            BC y2 = Ia0.y(c1562m12, (InterfaceC1035es) K12, c0084Dg2, 0);
            final InterfaceC2023sA interfaceC2023sA = (InterfaceC2023sA) c0084Dg2.j(AB.a);
            boolean h2 = c0084Dg2.h(context2) | c0084Dg2.h(interfaceC2023sA);
            Object K13 = c0084Dg2.K();
            if (!h2 && K13 != obj) {
                af = af8;
                af2 = af9;
            } else {
                InterfaceC1035es interfaceC1035es = new InterfaceC1035es() { // from class: o.Fl
                    @Override // o.InterfaceC1035es
                    public final Object g(Object obj2) {
                        AbstractC0152Fw.u((C1471km) obj2, "$this$DisposableEffect");
                        final Context context3 = context2;
                        final AF af14 = af8;
                        final AF af15 = af9;
                        final AF af16 = af11;
                        final AF af17 = af10;
                        final AF af18 = af12;
                        InterfaceC1876qA interfaceC1876qA = new InterfaceC1876qA() { // from class: o.Bl
                            @Override // o.InterfaceC1876qA
                            public final void e(InterfaceC2023sA interfaceC2023sA2, EnumC1580mA enumC1580mA) {
                                if (enumC1580mA == EnumC1580mA.ON_RESUME) {
                                    AbstractC0322Ml.e(context3, af14, af15, af16, af17, af18);
                                }
                            }
                        };
                        InterfaceC2023sA interfaceC2023sA2 = InterfaceC2023sA.this;
                        interfaceC2023sA2.g().a(interfaceC1876qA);
                        return new W4(2, interfaceC2023sA2, interfaceC1876qA);
                    }
                };
                af = af8;
                af2 = af9;
                af11 = af11;
                af10 = af10;
                af12 = af12;
                c0084Dg2.f0(interfaceC1035es);
                K13 = interfaceC1035es;
            }
            T4.b(interfaceC2023sA, (InterfaceC1035es) K13, c0084Dg2);
            Integer valueOf = Integer.valueOf(c0927dK2.f());
            boolean h3 = c0084Dg2.h(context2);
            Object K14 = c0084Dg2.K();
            if (!h3 && K14 != obj) {
                af3 = af7;
            } else {
                C0219Il c0219Il = new C0219Il(context2, af, af2, af11, af10, af12, af7, af6, null);
                af3 = af7;
                c0084Dg2.f0(c0219Il);
                K14 = c0219Il;
            }
            T4.d(valueOf, c0084Dg2, (InterfaceC1183gs) K14);
            Integer valueOf2 = Integer.valueOf(c0927dK3.f());
            boolean h4 = c0084Dg2.h(context2);
            Object K15 = c0084Dg2.K();
            if (h4 || K15 == obj) {
                K15 = new C0271Kl(context2, af13, null);
                c0084Dg2.f0(K15);
            }
            T4.d(valueOf2, c0084Dg2, (InterfaceC1183gs) K15);
            InterfaceC1142gE h5 = androidx.compose.foundation.layout.b.h(A70.z(androidx.compose.foundation.layout.c.c, A70.t(c0084Dg2)), 24);
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, h5);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            B7 b74 = C2056sg.f;
            AbstractC2369wx.u(a2, c0084Dg2, b74);
            B7 b75 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg2, b75);
            B7 b76 = C2056sg.g;
            if (!c0084Dg2.S) {
                b7 = b75;
            } else {
                b7 = b75;
            }
            BV.s(hashCode, c0084Dg2, hashCode, b76);
            B7 b77 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg2, b77);
            EnumC0823c0 enumC0823c03 = (EnumC0823c0) af.getValue();
            EnumC0823c0 enumC0823c04 = (EnumC0823c0) af2.getValue();
            EnumC0823c0 enumC0823c05 = (EnumC0823c0) af10.getValue();
            EnumC0823c0 enumC0823c06 = (EnumC0823c0) af11.getValue();
            boolean booleanValue = ((Boolean) af12.getValue()).booleanValue();
            boolean h6 = c0084Dg2.h(context2);
            Object K16 = c0084Dg2.K();
            if (!h6 && K16 != obj) {
                AF af14 = af;
                enumC0823c0 = enumC0823c03;
                af4 = af14;
                AF af15 = af2;
                enumC0823c02 = enumC0823c04;
                af5 = af15;
                b72 = b74;
                c0167Gl = K16;
                context = context2;
            } else {
                c0167Gl = new C0167Gl(context2, af, af2, af11, af10, af12, 0);
                b72 = b74;
                context = context2;
                AF af16 = af;
                enumC0823c0 = enumC0823c03;
                af4 = af16;
                AF af17 = af2;
                enumC0823c02 = enumC0823c04;
                af5 = af17;
                c0084Dg2.f0(c0167Gl);
            }
            InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) c0167Gl;
            boolean h7 = c0084Dg2.h(y);
            Object K17 = c0084Dg2.K();
            if (!h7 && K17 != obj) {
                c0927dK = c0927dK3;
            } else {
                c0927dK = c0927dK3;
                K17 = new R6(8, y, af4);
                c0084Dg2.f0(K17);
            }
            InterfaceC0888cs interfaceC0888cs2 = (InterfaceC0888cs) K17;
            boolean h8 = c0084Dg2.h(context) | c0084Dg2.h(y2);
            Object K18 = c0084Dg2.K();
            if (h8 || K18 == obj) {
                K18 = new C0390Pb(context, y2, af5, 3);
                c0084Dg2.f0(K18);
            }
            InterfaceC0888cs interfaceC0888cs3 = (InterfaceC0888cs) K18;
            boolean h9 = c0084Dg2.h(context);
            Object K19 = c0084Dg2.K();
            if (h9 || K19 == obj) {
                K19 = new C0899d1(context, 6);
                c0084Dg2.f0(K19);
            }
            InterfaceC0888cs interfaceC0888cs4 = (InterfaceC0888cs) K19;
            boolean h10 = c0084Dg2.h(context);
            Object K20 = c0084Dg2.K();
            if (h10 || K20 == obj) {
                K20 = new C0899d1(context, 4);
                c0084Dg2.f0(K20);
            }
            InterfaceC0888cs interfaceC0888cs5 = (InterfaceC0888cs) K20;
            boolean h11 = c0084Dg2.h(context);
            Object K21 = c0084Dg2.K();
            if (h11 || K21 == obj) {
                K21 = new C0899d1(context, 5);
                c0084Dg2.f0(K21);
            }
            EnumC0823c0 enumC0823c07 = enumC0823c02;
            C0927dK c0927dK4 = c0927dK;
            B7 b78 = b7;
            B7 b79 = b72;
            f(enumC0823c0, enumC0823c07, enumC0823c05, enumC0823c06, booleanValue, interfaceC0888cs, interfaceC0888cs2, interfaceC0888cs3, interfaceC0888cs4, interfaceC0888cs5, (InterfaceC0888cs) K21, c0084Dg2, 0);
            float f = 32;
            C0921dE c0921dE = C0921dE.a;
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f));
            Map map = (Map) af6.getValue();
            boolean booleanValue2 = ((Boolean) af3.getValue()).booleanValue();
            Object K22 = c0084Dg2.K();
            if (K22 == obj) {
                K22 = new C0243Jj(c0927dK2, 1);
                c0084Dg2.f0(K22);
            }
            h(map, booleanValue2, (InterfaceC0888cs) K22, c0084Dg2, 384);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f));
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            YP a3 = XP.a(F9.f, C2540z90.q, c0084Dg2, 54);
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg2, fillElement);
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a3, c0084Dg2, b79);
            AbstractC2369wx.u(l2, c0084Dg2, b78);
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                b73 = b76;
                BV.s(hashCode2, c0084Dg2, hashCode2, b73);
            } else {
                b73 = b76;
            }
            AbstractC2369wx.u(s2, c0084Dg2, b77);
            B7 b710 = b73;
            EZ.b(AbstractC2569zb.p(R.string.diagnostics_system_info, c0084Dg2), null, ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).a, 0L, C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg2.j(S10.a)).h, c0084Dg, 1572864, 0, 131002);
            c0084Dg2 = c0084Dg;
            Object K23 = c0084Dg2.K();
            if (K23 == obj) {
                K23 = new C0243Jj(c0927dK4, 2);
                c0084Dg2.f0(K23);
            }
            Y50.b((InterfaceC0888cs) K23, null, false, null, null, B60.a, c0084Dg2, 1572870, 62);
            c0084Dg2.p(true);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 12));
            if (((Map) af13.getValue()).isEmpty()) {
                c0084Dg2.V(212262371);
                InterfaceC1142gE h12 = androidx.compose.foundation.layout.b.h(fillElement, f);
                InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.k, false);
                int hashCode3 = Long.hashCode(c0084Dg2.T);
                XK l3 = c0084Dg2.l();
                InterfaceC1142gE s3 = N80.s(c0084Dg2, h12);
                c0084Dg2.Y();
                if (c0084Dg2.S) {
                    c0084Dg2.k(c0395Pg);
                } else {
                    c0084Dg2.i0();
                }
                AbstractC2369wx.u(d, c0084Dg2, b79);
                AbstractC2369wx.u(l3, c0084Dg2, b78);
                if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode3))) {
                    BV.s(hashCode3, c0084Dg2, hashCode3, b710);
                }
                AbstractC2369wx.u(s3, c0084Dg2, b77);
                AbstractC1667nN.a(null, 0L, 2, 0L, 0, 0.0f, c0084Dg, 384, 59);
                c0084Dg2 = c0084Dg;
                c0084Dg2.p(true);
                c0084Dg2.p(false);
            } else {
                c0084Dg2.V(212447224);
                g(O70.A(1207730016, new V5(af13, 2), c0084Dg2), c0084Dg2, 6);
                c0084Dg2.p(false);
            }
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 40));
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0969e(c1958rJ, i, 7);
        }
    }

    public static final void e(Context context, AF af, AF af2, AF af3, AF af4, AF af5) {
        EnumC0823c0 enumC0823c0;
        EnumC0823c0 enumC0823c02;
        Object h;
        EnumC0823c0 enumC0823c03;
        EnumC0823c0 enumC0823c04;
        int i = Build.VERSION.SDK_INT;
        EnumC0823c0 enumC0823c05 = EnumC0823c0.f;
        EnumC0823c0 enumC0823c06 = EnumC0823c0.e;
        if (i < 33 || AbstractC0126Ew.e(context, "android.permission.POST_NOTIFICATIONS") == 0) {
            enumC0823c0 = enumC0823c06;
        } else {
            enumC0823c0 = enumC0823c05;
        }
        af.setValue(enumC0823c0);
        if (VpnService.prepare(context) == null) {
            enumC0823c02 = enumC0823c06;
        } else {
            enumC0823c02 = enumC0823c05;
        }
        af2.setValue(enumC0823c02);
        AbstractC0152Fw.u(context, "context");
        String i2 = I90.i();
        try {
            Object systemService = context.getSystemService("power");
            AbstractC0152Fw.s(systemService, "null cannot be cast to non-null type android.os.PowerManager");
            h = Boolean.valueOf(((PowerManager) systemService).isIgnoringBatteryOptimizations(context.getPackageName()));
        } catch (Throwable th) {
            h = AbstractC0606Xj.h(th);
        }
        Object obj = Boolean.FALSE;
        if (h instanceof C1669nP) {
            h = obj;
        }
        if (((Boolean) h).booleanValue()) {
            enumC0823c03 = enumC0823c06;
        } else {
            enumC0823c03 = enumC0823c05;
        }
        EnumC0823c0 x = I90.x(context, "android:boot_completed");
        if (Build.VERSION.SDK_INT >= 29) {
            enumC0823c04 = I90.x(context, "android:run_any_in_background");
        } else {
            enumC0823c04 = null;
        }
        ArrayList d0 = Q9.d0(new EnumC0823c0[]{x, enumC0823c04, I90.x(context, "android:run_in_background")});
        boolean isEmpty = d0.isEmpty();
        EnumC0823c0 enumC0823c07 = EnumC0823c0.g;
        boolean z = false;
        if (!isEmpty) {
            int size = d0.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj2 = d0.get(i3);
                i3++;
                if (((EnumC0823c0) obj2) == enumC0823c05) {
                    enumC0823c06 = enumC0823c05;
                    break;
                }
            }
        }
        if (!d0.isEmpty()) {
            int size2 = d0.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj3 = d0.get(i4);
                i4++;
                if (((EnumC0823c0) obj3) == enumC0823c06) {
                    break;
                }
            }
        }
        enumC0823c06 = enumC0823c07;
        if (enumC0823c06 != enumC0823c05) {
            if (AbstractC1888qM.a.contains(i2)) {
                enumC0823c05 = enumC0823c07;
            } else {
                enumC0823c05 = enumC0823c06;
            }
        }
        I90.z(context, AbstractC1888qM.b(i2));
        I90.z(context, AbstractC1888qM.c(i2));
        if (I90.z(context, AbstractC1888qM.d(i2)) != null) {
            z = true;
        }
        af3.setValue(enumC0823c03);
        af4.setValue(enumC0823c05);
        af5.setValue(Boolean.valueOf(z));
    }

    public static final void f(final EnumC0823c0 enumC0823c0, final EnumC0823c0 enumC0823c02, final EnumC0823c0 enumC0823c03, final EnumC0823c0 enumC0823c04, final boolean z, final InterfaceC0888cs interfaceC0888cs, final InterfaceC0888cs interfaceC0888cs2, final InterfaceC0888cs interfaceC0888cs3, final InterfaceC0888cs interfaceC0888cs4, final InterfaceC0888cs interfaceC0888cs5, final InterfaceC0888cs interfaceC0888cs6, C0084Dg c0084Dg, final int i) {
        C0084Dg c0084Dg2;
        c0084Dg.W(-132386031);
        int i2 = (c0084Dg.d(enumC0823c04 != null ? enumC0823c04.ordinal() : -1) ? 2048 : 1024) | i | (c0084Dg.d(enumC0823c0 == null ? -1 : enumC0823c0.ordinal()) ? 4 : 2) | (c0084Dg.d(enumC0823c02 == null ? -1 : enumC0823c02.ordinal()) ? 32 : 16) | (c0084Dg.d(enumC0823c03 == null ? -1 : enumC0823c03.ordinal()) ? 256 : 128) | (c0084Dg.g(z) ? 16384 : 8192) | (c0084Dg.h(interfaceC0888cs) ? 131072 : 65536) | (c0084Dg.h(interfaceC0888cs2) ? 1048576 : 524288) | (c0084Dg.h(interfaceC0888cs3) ? 8388608 : 4194304) | (c0084Dg.h(interfaceC0888cs4) ? 67108864 : 33554432) | (c0084Dg.h(interfaceC0888cs5) ? 536870912 : 268435456);
        if (c0084Dg.N(i2 & 1, ((i2 & 306783379) == 306783378 && ((c0084Dg.h(interfaceC0888cs6) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            YP a2 = XP.a(F9.f, C2540z90.q, c0084Dg, 54);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, fillElement);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            EZ.b(AbstractC2569zb.p(R.string.diagnostics_permissions, c0084Dg), null, ((C0802bf) c0084Dg.j(AbstractC0949df.a)).a, 0L, C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg.j(S10.a)).h, c0084Dg, 1572864, 0, 131002);
            C0921dE c0921dE = C0921dE.a;
            Y50.b(interfaceC0888cs, androidx.compose.foundation.layout.c.f(c0921dE, 18), false, null, null, B60.b, c0084Dg, ((i2 >> 15) & 14) | 1572912, 60);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 12));
            g(O70.A(-1866687042, new InterfaceC1183gs() { // from class: o.zl
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    boolean z2;
                    int i3;
                    String l2;
                    String l3;
                    C0084Dg c0084Dg3 = (C0084Dg) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c0084Dg3.N(intValue & 1, z2)) {
                        AbstractC0322Ml.a(AbstractC2569zb.p(R.string.diagnostics_notifications, c0084Dg3), EnumC0823c0.this, AbstractC2569zb.p(R.string.diagnostics_grant_access, c0084Dg3), interfaceC0888cs2, null, c0084Dg3, 0, 16);
                        AbstractC0322Ml.a(AbstractC2569zb.p(R.string.diagnostics_vpn_service, c0084Dg3), enumC0823c02, AbstractC2569zb.p(R.string.diagnostics_grant_access, c0084Dg3), interfaceC0888cs3, null, c0084Dg3, 0, 16);
                        String p = AbstractC2569zb.p(R.string.diagnostics_auto_start, c0084Dg3);
                        String p2 = AbstractC2569zb.p(R.string.diagnostics_auto_start_description, c0084Dg3);
                        EnumC0823c0 enumC0823c05 = enumC0823c03;
                        int i4 = -1;
                        if (enumC0823c05 == null) {
                            i3 = -1;
                        } else {
                            i3 = AbstractC0297Ll.a[enumC0823c05.ordinal()];
                        }
                        if (i3 == 1) {
                            l2 = BV.l(c0084Dg3, 1410108233, R.string.diagnostics_enable, c0084Dg3, false);
                        } else {
                            l2 = BV.l(c0084Dg3, 1410110409, R.string.diagnostics_verify, c0084Dg3, false);
                        }
                        AbstractC0322Ml.a(p, enumC0823c05, l2, interfaceC0888cs4, p2, c0084Dg3, 0, 0);
                        String p3 = AbstractC2569zb.p(R.string.diagnostics_battery_optimization, c0084Dg3);
                        String p4 = AbstractC2569zb.p(R.string.diagnostics_battery_optimization_description, c0084Dg3);
                        EnumC0823c0 enumC0823c06 = enumC0823c04;
                        if (enumC0823c06 != null) {
                            i4 = AbstractC0297Ll.a[enumC0823c06.ordinal()];
                        }
                        if (i4 == 1) {
                            l3 = BV.l(c0084Dg3, 1410124074, R.string.diagnostics_disable, c0084Dg3, false);
                        } else {
                            l3 = BV.l(c0084Dg3, 1410126281, R.string.diagnostics_verify, c0084Dg3, false);
                        }
                        AbstractC0322Ml.a(p3, enumC0823c06, l3, interfaceC0888cs5, p4, c0084Dg3, 0, 0);
                        if (z) {
                            c0084Dg3.V(764401031);
                            AbstractC0322Ml.b(AbstractC2569zb.p(R.string.diagnostics_manufacturer_battery_optimization, c0084Dg3), AbstractC2569zb.p(R.string.diagnostics_manufacturer_battery_optimization_description, c0084Dg3), AbstractC2569zb.p(R.string.diagnostics_open, c0084Dg3), interfaceC0888cs6, c0084Dg3, 0);
                            c0084Dg3 = c0084Dg3;
                        } else {
                            c0084Dg3.V(752867140);
                        }
                        c0084Dg3.p(false);
                    } else {
                        c0084Dg3.Q();
                    }
                    return C0902d20.a;
                }
            }, c0084Dg2), c0084Dg2, 6);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(enumC0823c02, enumC0823c03, enumC0823c04, z, interfaceC0888cs, interfaceC0888cs2, interfaceC0888cs3, interfaceC0888cs4, interfaceC0888cs5, interfaceC0888cs6, i) { // from class: o.Al
                public final /* synthetic */ EnumC0823c0 f;
                public final /* synthetic */ EnumC0823c0 g;
                public final /* synthetic */ EnumC0823c0 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ InterfaceC0888cs j;
                public final /* synthetic */ InterfaceC0888cs k;
                public final /* synthetic */ InterfaceC0888cs l;
                public final /* synthetic */ InterfaceC0888cs m;
                public final /* synthetic */ InterfaceC0888cs n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ InterfaceC0888cs f11o;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(1);
                    AbstractC0322Ml.f(EnumC0823c0.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.f11o, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void g(C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        boolean z;
        c0084Dg.W(270793774);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i & 1, z)) {
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            C0865cW c0865cW = AbstractC0949df.a;
            float f = 12;
            InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(AbstractC0419Qe.o(androidx.compose.foundation.a.b(fillElement, ((C0802bf) c0084Dg.j(c0865cW)).r, SP.a(f)), 1, ((C0802bf) c0084Dg.j(c0865cW)).B, SP.a(f)), 16);
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg, 0);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, h);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            c0394Pf.e(c0084Dg, 6);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new W2(c0394Pf, i, 1);
        }
    }

    public static final void h(Map map, boolean z, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z2;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-2004100539);
        if (c0084Dg2.h(map)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (c0084Dg2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg2.N(i5 & 1, z2)) {
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            YP a2 = XP.a(F9.f, C2540z90.q, c0084Dg2, 54);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, fillElement);
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
            EZ.b(AbstractC2569zb.p(R.string.diagnostics_connectivity, c0084Dg2), null, ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).a, 0L, C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg2.j(S10.a)).h, c0084Dg, 1572864, 0, 131002);
            C0921dE c0921dE = C0921dE.a;
            c0084Dg2 = c0084Dg;
            Y50.b(interfaceC0888cs, androidx.compose.foundation.layout.c.f(c0921dE, 18), false, null, null, B60.c, c0084Dg2, 1572918, 60);
            c0084Dg2.p(true);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 12));
            g(O70.A(236526456, new C2502yi(map, z), c0084Dg2), c0084Dg2, 6);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0063Cl(map, z, interfaceC0888cs, i, 0);
        }
    }
}
