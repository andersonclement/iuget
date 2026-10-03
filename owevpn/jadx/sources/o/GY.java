package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class GY implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;

    public /* synthetic */ GY(int i, long j, Object obj) {
        this.e = i;
        this.f = j;
        this.g = obj;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.e) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    MY.c(this.f, (InterfaceC1183gs) this.g, c0084Dg, 0);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 1:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    MY.c(this.f, (InterfaceC1183gs) this.g, c0084Dg2, 0);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            default:
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg3.N(intValue3 & 1, z3)) {
                    long j = this.f;
                    if (j != 9205357640488583168L) {
                        c0084Dg3.V(-1244013944);
                        InterfaceC1142gE e = androidx.compose.foundation.layout.c.e((InterfaceC1142gE) this.g, C0090Dm.b(j), C0090Dm.a(j), 0.0f, 0.0f, 12);
                        InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.h, false);
                        int hashCode = Long.hashCode(c0084Dg3.T);
                        XK l = c0084Dg3.l();
                        InterfaceC1142gE s = N80.s(c0084Dg3, e);
                        InterfaceC2130tg.b.getClass();
                        C0395Pg c0395Pg = C2056sg.b;
                        c0084Dg3.Y();
                        if (c0084Dg3.S) {
                            c0084Dg3.k(c0395Pg);
                        } else {
                            c0084Dg3.i0();
                        }
                        AbstractC2369wx.u(d, c0084Dg3, C2056sg.f);
                        AbstractC2369wx.u(l, c0084Dg3, C2056sg.e);
                        B7 b7 = C2056sg.g;
                        if (c0084Dg3.S || !AbstractC0152Fw.o(c0084Dg3.K(), Integer.valueOf(hashCode))) {
                            BV.s(hashCode, c0084Dg3, hashCode, b7);
                        }
                        AbstractC2369wx.u(s, c0084Dg3, C2056sg.d);
                        AbstractC1496l5.b(null, c0084Dg3, 0, 1);
                        c0084Dg3.p(true);
                        c0084Dg3.p(false);
                    } else {
                        c0084Dg3.V(-1243644858);
                        AbstractC1496l5.b((InterfaceC1142gE) this.g, c0084Dg3, 0, 0);
                        c0084Dg3.p(false);
                    }
                } else {
                    c0084Dg3.Q();
                }
                return C0902d20.a;
        }
    }
}
