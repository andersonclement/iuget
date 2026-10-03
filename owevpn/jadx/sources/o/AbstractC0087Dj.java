package o;

import androidx.compose.foundation.layout.FillElement;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

/* renamed from: o.Dj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0087Dj {
    public static final List a = AbstractC0419Qe.A("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat");
    public static final List b = AbstractC0419Qe.A("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec");

    public static final void a(int i, C0084Dg c0084Dg) {
        boolean z;
        c0084Dg.W(823242471);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i & 1, z)) {
            AF g = A70.g(AbstractC0500Th.h, c0084Dg);
            Object obj = ((C0448Rh) g.getValue()).a;
            Object obj2 = ((C0448Rh) g.getValue()).b;
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            float f = 16;
            MJ mj = new MJ(f, f, f, f);
            boolean f2 = c0084Dg.f(g) | c0084Dg.h(obj) | c0084Dg.h(obj2);
            Object K = c0084Dg.K();
            if (f2 || K == C2352wg.a) {
                K = new C0441Ra(obj2, g, obj, 3);
                c0084Dg.f0(K);
            }
            S50.a(390, 506, null, null, null, c0084Dg, null, (InterfaceC1035es) K, null, fillElement, mj, false);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0803bg(i, 15);
        }
    }

    public static final void b(C0565Vu c0565Vu, String str, String str2, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        String str3;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-2076033620);
        if (c0084Dg2.f(c0565Vu)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (c0084Dg2.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (c0084Dg2.f(str2)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i7 & 1, z)) {
            YP a2 = XP.a(F9.a, C2540z90.q, c0084Dg2, 48);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE s = N80.s(c0084Dg2, c0921dE);
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
            long j = C0575We.c;
            AbstractC0435Qu.a(c0565Vu, null, androidx.compose.foundation.layout.c.f(c0921dE, 16), C0575We.b(0.7f, j), c0084Dg2, (i7 & 14) | 3504, 0);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.f(c0921dE, 8));
            C1760of a3 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg2, c0921dE);
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
            EZ.b(str, null, C0575We.b(0.7f, j), O70.w(12), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, ((i7 >> 3) & 14) | 24960, 0, 262122);
            str3 = str2;
            EZ.b(str3, null, j, O70.w(16), C0328Mr.h, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, ((i7 >> 6) & 14) | 1597824, 0, 262058);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
            c0084Dg2.p(true);
        } else {
            str3 = str2;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1319ih(c0565Vu, str, str3, i);
        }
    }

    public static final void c(C0528Uj c0528Uj, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C0084Dg c0084Dg2;
        c0084Dg.W(1233014614);
        if (c0084Dg.h(c0528Uj)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            c0084Dg2 = c0084Dg;
            AbstractC2569zb.a(androidx.compose.foundation.layout.c.a, null, null, null, O70.A(159001544, new C0009Aj(c0528Uj, 1), c0084Dg), c0084Dg2, 196614, 30);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C2577zj(c0528Uj, i, 3);
        }
    }

    public static final void d(C0528Uj c0528Uj, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C0084Dg c0084Dg2;
        c0084Dg.W(999425876);
        if (c0084Dg.h(c0528Uj)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            Date date = c0528Uj.a;
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            c0084Dg2 = c0084Dg;
            AbstractC2569zb.a(androidx.compose.foundation.layout.c.a, null, null, null, O70.A(-74587194, new C1688nh(2, ((String) a.get(calendar.get(7) - 1)) + ", " + ((String) b.get(calendar.get(2))) + " " + calendar.get(5), c0528Uj), c0084Dg), c0084Dg2, 196614, 30);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C2577zj(c0528Uj, i, 0);
        }
    }
}
