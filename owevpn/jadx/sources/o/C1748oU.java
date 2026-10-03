package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.oU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1748oU implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C2043sU f;

    public C1748oU(C2043sU c2043sU, int i) {
        this.e = i;
        switch (i) {
            case 1:
                this.f = c2043sU;
                return;
            default:
                C0394Pf c0394Pf = AbstractC0876cg.a;
                this.f = c2043sU;
                return;
        }
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
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
                    C0394Pf c0394Pf = AbstractC0876cg.a;
                    C2043sU c2043sU = this.f;
                    AbstractC0152Fw.r(c2043sU);
                    c0394Pf.c(c2043sU, c0084Dg, 0);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            default:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    EZ.b(this.f.a.a, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 0, 0, 262142);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
        }
    }
}
