package o;

import androidx.compose.foundation.layout.FillElement;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.tT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2116tT implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ AF f;
    public final /* synthetic */ AF g;

    public /* synthetic */ C2116tT(AF af, AF af2) {
        this.e = 1;
        C1968rT c1968rT = C1968rT.a;
        this.f = af;
        this.g = af2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.e) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    C1760of a = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg, 0);
                    int hashCode = Long.hashCode(c0084Dg.T);
                    XK l = c0084Dg.l();
                    C0921dE c0921dE = C0921dE.a;
                    InterfaceC1142gE s = N80.s(c0084Dg, c0921dE);
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
                    AF af = this.f;
                    String str = (String) af.getValue();
                    FillElement fillElement = androidx.compose.foundation.layout.c.a;
                    Object K = c0084Dg.K();
                    C2388x70 c2388x70 = C2352wg.a;
                    if (K == c2388x70) {
                        K = new C0825c1(af, 12);
                        c0084Dg.f0(K);
                    }
                    HI.a(str, (InterfaceC1035es) K, fillElement, false, false, null, O70.q, O70.r, null, null, null, false, null, null, null, true, 0, 0, null, null, c0084Dg, 14156208, 12582912, 8257336);
                    N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE, 16));
                    AF af2 = this.g;
                    String str2 = (String) af2.getValue();
                    C0412Px c0412Px = new C0412Px(3, 123);
                    Object K2 = c0084Dg.K();
                    if (K2 == c2388x70) {
                        K2 = new C0825c1(af2, 13);
                        c0084Dg.f0(K2);
                    }
                    HI.a(str2, (InterfaceC1035es) K2, fillElement, false, false, null, O70.s, O70.t, null, null, null, false, null, c0412Px, null, true, 0, 0, null, null, c0084Dg, 14156208, 12779520, 8224568);
                    c0084Dg.p(true);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 1:
                C1968rT c1968rT = C1968rT.a;
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    if (!((Boolean) this.f.getValue()).booleanValue()) {
                        c0084Dg2.V(1847548273);
                        boolean h = c0084Dg2.h(c1968rT);
                        Object K3 = c0084Dg2.K();
                        if (h || K3 == C2352wg.a) {
                            K3 = new Y6(this.g);
                            c0084Dg2.f0(K3);
                        }
                        Y50.b((InterfaceC0888cs) K3, null, !C1968rT.b(), null, null, O70.c, c0084Dg2, 1572864, 58);
                    } else {
                        c0084Dg2.V(1843413586);
                    }
                    c0084Dg2.p(false);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            default:
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg3.N(intValue3 & 1, z3)) {
                    Object K4 = c0084Dg3.K();
                    if (K4 == C2352wg.a) {
                        K4 = new R6(16, this.f, this.g);
                        c0084Dg3.f0(K4);
                    }
                    O70.e((InterfaceC0888cs) K4, null, false, null, null, null, O70.j, c0084Dg3, 805306374, 510);
                } else {
                    c0084Dg3.Q();
                }
                return C0902d20.a;
        }
    }

    public /* synthetic */ C2116tT(AF af, AF af2, int i) {
        this.e = i;
        this.f = af;
        this.g = af2;
    }
}
