package o;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import java.util.ArrayList;
import java.util.Set;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.aJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0705aJ implements InterfaceC1257hs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ C0705aJ(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        switch (this.e) {
            case OweEngine.$stable:
                ArrayList arrayList = (ArrayList) this.f;
                Set set = (Set) this.g;
                C0927dK c0927dK = (C0927dK) this.h;
                C1958rJ c1958rJ = (C1958rJ) this.i;
                LJ lj = (LJ) obj;
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Integer) obj3).intValue();
                AbstractC0152Fw.u(lj, "padding");
                if ((intValue & 6) == 0) {
                    if (c0084Dg.f(lj)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    InterfaceC1142gE g = androidx.compose.foundation.layout.b.g(C0921dE.a, lj);
                    C1386jb c1386jb = C2540z90.g;
                    InterfaceC1141gD d = AbstractC0131Fb.d(c1386jb, false);
                    int hashCode = Long.hashCode(c0084Dg.T);
                    XK l = c0084Dg.l();
                    InterfaceC1142gE s = N80.s(c0084Dg, g);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg = C2056sg.b;
                    c0084Dg.Y();
                    if (c0084Dg.S) {
                        c0084Dg.k(c0395Pg);
                    } else {
                        c0084Dg.i0();
                    }
                    B7 b7 = C2056sg.f;
                    AbstractC2369wx.u(d, c0084Dg, b7);
                    B7 b72 = C2056sg.e;
                    AbstractC2369wx.u(l, c0084Dg, b72);
                    B7 b73 = C2056sg.g;
                    if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                        BV.s(hashCode, c0084Dg, hashCode, b73);
                    }
                    B7 b74 = C2056sg.d;
                    AbstractC2369wx.u(s, c0084Dg, b74);
                    FillElement fillElement = androidx.compose.foundation.layout.c.c;
                    InterfaceC1141gD d2 = AbstractC0131Fb.d(c1386jb, false);
                    int hashCode2 = Long.hashCode(c0084Dg.T);
                    XK l2 = c0084Dg.l();
                    InterfaceC1142gE s2 = N80.s(c0084Dg, fillElement);
                    c0084Dg.Y();
                    if (c0084Dg.S) {
                        c0084Dg.k(c0395Pg);
                    } else {
                        c0084Dg.i0();
                    }
                    AbstractC2369wx.u(d2, c0084Dg, b7);
                    AbstractC2369wx.u(l2, c0084Dg, b72);
                    if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode2))) {
                        BV.s(hashCode2, c0084Dg, hashCode2, b73);
                    }
                    AbstractC2369wx.u(s2, c0084Dg, b74);
                    c0084Dg.V(-1503452598);
                    int size = arrayList.size();
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < size) {
                        Object obj4 = arrayList.get(i2);
                        int i4 = i2 + 1;
                        int i5 = i3 + 1;
                        if (i3 >= 0) {
                            EnumC1811pJ enumC1811pJ = (EnumC1811pJ) obj4;
                            if (set.contains(Integer.valueOf(i3))) {
                                c0084Dg.R(1185931638, 0, Integer.valueOf(i3), null);
                                if (c0927dK.f() == i3) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                androidx.compose.animation.a.b(z2, androidx.compose.foundation.layout.c.c, null, null, null, O70.A(2040305947, new C1688nh(enumC1811pJ, c1958rJ, 4), c0084Dg), c0084Dg, 196656);
                                c0084Dg.p(false);
                            }
                            i2 = i4;
                            i3 = i5;
                        } else {
                            AbstractC0419Qe.H();
                            throw null;
                        }
                    }
                    c0084Dg.p(false);
                    c0084Dg.p(true);
                    c0084Dg.p(true);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            default:
                AF af = (AF) this.f;
                I0 i0 = (I0) this.g;
                Context context = (Context) this.h;
                String str = (String) this.i;
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$Card");
                if ((intValue2 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z3)) {
                    C1760of a = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
                    int hashCode3 = Long.hashCode(c0084Dg2.T);
                    XK l3 = c0084Dg2.l();
                    C0921dE c0921dE = C0921dE.a;
                    InterfaceC1142gE s3 = N80.s(c0084Dg2, c0921dE);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg2 = C2056sg.b;
                    c0084Dg2.Y();
                    if (c0084Dg2.S) {
                        c0084Dg2.k(c0395Pg2);
                    } else {
                        c0084Dg2.i0();
                    }
                    AbstractC2369wx.u(a, c0084Dg2, C2056sg.f);
                    AbstractC2369wx.u(l3, c0084Dg2, C2056sg.e);
                    B7 b75 = C2056sg.g;
                    if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode3))) {
                        BV.s(hashCode3, c0084Dg2, hashCode3, b75);
                    }
                    AbstractC2369wx.u(s3, c0084Dg2, C2056sg.d);
                    Object K = c0084Dg2.K();
                    if (K == C2352wg.a) {
                        K = new Y6(af, 12);
                        c0084Dg2.f0(K);
                    }
                    AbstractC0844cB.a(O70.A(587952903, new C0909d6(13, i0), c0084Dg2), androidx.compose.foundation.a.d(c0921dE, null, (InterfaceC0888cs) K, 15), null, null, O70.A(-84960542, new V5(af, 3), c0084Dg2), null, 0.0f, 0.0f, c0084Dg2, 196614, 476);
                    androidx.compose.animation.a.c(((Boolean) af.getValue()).booleanValue(), null, null, null, null, O70.A(-591527731, new C1120g1(i0, context, str, 1), c0084Dg2), c0084Dg2, 1572870);
                    c0084Dg2.p(true);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
        }
    }
}
