package o;

import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Cj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0061Cj implements InterfaceC1330is {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0061Cj(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // o.InterfaceC1330is
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        switch (this.e) {
            case OweEngine.$stable:
                C0821bz c0821bz = (C0821bz) obj;
                int intValue = ((Number) obj2).intValue();
                C0084Dg c0084Dg = (C0084Dg) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (c0084Dg.f(c0821bz)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    i = i3 | intValue2;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (c0084Dg.d(intValue)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    i |= i2;
                }
                if ((i & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(i & 1, z)) {
                    C0528Uj c0528Uj = (C0528Uj) ((List) this.f).get(intValue);
                    c0084Dg.V(-916702528);
                    AbstractC0087Dj.d(c0528Uj, c0084Dg, 8);
                    c0084Dg.p(false);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 1:
                C0821bz c0821bz2 = (C0821bz) obj;
                int intValue3 = ((Number) obj2).intValue();
                C0084Dg c0084Dg2 = (C0084Dg) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (c0084Dg2.f(c0821bz2)) {
                        i6 = 4;
                    } else {
                        i6 = 2;
                    }
                    i4 = i6 | intValue4;
                } else {
                    i4 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (c0084Dg2.d(intValue3)) {
                        i5 = 32;
                    } else {
                        i5 = 16;
                    }
                    i4 |= i5;
                }
                if ((i4 & 147) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(i4 & 1, z2)) {
                    C0450Rj c0450Rj = (C0450Rj) ((List) this.f).get(intValue3);
                    c0084Dg2.V(1773621931);
                    B60.h(c0450Rj, c0084Dg2, 0);
                    c0084Dg2.p(false);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            default:
                C0821bz c0821bz3 = (C0821bz) obj;
                ((Number) obj2).intValue();
                C0084Dg c0084Dg3 = (C0084Dg) obj3;
                int intValue5 = ((Number) obj4).intValue();
                if ((intValue5 & 6) == 0) {
                    if (c0084Dg3.f(c0821bz3)) {
                        i7 = 4;
                    } else {
                        i7 = 2;
                    }
                    intValue5 |= i7;
                }
                if ((intValue5 & 131) != 130) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg3.N(intValue5 & 1, z3)) {
                    ((C0394Pf) this.f).c(c0821bz3, c0084Dg3, Integer.valueOf(intValue5 & 14));
                } else {
                    c0084Dg3.Q();
                }
                return C0902d20.a;
        }
    }
}
