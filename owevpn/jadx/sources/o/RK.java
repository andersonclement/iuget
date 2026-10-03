package o;

import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import work.nth.owe.R;
import work.nth.owe.service.OweVpnService;

/* loaded from: classes.dex */
public abstract class RK {
    public static final List a = AbstractC0419Qe.A(new C1905qc(R.string.payment_bundle_options_0_label, 200, "ALL__0_8__D"), new C1905qc(R.string.payment_bundle_options_1_label, 500, "ALL__3_0__W"), new C1905qc(R.string.payment_bundle_options_2_label, 1000, "ALL__6_5__WW"), new C1905qc(R.string.payment_bundle_options_3_label, 1500, "ALL__9_5__Www"), new C1905qc(R.string.payment_bundle_options_4_label, 2000, "ALL__13__M"), new C1905qc(R.string.payment_bundle_options_5_label, 3000, "ALL__20__M"), new C1905qc(R.string.payment_bundle_options_6_label, 1500, "MTN__U__W"), new C1905qc(R.string.payment_bundle_options_7_label, 2500, "MTN__U__WW"), new C1905qc(R.string.payment_bundle_options_8_label, 5000, "MTN__U__M"), new C1905qc(R.string.payment_bundle_options_9_label, 1500, "ORANGE__U__W"), new C1905qc(R.string.payment_bundle_options_10_label, 2500, "ORANGE__U__WW"), new C1905qc(R.string.payment_bundle_options_11_label, 5000, "ORANGE__U__M"), new C1905qc(R.string.payment_bundle_options_12_label, 2000, "ORANGE__5GB__WW"), new C1905qc(R.string.payment_bundle_options_13_label, 4000, "ORANGE__5GB__M"), new C1905qc(R.string.payment_bundle_options_14_label, 3000, "ORANGE__10GB__WW"), new C1905qc(R.string.payment_bundle_options_15_label, 6000, "ORANGE__10GB__M"), new C1905qc(R.string.payment_bundle_options_16_label, 1000, "ORANGE__50GB__DD"), new C1905qc(R.string.payment_bundle_options_17_label, 1000, "CAMTEL__U__W"), new C1905qc(R.string.payment_bundle_options_18_label, 1500, "CAMTEL__U__WW"), new C1905qc(R.string.payment_bundle_options_19_label, 2000, "CAMTEL__U__M"));

