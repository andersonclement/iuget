package o;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.ArrayList;
import java.util.List;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.nh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1688nh implements InterfaceC1257hs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C1688nh(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        String str;
        boolean z;
        boolean z2;
        C1904qb c1904qb;
        Typeface typeface;
        int i = this.e;
        C2388x70 c2388x70 = C2352wg.a;
        C0921dE c0921dE = C0921dE.a;
        C0902d20 c0902d20 = C0902d20.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case OweEngine.$stable:
                List list = ((C1958rJ) obj5).m;
                Context context = (Context) obj4;
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$OweCard");
                if (c0084Dg.N(intValue & 1, (intValue & 17) != 16)) {
                    String p = AbstractC2569zb.p(R.string.connection_select_config_title, c0084Dg);
                    C0865cW c0865cW = AbstractC0949df.a;
                    EZ.b(p, null, ((C0802bf) c0084Dg.j(c0865cW)).q, O70.w(16), C0328Mr.i, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 1597440, 0, 262058);
                    EZ.b(GH.j(c0921dE, 6, c0084Dg, R.string.connection_select_config_subtitle, c0084Dg), null, ((C0802bf) c0084Dg.j(c0865cW)).s, O70.w(13), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 24576, 0, 262122);
                    N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE, 18));
                    int i2 = 0;
                    for (Object obj6 : list) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            C0979e40 c0979e40 = (C0979e40) obj6;
                            String str2 = c0979e40.b;
                            c0084Dg.V(1954701273);
                            c0084Dg.p(false);
                            boolean h = c0084Dg.h(context) | c0084Dg.f(c0979e40);
                            Object K = c0084Dg.K();
                            Object obj7 = K;
                            if (h || K == c2388x70) {
                                R6 r6 = new R6(5, context, c0979e40);
                                c0084Dg.f0(r6);
                                obj7 = r6;
                            }
                            Q90.b(str2, "R.A.S", (InterfaceC0888cs) obj7, c0084Dg, 0);
                            if (i2 < AbstractC0419Qe.y(list)) {
                                c0084Dg.V(1954709965);
                                N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE, 10));
                            } else {
                                c0084Dg.V(452462771);
                            }
                            c0084Dg.p(false);
                            i2 = i3;
                        } else {
                            AbstractC0419Qe.H();
                            throw null;
                        }
                    }
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case 1:
                C2503yj c2503yj = (C2503yj) obj4;
                C1958rJ c1958rJ = (C1958rJ) obj5;
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$OweCard");
                if (c0084Dg2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    YP a = XP.a(F9.a, C2540z90.q, c0084Dg2, 48);
                    int hashCode = Long.hashCode(c0084Dg2.T);
                    XK l = c0084Dg2.l();
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
                    AbstractC2369wx.u(a, c0084Dg2, b7);
                    B7 b72 = C2056sg.e;
                    AbstractC2369wx.u(l, c0084Dg2, b72);
                    B7 b73 = C2056sg.g;
                    if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                        BV.s(hashCode, c0084Dg2, hashCode, b73);
                    }
                    B7 b74 = C2056sg.d;
                    AbstractC2369wx.u(s, c0084Dg2, b74);
                    C0565Vu c0565Vu = AbstractC0126Ew.e;
                    if (c0565Vu != null) {
                        str = "invalid weight; must be greater than zero";
                    } else {
                        C0539Uu c0539Uu = new C0539Uu("Filled.PersonOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = Y20.a;
                        C1970rV c1970rV = new C1970rV(C0575We.b);
                        C0666Zr c0666Zr = new C0666Zr(2);
                        c0666Zr.k(12.0f, 5.9f);
                        c0666Zr.e(1.16f, 0.0f, 2.1f, 0.94f, 2.1f, 2.1f);
                        c0666Zr.m(-0.94f, 2.1f, -2.1f, 2.1f);
                        c0666Zr.l(9.9f, 9.16f, 9.9f, 8.0f);
                        c0666Zr.m(0.94f, -2.1f, 2.1f, -2.1f);
                        C2477yK c2477yK = new C2477yK(0.0f, 9.0f);
                        ArrayList arrayList = c0666Zr.a;
                        arrayList.add(c2477yK);
                        c0666Zr.e(2.97f, 0.0f, 6.1f, 1.46f, 6.1f, 2.1f);
                        c0666Zr.p(1.1f);
                        c0666Zr.i(5.9f, 18.1f);
                        c0666Zr.i(5.9f, 17.0f);
                        c0666Zr.e(0.0f, -0.64f, 3.13f, -2.1f, 6.1f, -2.1f);
                        c0666Zr.k(12.0f, 4.0f);
                        c0666Zr.d(9.79f, 4.0f, 8.0f, 5.79f, 8.0f, 8.0f);
                        c0666Zr.m(1.79f, 4.0f, 4.0f, 4.0f);
                        str = "invalid weight; must be greater than zero";
                        c0666Zr.m(4.0f, -1.79f, 4.0f, -4.0f);
                        c0666Zr.m(-1.79f, -4.0f, -4.0f, -4.0f);
                        c0666Zr.c();
                        c0666Zr.k(12.0f, 13.0f);
                        c0666Zr.e(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
                        c0666Zr.p(3.0f);
                        c0666Zr.h(16.0f);
                        c0666Zr.p(-3.0f);
                        c0666Zr.e(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
                        c0666Zr.c();
                        C0539Uu.a(c0539Uu, arrayList, c1970rV);
                        c0565Vu = c0539Uu.b();
                        AbstractC0126Ew.e = c0565Vu;
                    }
                    C0565Vu c0565Vu2 = c0565Vu;
                    C0865cW c0865cW2 = AbstractC0949df.a;
                    AbstractC0435Qu.a(c0565Vu2, null, androidx.compose.foundation.layout.c.f(c0921dE, 16), ((C0802bf) c0084Dg2.j(c0865cW2)).s, c0084Dg2, 432, 0);
                    N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(8));
                    EZ.b(AbstractC2569zb.p(R.string.connection_customer_section_title, c0084Dg2), null, ((C0802bf) c0084Dg2.j(c0865cW2)).s, O70.w(12), C0328Mr.h, null, O70.v(0.8d), null, 0L, 0, false, 0, 0, null, c0084Dg2, 102260736, 0, 261802);
                    if (1.0f <= 0.0d) {
                        AbstractC2145tv.a(str);
                    }
                    N80.b(c0084Dg2, new LayoutWeightElement(1.0f, true));
                    if (c1958rJ.i) {
                        c0084Dg2.V(66113241);
                        AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(c0921dE, 12), ((C0802bf) c0084Dg2.j(c0865cW2)).s, (float) 1.5d, 0L, 0, 0.0f, c0084Dg2, 390, 56);
                        z = false;
                    } else {
                        z = false;
                        c0084Dg2.V(44900530);
                    }
                    c0084Dg2.p(z);
                    c0084Dg2.p(true);
                    N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 14));
                    if (c2503yj == null) {
                        c0084Dg2.V(332762250);
                        if (c1958rJ.h) {
                            c0084Dg2.V(332793560);
                            FillElement fillElement = androidx.compose.foundation.layout.c.a;
                            InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.k, false);
                            int hashCode2 = Long.hashCode(c0084Dg2.T);
                            XK l2 = c0084Dg2.l();
                            InterfaceC1142gE s2 = N80.s(c0084Dg2, fillElement);
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
                            AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.b.h(c0921dE, 12), 24), AbstractC1885qJ.a, 2, 0L, 0, 0.0f, c0084Dg2, 390, 56);
                            c0084Dg2.p(true);
                            z2 = false;
                            c0084Dg2.p(false);
                        } else {
                            c0084Dg2.V(333043513);
                            EZ.b(AbstractC2569zb.p(R.string.connection_customer_section_empty, c0084Dg2), null, ((C0802bf) c0084Dg2.j(c0865cW2)).s, O70.w(13), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 24576, 0, 262122);
                            z2 = false;
                            c0084Dg2.p(false);
                        }
                        c0084Dg2.p(z2);
                    } else {
                        c0084Dg2.V(333296473);
                        Q90.i(c2503yj, c1958rJ, c0084Dg2, 64);
                        c0084Dg2.p(false);
                    }
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
            case 2:
                String str3 = (String) obj5;
                C0528Uj c0528Uj = (C0528Uj) obj4;
                C0084Dg c0084Dg3 = (C0084Dg) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$Card");
                int i5 = 1;
                if (c0084Dg3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                    AbstractC0844cB.a(O70.A(1501618724, new C1246hh(3, str3), c0084Dg3), null, O70.A(-623477273, new C2577zj(c0528Uj, i5), c0084Dg3), null, O70.A(823103593, new C2577zj(c0528Uj, 2), c0084Dg3), null, 0.0f, 0.0f, c0084Dg3, 199686, 470);
                } else {
                    c0084Dg3.Q();
                }
                return c0902d20;
            case 3:
                AbstractC0736an abstractC0736an = (AbstractC0736an) obj5;
                C1789p30 c1789p30 = (C1789p30) obj4;
                C0929dM c0929dM = (C0929dM) obj;
                C0929dM c0929dM2 = (C0929dM) obj2;
                C1145gH c1145gH = (C1145gH) obj3;
                abstractC0736an.B = 0L;
                if (((Boolean) abstractC0736an.v.g(c0929dM)).booleanValue()) {
                    if (!abstractC0736an.A) {
                        if (abstractC0736an.y == null) {
                            c1904qb = null;
                            abstractC0736an.y = AbstractC2369wx.b(Integer.MAX_VALUE, 6, null);
                        } else {
                            c1904qb = null;
                        }
                        abstractC0736an.A = true;
                        U60.p(abstractC0736an.s0(), c1904qb, new C0661Zm(abstractC0736an, c1904qb), 3);
                    }
                    AbstractC0763b60.h(c1789p30, c0929dM, 0L);
                    long d2 = C1145gH.d(c0929dM2.c, c1145gH.a);
                    C1461kc c1461kc = abstractC0736an.y;
                    if (c1461kc != null) {
                        c1461kc.m(new C0272Km(d2));
                    }
                }
                return c0902d20;
            case 4:
                C1958rJ c1958rJ2 = (C1958rJ) obj5;
                C0084Dg c0084Dg4 = (C0084Dg) obj2;
                ((Integer) obj3).intValue();
                AbstractC0152Fw.u((D7) obj, "$this$AnimatedVisibility");
                switch (((EnumC1811pJ) obj4).ordinal()) {
                    case OweEngine.$stable:
                        c0084Dg4.V(-2066035342);
                        Q90.f(c1958rJ2, c0084Dg4, 8);
                        c0084Dg4.p(false);
                        return c0902d20;
                    case 1:
                        c0084Dg4.V(-2066032565);
                        AbstractC2369wx.f(0, c0084Dg4);
                        c0084Dg4.p(false);
                        return c0902d20;
                    case 2:
                        c0084Dg4.V(-2066030033);
                        RK.g(c1958rJ2, c0084Dg4, 8);
                        c0084Dg4.p(false);
                        return c0902d20;
                    case 3:
                        c0084Dg4.V(-2066027251);
                        B60.e(0, c0084Dg4);
                        c0084Dg4.p(false);
                        return c0902d20;
                    case 4:
                        c0084Dg4.V(-2066024366);
                        AbstractC0087Dj.a(0, c0084Dg4);
                        c0084Dg4.p(false);
                        return c0902d20;
                    case 5:
                        c0084Dg4.V(-2066021589);
                        K90.i(0, c0084Dg4);
                        c0084Dg4.p(false);
                        return c0902d20;
                    case I90.j /* 6 */:
                        c0084Dg4.V(-2066019161);
                        K90.e(0, c0084Dg4);
                        c0084Dg4.p(false);
                        return c0902d20;
                    case 7:
                        c0084Dg4.V(-2066016622);
                        AbstractC2086t40.h(c1958rJ2, c0084Dg4, 8);
                        c0084Dg4.p(false);
                        return c0902d20;
                    case 8:
                        c0084Dg4.V(-2066013741);
                        AbstractC0322Ml.d(c1958rJ2, c0084Dg4, 8);
                        c0084Dg4.p(false);
                        return c0902d20;
                    case I90.i /* 9 */:
                        c0084Dg4.V(-2066011027);
                        AbstractC0767b80.a(c1958rJ2, c0084Dg4, 8);
                        c0084Dg4.p(false);
                        return c0902d20;
                    default:
                        c0084Dg4.V(-2066037219);
                        c0084Dg4.p(false);
                        throw new RuntimeException();
                }
            case 5:
                InterfaceC1035es interfaceC1035es = (InterfaceC1035es) obj5;
                AF af = (AF) obj4;
                C0084Dg c0084Dg5 = (C0084Dg) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$DropdownMenu");
                if (c0084Dg5.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    for (C1905qc c1905qc : RK.a) {
                        C0394Pf A = O70.A(-570378056, new C0909d6(9, c1905qc), c0084Dg5);
                        boolean f = c0084Dg5.f(interfaceC1035es) | c0084Dg5.f(c1905qc);
                        Object K2 = c0084Dg5.K();
                        if (f || K2 == c2388x70) {
                            K2 = new C0390Pb(interfaceC1035es, c1905qc, af, 7);
                            c0084Dg5.f0(K2);
                        }
                        Z5.b(A, (InterfaceC0888cs) K2, null, false, null, null, c0084Dg5, 6);
                    }
                } else {
                    c0084Dg5.Q();
                }
                return c0902d20;
            case I90.j /* 6 */:
                C1968rT c1968rT = C1968rT.a;
                AF af2 = (AF) obj5;
                AF af3 = (AF) obj4;
                C0084Dg c0084Dg6 = (C0084Dg) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C0821bz) obj, "$this$item");
                if (c0084Dg6.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                    String str4 = (String) C1968rT.f.getValue();
                    boolean z3 = !((Boolean) af2.getValue()).booleanValue() || C1968rT.b();
                    C0412Px c0412Px = new C0412Px(4, 123);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.a;
                    boolean h2 = c0084Dg6.h(c1968rT);
                    Object K3 = c0084Dg6.K();
                    if (h2 || K3 == c2388x70) {
                        K3 = new LQ(14);
                        c0084Dg6.f0(K3);
                    }
                    HI.a(str4, (InterfaceC1035es) K3, fillElement2, false, z3, null, O70.a, O70.b, null, O70.A(-1839402512, new C2116tT(af2, af3), c0084Dg6), null, false, null, c0412Px, null, true, 0, 0, null, null, c0084Dg6, 819462528, 12779520, 8224040);
                    N80.b(c0084Dg6, androidx.compose.foundation.layout.c.b(c0921dE, 16));
                } else {
                    c0084Dg6.Q();
                }
                return c0902d20;
            case 7:
                Spannable spannable = (Spannable) obj5;
                C1204h6 c1204h6 = (C1204h6) obj4;
                C2340wV c2340wV = (C2340wV) obj;
                int intValue6 = ((Integer) obj2).intValue();
                int intValue7 = ((Integer) obj3).intValue();
                AbstractC1013eX abstractC1013eX = c2340wV.f;
                C0328Mr c0328Mr = c2340wV.c;
                if (c0328Mr == null) {
                    c0328Mr = C0328Mr.k;
                }
                C0277Kr c0277Kr = c2340wV.d;
                int i6 = c0277Kr != null ? c0277Kr.a : 0;
                Lr lr = c2340wV.e;
                int i7 = lr != null ? lr.a : 65535;
                C1278i6 c1278i6 = c1204h6.e;
                O10 b = ((C1772or) c1278i6.e).b(abstractC1013eX, c0328Mr, i6, i7);
                if (!(b instanceof O10)) {
                    C1948r90 c1948r90 = new C1948r90(b, c1278i6.j);
                    c1278i6.j = c1948r90;
                    Object obj8 = c1948r90.c;
                    AbstractC0152Fw.s(obj8, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj8;
                } else {
                    Object obj9 = b.e;
                    AbstractC0152Fw.s(obj9, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj9;
                }
                spannable.setSpan(new C1920qr(1, typeface), intValue6, intValue7, 33);
                return c0902d20;
            default:
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) obj5;
                InterfaceC0888cs interfaceC0888cs2 = (InterfaceC0888cs) obj4;
                C0084Dg c0084Dg7 = (C0084Dg) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$Card");
                if (c0084Dg7.N(intValue8 & 1, (intValue8 & 17) != 16)) {
                    InterfaceC1142gE h3 = androidx.compose.foundation.layout.b.h(c0921dE, 20);
                    C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg7, 0);
                    int hashCode3 = Long.hashCode(c0084Dg7.T);
                    XK l3 = c0084Dg7.l();
                    InterfaceC1142gE s3 = N80.s(c0084Dg7, h3);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg2 = C2056sg.b;
                    c0084Dg7.Y();
                    if (c0084Dg7.S) {
                        c0084Dg7.k(c0395Pg2);
                    } else {
                        c0084Dg7.i0();
                    }
                    B7 b75 = C2056sg.f;
                    AbstractC2369wx.u(a2, c0084Dg7, b75);
                    B7 b76 = C2056sg.e;
                    AbstractC2369wx.u(l3, c0084Dg7, b76);
                    B7 b77 = C2056sg.g;
                    if (c0084Dg7.S || !AbstractC0152Fw.o(c0084Dg7.K(), Integer.valueOf(hashCode3))) {
                        BV.s(hashCode3, c0084Dg7, hashCode3, b77);
                    }
                    B7 b78 = C2056sg.d;
                    AbstractC2369wx.u(s3, c0084Dg7, b78);
                    C1314ib c1314ib = C2540z90.q;
                    C2540z90 c2540z90 = F9.a;
                    YP a3 = XP.a(c2540z90, c1314ib, c0084Dg7, 48);
                    int hashCode4 = Long.hashCode(c0084Dg7.T);
                    XK l4 = c0084Dg7.l();
                    InterfaceC1142gE s4 = N80.s(c0084Dg7, c0921dE);
                    c0084Dg7.Y();
                    if (c0084Dg7.S) {
                        c0084Dg7.k(c0395Pg2);
                    } else {
                        c0084Dg7.i0();
                    }
                    AbstractC2369wx.u(a3, c0084Dg7, b75);
                    AbstractC2369wx.u(l4, c0084Dg7, b76);
                    if (c0084Dg7.S || !AbstractC0152Fw.o(c0084Dg7.K(), Integer.valueOf(hashCode4))) {
                        BV.s(hashCode4, c0084Dg7, hashCode4, b77);
                    }
                    AbstractC2369wx.u(s4, c0084Dg7, b78);
                    C0565Vu m = L80.m();
                    C0865cW c0865cW3 = AbstractC0949df.a;
                    AbstractC0435Qu.a(m, null, null, ((C0802bf) c0084Dg7.j(c0865cW3)).w, c0084Dg7, 48, 4);
                    N80.b(c0084Dg7, androidx.compose.foundation.layout.c.j(12));
                    String p2 = AbstractC2569zb.p(R.string.vpn_sharing_hotspot_off, c0084Dg7);
                    C0865cW c0865cW4 = S10.a;
                    EZ.b(p2, null, ((C0802bf) c0084Dg7.j(c0865cW3)).w, 0L, C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg7.j(c0865cW4)).h, c0084Dg7, 1572864, 0, 131002);
                    c0084Dg7.p(true);
                    float f2 = 8;
                    EZ.b(GH.j(c0921dE, f2, c0084Dg7, R.string.vpn_sharing_no_hotspot, c0084Dg7), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg7.j(c0865cW4)).k, c0084Dg7, 0, 0, 131070);
                    EZ.b(GH.j(c0921dE, f2, c0084Dg7, R.string.vpn_sharing_hotspot_off_help, c0084Dg7), null, ((C0802bf) c0084Dg7.j(c0865cW3)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg7.j(c0865cW4)).l, c0084Dg7, 0, 0, 131066);
                    N80.b(c0084Dg7, androidx.compose.foundation.layout.c.b(c0921dE, 16));
                    YP a4 = XP.a(c2540z90, c1314ib, c0084Dg7, 48);
                    int hashCode5 = Long.hashCode(c0084Dg7.T);
                    XK l5 = c0084Dg7.l();
                    InterfaceC1142gE s5 = N80.s(c0084Dg7, c0921dE);
                    c0084Dg7.Y();
                    if (c0084Dg7.S) {
                        c0084Dg7.k(c0395Pg2);
                    } else {
                        c0084Dg7.i0();
                    }
                    AbstractC2369wx.u(a4, c0084Dg7, b75);
                    AbstractC2369wx.u(l5, c0084Dg7, b76);
                    if (c0084Dg7.S || !AbstractC0152Fw.o(c0084Dg7.K(), Integer.valueOf(hashCode5))) {
                        BV.s(hashCode5, c0084Dg7, hashCode5, b77);
                    }
                    AbstractC2369wx.u(s5, c0084Dg7, b78);
                    if (1.0f <= 0.0d) {
                        AbstractC2145tv.a("invalid weight; must be greater than zero");
                    }
                    O70.a(interfaceC0888cs, new LayoutWeightElement(1.0f, true), false, null, null, null, null, null, AbstractC0767b80.b, c0084Dg7, 805306368, 508);
                    N80.b(c0084Dg7, androidx.compose.foundation.layout.c.j(f2));
                    O70.d(interfaceC0888cs2, null, false, null, null, null, null, AbstractC0767b80.c, c0084Dg7, 805306368);
                    c0084Dg7.p(true);
                    c0084Dg7.p(true);
                } else {
                    c0084Dg7.Q();
                }
                return c0902d20;
        }
    }

    public /* synthetic */ C1688nh(Object obj, C1958rJ c1958rJ, int i) {
        this.e = i;
        this.g = obj;
        this.f = c1958rJ;
    }

    public /* synthetic */ C1688nh(AF af, AF af2) {
        this.e = 6;
        C1968rT c1968rT = C1968rT.a;
        this.f = af;
        this.g = af2;
    }
}