    public static final void a(C1905qc c1905qc, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(339374462);
        if ((i & 6) == 0) {
            if (c0084Dg2.f(c1905qc)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i | i3;
        } else {
            i2 = i;
        }
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i2 & 1, z)) {
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            long j = AbstractC1885qJ.a;
            float f = 12;
            InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(AbstractC0419Qe.o(androidx.compose.foundation.a.b(fillElement, C0575We.b(0.05f, j), SP.a(f)), 1, C0575We.b(0.2f, j), SP.a(f)), f);
            YP a2 = XP.a(F9.a, C2540z90.q, c0084Dg2, 48);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, h);
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
            AbstractC0435Qu.a(A70.m(), null, androidx.compose.foundation.layout.c.f(C0921dE.a, 18), j, c0084Dg2, 432, 0);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(10));
            EZ.b(k(c1905qc, c0084Dg), null, ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).q, O70.w(13), C0328Mr.h, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 1597440, 0, 262058);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1202h5(i, 1, c1905qc);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00de, code lost:
    
        if (o.AbstractC0152Fw.o(r15.K(), java.lang.Integer.valueOf(r7)) == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(C1905qc c1905qc, InterfaceC1035es interfaceC1035es, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        AF af;
        int i4;
        int i5;
        Object obj = interfaceC1035es;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-285633667);
        if ((i & 6) == 0) {
            if (c0084Dg2.f(c1905qc)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i | i5;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg2.h(obj)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i2 & 1, z)) {
            Object K = c0084Dg2.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                K = A70.q(Boolean.FALSE);
                c0084Dg2.f0(K);
            }
            AF af2 = (AF) K;
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            C0865cW c0865cW = AbstractC0949df.a;
            float f = 16;
            InterfaceC1142gE o2 = AbstractC0419Qe.o(androidx.compose.foundation.a.b(fillElement, ((C0802bf) c0084Dg2.j(c0865cW)).p, SP.a(f)), 1, ((C0802bf) c0084Dg2.j(c0865cW)).B, SP.a(f));
            Object K2 = c0084Dg2.K();
            if (K2 == c2388x70) {
                K2 = new Y6(af2, 9);
                c0084Dg2.f0(K2);
            }
            InterfaceC1142gE i6 = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.a.d(o2, null, (InterfaceC0888cs) K2, 15), f, f);
            InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.g, false);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, i6);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(d, c0084Dg2, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg2, b72);
            B7 b73 = C2056sg.g;
            if (!c0084Dg2.S) {
                i3 = 15;
            } else {
                i3 = 15;
            }
            BV.s(hashCode, c0084Dg2, hashCode, b73);
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg2, b74);
            YP a2 = XP.a(F9.a, C2540z90.q, c0084Dg2, 48);
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg2, fillElement);
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg2, b7);
            AbstractC2369wx.u(l2, c0084Dg2, b72);
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                BV.s(hashCode2, c0084Dg2, hashCode2, b73);
            }
            AbstractC2369wx.u(s2, c0084Dg2, b74);
            String k = k(c1905qc, c0084Dg2);
            long j = ((C0802bf) c0084Dg2.j(c0865cW)).q;
            long w = O70.w(i3);
            if (1.0f <= 0.0d) {
                AbstractC2145tv.a("invalid weight; must be greater than zero");
            }
            EZ.b(k, new LayoutWeightElement(1.0f, true), j, w, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 24576, 0, 262120);
            c0084Dg2 = c0084Dg;
            C0565Vu c0565Vu = AbstractC0126Ew.d;
            if (c0565Vu == null) {
                C0539Uu c0539Uu = new C0539Uu("Filled.KeyboardArrowDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i7 = Y20.a;
                C1970rV c1970rV = new C1970rV(C0575We.b);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new C1886qK(7.41f, 8.59f));
                arrayList.add(new C1812pK(12.0f, 13.17f));
                arrayList.add(new C2403xK(4.59f, -4.58f));
                arrayList.add(new C1812pK(18.0f, 10.0f));
                arrayList.add(new C2403xK(-6.0f, 6.0f));
                arrayList.add(new C2403xK(-6.0f, -6.0f));
                arrayList.add(new C2403xK(1.41f, -1.41f));
                arrayList.add(C1590mK.c);
                C0539Uu.a(c0539Uu, arrayList, c1970rV);
                c0565Vu = c0539Uu.b();
                AbstractC0126Ew.d = c0565Vu;
            }
            AbstractC0435Qu.a(c0565Vu, null, null, ((C0802bf) c0084Dg2.j(c0865cW)).s, c0084Dg2, 48, 4);
            c0084Dg2.p(true);
            boolean booleanValue = ((Boolean) af2.getValue()).booleanValue();
            Object K3 = c0084Dg2.K();
            if (K3 == c2388x70) {
                af = af2;
                K3 = new Y6(af, 10);
                c0084Dg2.f0(K3);
            } else {
                af = af2;
            }
            obj = interfaceC1035es;
            Z5.a(booleanValue, (InterfaceC0888cs) K3, null, 0L, null, null, null, 0L, 0.0f, 0.0f, O70.A(1285319410, new C1688nh(5, interfaceC1035es, af), c0084Dg2), c0084Dg2, 48);
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0342Nf(i, 5, c1905qc, obj);
        }
    }

    public static final void c(String str, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-1917404132);
        if ((i & 6) == 0) {
            if (c0084Dg2.f(str)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i | i3;
        } else {
            i2 = i;
        }
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i2 & 1, z)) {
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            long j = AbstractC1885qJ.b;
            float f = 14;
            InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(AbstractC0419Qe.o(androidx.compose.foundation.a.b(fillElement, C0575We.b(0.08f, j), SP.a(f)), 1, C0575We.b(0.3f, j), SP.a(f)), 16);
            YP a2 = XP.a(F9.a, C2540z90.p, c0084Dg2, 0);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, h);
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
            C0565Vu c0565Vu = Y50.f107o;
            if (c0565Vu == null) {
                C0539Uu c0539Uu = new C0539Uu("Filled.ErrorOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i4 = Y20.a;
                C1970rV c1970rV = new C1970rV(C0575We.b);
                C0666Zr c0666Zr = new C0666Zr(2);
                c0666Zr.k(11.0f, 15.0f);
                c0666Zr.h(2.0f);
                c0666Zr.p(2.0f);
                c0666Zr.h(-2.0f);
                c0666Zr.c();
                c0666Zr.k(11.0f, 7.0f);
                c0666Zr.h(2.0f);
                c0666Zr.p(6.0f);
                c0666Zr.h(-2.0f);
                c0666Zr.c();
                c0666Zr.k(11.99f, 2.0f);
                c0666Zr.d(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                c0666Zr.m(4.47f, 10.0f, 9.99f, 10.0f);
                c0666Zr.d(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                c0666Zr.l(17.52f, 2.0f, 11.99f, 2.0f);
                c0666Zr.c();
                c0666Zr.k(12.0f, 20.0f);
                c0666Zr.e(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                c0666Zr.m(3.58f, -8.0f, 8.0f, -8.0f);
                c0666Zr.m(8.0f, 3.58f, 8.0f, 8.0f);
                c0666Zr.m(-3.58f, 8.0f, -8.0f, 8.0f);
                c0666Zr.c();
                C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
                c0565Vu = c0539Uu.b();
                Y50.f107o = c0565Vu;
            }
            AbstractC0435Qu.a(c0565Vu, null, androidx.compose.foundation.layout.c.f(C0921dE.a, 20), j, c0084Dg2, 432, 0);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(12));
            EZ.b(str, null, ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).q, O70.w(13), null, null, 0L, null, O70.w(18), 0, false, 0, 0, null, c0084Dg, (i2 & 14) | 24576, 48, 260074);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1202h5(i, 2, str);
        }
    }

    public static final void d(String str, boolean z, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        long j;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-107552212);
        if (c0084Dg2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (c0084Dg2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (c0084Dg2.h(interfaceC0888cs)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if ((i7 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg2.N(i7 & 1, z2)) {
            boolean E = AbstractC1824pW.E(str, "MTN");
            boolean E2 = AbstractC1824pW.E(str, "ORANGE");
            if (E) {
                c0084Dg2.V(-278452687);
                c0084Dg2.p(false);
                j = AbstractC1885qJ.c;
            } else if (E2) {
                c0084Dg2.V(-278451566);
                c0084Dg2.p(false);
                j = AbstractC1885qJ.e;
            } else {
                c0084Dg2.V(-278449988);
                j = ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).s;
                c0084Dg2.p(false);
            }
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            C0865cW c0865cW = AbstractC0949df.a;
            float f = 16;
            InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(AbstractC0419Qe.o(androidx.compose.foundation.a.b(fillElement, ((C0802bf) c0084Dg2.j(c0865cW)).p, SP.a(f)), 1, ((C0802bf) c0084Dg2.j(c0865cW)).B, SP.a(f)), f);
            YP a2 = XP.a(F9.a, C2540z90.q, c0084Dg2, 48);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, h);
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
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE b = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.f(c0921dE, 40), C0575We.b(0.1f, j), SP.a);
            InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.k, false);
            final long j2 = j;
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg2, b);
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(d, c0084Dg2, b7);
            AbstractC2369wx.u(l2, c0084Dg2, b72);
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                BV.s(hashCode2, c0084Dg2, hashCode2, b73);
            }
            AbstractC2369wx.u(s2, c0084Dg2, b74);
            AbstractC0435Qu.a(AbstractC0606Xj.q(), null, androidx.compose.foundation.layout.c.f(c0921dE, 20), j2, c0084Dg2, 432, 0);
            c0084Dg2.p(true);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(14));
            if (1.0f <= 0.0d) {
                AbstractC2145tv.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            C1760of a3 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
            int hashCode3 = Long.hashCode(c0084Dg2.T);
            XK l3 = c0084Dg2.l();
            InterfaceC1142gE s3 = N80.s(c0084Dg2, layoutWeightElement);
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a3, c0084Dg2, b7);
            AbstractC2369wx.u(l3, c0084Dg2, b72);
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode3))) {
                BV.s(hashCode3, c0084Dg2, hashCode3, b73);
            }
            AbstractC2369wx.u(s3, c0084Dg2, b74);
            EZ.b(AbstractC2569zb.q(R.string.payment_current_operator, new Object[]{""}, c0084Dg2), null, ((C0802bf) c0084Dg2.j(c0865cW)).s, O70.w(12), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 24576, 0, 262122);
            EZ.b(str, null, ((C0802bf) c0084Dg.j(c0865cW)).q, O70.w(16), C0328Mr.i, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, (i7 & 14) | 1597440, 0, 262058);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
            if (z) {
                c0084Dg2.V(-481660707);
                AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(c0921dE, 22), j2, 2, 0L, 0, 0.0f, c0084Dg, 390, 56);
                c0084Dg2 = c0084Dg;
                c0084Dg2.p(false);
            } else {
                c0084Dg2.V(-481546844);
                Y50.b(interfaceC0888cs, null, false, null, null, O70.A(-1549823546, new InterfaceC1183gs() { // from class: o.LK
                    @Override // o.InterfaceC1183gs
                    public final Object e(Object obj, Object obj2) {
                        boolean z3;
                        C0084Dg c0084Dg3 = (C0084Dg) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if ((intValue & 3) != 2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (c0084Dg3.N(intValue & 1, z3)) {
                            AbstractC0435Qu.a(Ia0.q(), AbstractC2569zb.p(R.string.payment_refresh_network, c0084Dg3), null, j2, c0084Dg3, 0, 4);
                        } else {
                            c0084Dg3.Q();
                        }
                        return C0902d20.a;
                    }
                }, c0084Dg2), c0084Dg2, ((i7 >> 6) & 14) | 1572864, 62);
                c0084Dg2.p(false);
            }
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0063Cl(str, z, interfaceC0888cs, i, 2);
        }
    }

    public static final void e(String str, long j, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        String str2;
        int i2;
        boolean z;
        C0084Dg c0084Dg2;
        int i3;
        int i4;
        int i5;
        c0084Dg.W(1247977551);
        if ((i & 6) == 0) {
            str2 = str;
            if (c0084Dg.f(str2)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.e(j)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.h(interfaceC0888cs)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            InterfaceC1142gE j2 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.a.a(androidx.compose.foundation.a.d(androidx.compose.foundation.layout.c.a, null, interfaceC0888cs, 15), new GA(AbstractC0419Qe.A(new C0575We(C0575We.b(0.85f, j)), new C0575We(j))), SP.a(16), 4), 0.0f, 18, 1);
            InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.k, false);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, j2);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            EZ.b(str2, null, C0575We.c, O70.w(16), C0328Mr.i, null, O70.v(0.5d), null, 0L, 0, false, 0, 0, null, c0084Dg, (i2 & 14) | 102261120, 0, 261802);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C2406xN(str, j, interfaceC0888cs, i);
        }
    }

    public static final void f(final String str, final boolean z, final InterfaceC0888cs interfaceC0888cs, final C1905qc c1905qc, final InterfaceC1035es interfaceC1035es, final String str2, final InterfaceC1035es interfaceC1035es2, final boolean z2, final String str3, final InterfaceC0888cs interfaceC0888cs2, C0084Dg c0084Dg, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z3;
        String str4;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-492640419);
        if (c0084Dg2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (c0084Dg2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (c0084Dg2.h(interfaceC0888cs)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i12 = i11 | i4;
        if (c0084Dg2.f(c1905qc)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (c0084Dg2.f(str2)) {
            i6 = 131072;
        } else {
            i6 = 65536;
        }
        int i14 = i13 | i6;
        if (c0084Dg2.g(z2)) {
            i7 = 8388608;
        } else {
            i7 = 4194304;
        }
        int i15 = i14 | i7;
        if (c0084Dg2.f(str3)) {
            i8 = 67108864;
        } else {
            i8 = 33554432;
        }
        int i16 = i15 | i8;
        if (c0084Dg2.h(interfaceC0888cs2)) {
            i9 = 536870912;
        } else {
            i9 = 268435456;
        }
        int i17 = i16 | i9;
        if ((306783379 & i17) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c0084Dg2.N(i17 & 1, z3)) {
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
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
            i(AbstractC2569zb.p(R.string.payment_subscription_title, c0084Dg2), c0084Dg2, 0);
            c0084Dg2.V(-2036465692);
            if (AbstractC1308iW.X(str)) {
                str4 = AbstractC2569zb.p(R.string.payment_unknown_operator, c0084Dg2);
            } else {
                str4 = str;
            }
            c0084Dg2.p(false);
            d(str4, z, interfaceC0888cs, c0084Dg2, i17 & 1008);
            float f = 24;
            C0921dE c0921dE = C0921dE.a;
            i(GH.j(c0921dE, f, c0084Dg2, R.string.payment_form_amount, c0084Dg2), c0084Dg2, 0);
            int i18 = i17 >> 9;
            b(c1905qc, interfaceC1035es, c0084Dg2, i18 & 126);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 12));
            a(c1905qc, c0084Dg2, i18 & 14);
            i(GH.j(c0921dE, f, c0084Dg2, R.string.payment_form_account, c0084Dg2), c0084Dg2, 0);
            HI.a(str2, interfaceC1035es2, fillElement, false, false, null, null, I70.a, I70.b, null, null, z2, null, new C0412Px(4, 123), null, true, 0, 0, null, null, c0084Dg, ((i17 >> 15) & 14) | 113246640, ((i17 >> 12) & 7168) | 12779520, 8216184);
            c0084Dg2 = c0084Dg;
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 32));
            if (str3 != null) {
                c0084Dg2.V(1295073825);
                c(str3, c0084Dg2, (i17 >> 24) & 14);
                N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 20));
            } else {
                c0084Dg2.V(1281599675);
            }
            c0084Dg2.p(false);
            e(AbstractC2569zb.p(R.string.payment_form_submit, c0084Dg2), AbstractC1885qJ.a, interfaceC0888cs2, c0084Dg2, (i17 >> 21) & 896);
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(str, z, interfaceC0888cs, c1905qc, interfaceC1035es, str2, interfaceC1035es2, z2, str3, interfaceC0888cs2, i) { // from class: o.NK
                public final /* synthetic */ String e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ InterfaceC0888cs g;
                public final /* synthetic */ C1905qc h;
                public final /* synthetic */ InterfaceC1035es i;
                public final /* synthetic */ String j;
                public final /* synthetic */ InterfaceC1035es k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ String m;
                public final /* synthetic */ InterfaceC0888cs n;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(1597441);
                    RK.f(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final void g(C1958rJ c1958rJ, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C1958rJ c1958rJ2;
        String str;
        boolean z2;
        Object ok;
        int i3;
        AF af;
        ?? r3;
        String l;
        final AF af2;
        boolean z3;
        String q;
        boolean z4;
        C1958rJ c1958rJ3;
        boolean z5;
        boolean f;
        Object K;
        String str2;
        c0084Dg.W(-583553773);
        if (c0084Dg.h(c1958rJ)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i4 & 1, z)) {
            final Context context = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
            Object K2 = c0084Dg.K();
            Object obj = C2352wg.a;
            if (K2 == obj) {
                K2 = T4.m(c0084Dg);
                c0084Dg.f0(K2);
            }
            final InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) K2;
            Object K3 = c0084Dg.K();
            if (K3 == obj) {
                K3 = A70.q(null);
                c0084Dg.f0(K3);
            }
            AF af3 = (AF) K3;
            Object K4 = c0084Dg.K();
            if (K4 == obj) {
                K4 = A70.q(Boolean.FALSE);
                c0084Dg.f0(K4);
            }
            AF af4 = (AF) K4;
            Object K5 = c0084Dg.K();
            if (K5 == obj) {
                K5 = A70.q(AbstractC0393Pe.M(a));
                c0084Dg.f0(K5);
            }
            final AF af5 = (AF) K5;
            Object K6 = c0084Dg.K();
            String str3 = "";
            if (K6 == obj) {
                K6 = A70.q("");
                c0084Dg.f0(K6);
            }
            AF af6 = (AF) K6;
            String str4 = null;
            Object K7 = c0084Dg.K();
            if (K7 == obj) {
                K7 = A70.q(Boolean.FALSE);
                c0084Dg.f0(K7);
            }
            AF af7 = (AF) K7;
            Object K8 = c0084Dg.K();
            if (K8 == obj) {
                K8 = A70.q(null);
                c0084Dg.f0(K8);
            }
            final AF af8 = (AF) K8;
            SK sk = c1958rJ.q;
            String str5 = (String) af3.getValue();
            if (str5 == null) {
                String str6 = c1958rJ.n;
                if (str6 != null || (str6 = c1958rJ.f171o) != null) {
                    str3 = str6;
                }
                str = str3;
            } else {
                str = str5;
            }
            int i5 = i4 & 14;
            if (i5 != 4 && !c0084Dg.h(c1958rJ)) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean h = z2 | c0084Dg.h(context);
            Object K9 = c0084Dg.K();
            if (!h && K9 != obj) {
                i3 = i5;
                ok = K9;
                af = af6;
            } else {
                i3 = i5;
                af = af6;
                ok = new OK(c1958rJ, context, af3, af4, null);
                c0084Dg.f0(ok);
            }
            T4.d(C0902d20.a, c0084Dg, (InterfaceC1183gs) ok);
            final String str7 = str;
            InterfaceC1142gE i6 = androidx.compose.foundation.layout.b.i(A70.z(androidx.compose.foundation.layout.c.c, A70.t(c0084Dg)), 24, 20);
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg, 0);
            int i7 = i3;
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l2 = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, i6);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l2, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            KK kk = sk.a;
            if (kk == KK.i) {
                c0084Dg.V(-1302850252);
                boolean h2 = c0084Dg.h(context);
                Object K10 = c0084Dg.K();
                if (h2 || K10 == obj) {
                    K10 = new C0999eJ(context, af8, 1);
                    c0084Dg.f0(K10);
                }
                j((InterfaceC0888cs) K10, c0084Dg, 0);
                c0084Dg.p(false);
                c1958rJ2 = c1958rJ;
            } else if (kk == KK.f || kk == KK.g || kk == KK.h) {
                c1958rJ2 = c1958rJ;
                c0084Dg.V(-1302843810);
                int ordinal = kk.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            r3 = 0;
                            l = BV.l(c0084Dg, -713678491, R.string.payment_form_processing, c0084Dg, false);
                        } else {
                            r3 = 0;
                            l = BV.l(c0084Dg, -713680381, R.string.payment_steps_waiting, c0084Dg, false);
                        }
                    } else {
                        r3 = 0;
                        l = BV.l(c0084Dg, -713682781, R.string.payment_steps_sending, c0084Dg, false);
                    }
                } else {
                    r3 = 0;
                    l = BV.l(c0084Dg, -713685274, R.string.payment_steps_connecting, c0084Dg, false);
                }
                h(l, c0084Dg, r3);
                c0084Dg.p(r3);
            } else {
                c0084Dg.V(-1302839465);
                boolean booleanValue = ((Boolean) af4.getValue()).booleanValue();
                boolean h3 = c0084Dg.h(interfaceC1248hj) | c0084Dg.h(context);
                Object K11 = c0084Dg.K();
                if (h3 || K11 == obj) {
                    K11 = new C0972e1(interfaceC1248hj, af4, context, af3);
                    c0084Dg.f0(K11);
                }
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) K11;
                C1905qc c1905qc = (C1905qc) af5.getValue();
                Object K12 = c0084Dg.K();
                if (K12 == obj) {
                    K12 = new C0825c1(af5, 9);
                    c0084Dg.f0(K12);
                }
                InterfaceC1035es interfaceC1035es = (InterfaceC1035es) K12;
                String str8 = (String) af.getValue();
                Object K13 = c0084Dg.K();
                if (K13 == obj) {
                    af2 = af7;
                    K13 = new C3(12, af, af2);
                    c0084Dg.f0(K13);
                } else {
                    af2 = af7;
                }
                InterfaceC1035es interfaceC1035es2 = (InterfaceC1035es) K13;
                boolean booleanValue2 = ((Boolean) af2.getValue()).booleanValue();
                String str9 = (String) af8.getValue();
                if (str9 == null) {
                    str9 = sk.f;
                    if (kk != KK.j) {
                        str9 = null;
                    }
                }
                if (str9 == null) {
                    c0084Dg.V(-1732488500);
                    c0084Dg.p(false);
                } else {
                    c0084Dg.V(-1732488499);
                    String str10 = sk.b;
                    switch (str9.hashCode()) {
                        case -1837077964:
                            z3 = false;
                            if (str9.equals("failed_status")) {
                                c0084Dg.V(323702180);
                                if (AbstractC1308iW.X(str10)) {
                                    str10 = "?";
                                }
                                q = AbstractC2569zb.q(R.string.payment_errors_failed_status, new Object[]{str10}, c0084Dg);
                                z4 = false;
                                c0084Dg.p(false);
                                break;
                            }
                            q = BV.l(c0084Dg, 323705030, R.string.payment_errors_generic, c0084Dg, z3);
                            z4 = z3;
                            break;
                        case -1447825655:
                            z3 = false;
                            if (str9.equals("foreign_vpn")) {
                                q = BV.l(c0084Dg, 323690473, R.string.payment_error_foreign_vpn, c0084Dg, false);
                                z4 = z3;
                                break;
                            }
                            q = BV.l(c0084Dg, 323705030, R.string.payment_errors_generic, c0084Dg, z3);
                            z4 = z3;
                        case -1313911455:
                            z3 = false;
                            if (str9.equals("timeout")) {
                                q = BV.l(c0084Dg, 323697798, R.string.payment_errors_timeout, c0084Dg, false);
                                z4 = z3;
                                break;
                            }
                            q = BV.l(c0084Dg, 323705030, R.string.payment_errors_generic, c0084Dg, z3);
                            z4 = z3;
                        case -844352158:
                            z3 = false;
                            if (str9.equals("no_operator")) {
                                q = BV.l(c0084Dg, 323693510, R.string.payment_operator_error, c0084Dg, false);
                                z4 = z3;
                                break;
                            }
                            q = BV.l(c0084Dg, 323705030, R.string.payment_errors_generic, c0084Dg, z3);
                            z4 = z3;
                        case -682587753:
                            z3 = false;
                            if (str9.equals("pending")) {
                                q = BV.l(c0084Dg, 323699878, R.string.payment_errors_pending, c0084Dg, false);
                                z4 = z3;
                                break;
                            }
                            q = BV.l(c0084Dg, 323705030, R.string.payment_errors_generic, c0084Dg, z3);
                            z4 = z3;
                        case 280602496:
                            z3 = false;
                            if (str9.equals("no_config")) {
                                q = BV.l(c0084Dg, 323695656, R.string.payment_error_no_profile, c0084Dg, false);
                                z4 = z3;
                                break;
                            }
                            q = BV.l(c0084Dg, 323705030, R.string.payment_errors_generic, c0084Dg, z3);
                            z4 = z3;
                        case 426177905:
                            z3 = false;
                            if (str9.equals("account_required")) {
                                q = BV.l(c0084Dg, 323684269, R.string.payment_form_validation_error, c0084Dg, false);
                                z4 = z3;
                                break;
                            }
                            q = BV.l(c0084Dg, 323705030, R.string.payment_errors_generic, c0084Dg, z3);
                            z4 = z3;
                        case 2130886133:
                            if (str9.equals("mobile_only_required")) {
                                z3 = false;
                                q = BV.l(c0084Dg, 323687523, R.string.payment_mobile_only, c0084Dg, false);
                                z4 = z3;
                                break;
                            }
                        default:
                            z3 = false;
                            q = BV.l(c0084Dg, 323705030, R.string.payment_errors_generic, c0084Dg, z3);
                            z4 = z3;
                            break;
                    }
                    c0084Dg.p(z4);
                    str4 = q;
                }
                boolean h4 = c0084Dg.h(context) | c0084Dg.h(interfaceC1248hj);
                if (i7 != 4) {
                    c1958rJ3 = c1958rJ;
                    if (!c0084Dg.h(c1958rJ3)) {
                        z5 = false;
                        f = h4 | z5 | c0084Dg.f(str7);
                        K = c0084Dg.K();
                        if (f && K != obj) {
                            c1958rJ2 = c1958rJ3;
                            str2 = str7;
                        } else {
                            final AF af9 = af;
                            final C1958rJ c1958rJ4 = c1958rJ3;
                            InterfaceC0888cs interfaceC0888cs2 = new InterfaceC0888cs() { // from class: o.MK
                                @Override // o.InterfaceC0888cs
                                public final Object a() {
                                    AF af10 = af9;
                                    boolean X = AbstractC1308iW.X((String) af10.getValue());
                                    AF af11 = af2;
                                    if (X) {
                                        af11.setValue(Boolean.TRUE);
                                    } else {
                                        af11.setValue(Boolean.FALSE);
                                        AF af12 = af8;
                                        af12.setValue(null);
                                        int i8 = OweVpnService.v;
                                        Context context2 = context;
                                        AbstractC0152Fw.u(context2, "context");
                                        Intent action = new Intent(context2, (Class<?>) OweVpnService.class).setAction("work.nth.owe.action.PAY_RESET");
                                        AbstractC0152Fw.t(action, "setAction(...)");
                                        context2.startService(action);
                                        U60.p(interfaceC1248hj, null, new QK(context2, c1958rJ4, str7, af5, af10, af12, null), 3);
                                    }
                                    return C0902d20.a;
                                }
                            };
                            c1958rJ2 = c1958rJ4;
                            str2 = str7;
                            c0084Dg.f0(interfaceC0888cs2);
                            K = interfaceC0888cs2;
                        }
                        f(str2, booleanValue, interfaceC0888cs, c1905qc, interfaceC1035es, str8, interfaceC1035es2, booleanValue2, str4, (InterfaceC0888cs) K, c0084Dg, 1597440);
                        c0084Dg.p(false);
                    }
                } else {
                    c1958rJ3 = c1958rJ;
                }
                z5 = true;
                f = h4 | z5 | c0084Dg.f(str7);
                K = c0084Dg.K();
                if (f) {
                }
                final AF af92 = af;
                final C1958rJ c1958rJ42 = c1958rJ3;
                InterfaceC0888cs interfaceC0888cs22 = new InterfaceC0888cs() { // from class: o.MK
                    @Override // o.InterfaceC0888cs
                    public final Object a() {
                        AF af10 = af92;
                        boolean X = AbstractC1308iW.X((String) af10.getValue());
                        AF af11 = af2;
                        if (X) {
                            af11.setValue(Boolean.TRUE);
                        } else {
                            af11.setValue(Boolean.FALSE);
                            AF af12 = af8;
                            af12.setValue(null);
                            int i8 = OweVpnService.v;
                            Context context2 = context;
                            AbstractC0152Fw.u(context2, "context");
                            Intent action = new Intent(context2, (Class<?>) OweVpnService.class).setAction("work.nth.owe.action.PAY_RESET");
                            AbstractC0152Fw.t(action, "setAction(...)");
                            context2.startService(action);
                            U60.p(interfaceC1248hj, null, new QK(context2, c1958rJ42, str7, af5, af10, af12, null), 3);
                        }
                        return C0902d20.a;
                    }
                };
                c1958rJ2 = c1958rJ42;
                str2 = str7;
                c0084Dg.f0(interfaceC0888cs22);
                K = interfaceC0888cs22;
                f(str2, booleanValue, interfaceC0888cs, c1905qc, interfaceC1035es, str8, interfaceC1035es2, booleanValue2, str4, (InterfaceC0888cs) K, c0084Dg, 1597440);
                c0084Dg.p(false);
            }
            N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(C0921dE.a, 40));
            c0084Dg.p(true);
        } else {
            c1958rJ2 = c1958rJ;
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0969e(c1958rJ2, i, 8);
        }
    }

    public static final void h(String str, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(103791448);
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
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.t, c0084Dg2, 48);
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
            C0921dE c0921dE = C0921dE.a;
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 40));
            AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(c0921dE, 50), AbstractC1885qJ.c, 3, 0L, 0, 0.0f, c0084Dg2, 390, 56);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 32));
            C0865cW c0865cW = AbstractC0949df.a;
            EZ.b(str, null, ((C0802bf) c0084Dg2.j(c0865cW)).q, O70.w(18), C0328Mr.h, null, 0L, new RX(3), 0L, 0, false, 0, 0, null, c0084Dg, (i3 & 14) | 1597440, 0, 261034);
            EZ.b(GH.j(c0921dE, 12, c0084Dg, R.string.payment_form_keep_open, c0084Dg), null, ((C0802bf) c0084Dg.j(c0865cW)).s, O70.w(13), null, null, 0L, new RX(3), 0L, 0, false, 0, 0, null, c0084Dg, 24576, 0, 261098);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1246hh(i, 6, str);
        }
    }

    public static final void i(String str, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        c0084Dg.W(-910041165);
        if (c0084Dg.f(str)) {
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
        if (c0084Dg.N(i3 & 1, z)) {
            String upperCase = str.toUpperCase(Locale.ROOT);
            AbstractC0152Fw.t(upperCase, "toUpperCase(...)");
            EZ.b(upperCase, androidx.compose.foundation.layout.b.k(C0921dE.a, 4, 0.0f, 0.0f, 12, 6), ((C0802bf) c0084Dg.j(AbstractC0949df.a)).s, O70.w(12), C0328Mr.i, null, O70.w(1), null, 0L, 0, false, 0, 0, null, c0084Dg, 102260736, 0, 261800);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1246hh(i, 5, str);
        }
    }

    public static final void j(InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-569559775);
        if (c0084Dg2.h(interfaceC0888cs)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i4 & 1, z)) {
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            long j = AbstractC1885qJ.a;
            float f = 20;
            float f2 = 24;
            InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(AbstractC0419Qe.o(androidx.compose.foundation.a.b(fillElement, C0575We.b(0.08f, j), SP.a(f)), 1, C0575We.b(0.3f, j), SP.a(f)), f2);
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.t, c0084Dg2, 48);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, h);
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
            C0565Vu p = A20.p();
            C0921dE c0921dE = C0921dE.a;
            AbstractC0435Qu.a(p, null, androidx.compose.foundation.layout.c.f(c0921dE, 64), j, c0084Dg, 432, 0);
            String j2 = GH.j(c0921dE, f, c0084Dg, R.string.payment_success_title, c0084Dg);
            C0865cW c0865cW = AbstractC0949df.a;
            EZ.b(j2, null, ((C0802bf) c0084Dg.j(c0865cW)).q, O70.w(20), C0328Mr.i, null, 0L, new RX(3), 0L, 0, false, 0, 0, null, c0084Dg, 1597440, 0, 261034);
            EZ.b(GH.j(c0921dE, 12, c0084Dg, R.string.payment_success_message, c0084Dg), null, ((C0802bf) c0084Dg.j(c0865cW)).s, O70.w(14), null, null, 0L, new RX(3), 0L, 0, false, 0, 0, null, c0084Dg, 24576, 0, 261098);
            c0084Dg2 = c0084Dg;
            i3 = i;
            e(GH.j(c0921dE, f2, c0084Dg2, R.string.connection_customer_section_refresh, c0084Dg2), j, interfaceC0888cs, c0084Dg2, (i4 << 6) & 896);
            c0084Dg2.p(true);
        } else {
            i3 = i;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0752b1(interfaceC0888cs, i3, 1);
        }
    }

    public static final String k(C1905qc c1905qc, C0084Dg c0084Dg) {
        return AbstractC2569zb.p(c1905qc.b, c0084Dg) + " (" + c1905qc.c + " XAF)";
    }
}
