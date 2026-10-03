package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.k5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1422k5 implements InterfaceC1257hs {
    public static final C1422k5 f = new C1422k5(0);
    public static final C1422k5 g = new C1422k5(1);
    public static final C1422k5 h = new C1422k5(2);
    public static final C1422k5 i = new C1422k5(3);
    public final /* synthetic */ int e;

    public /* synthetic */ C1422k5(int i2) {
        this.e = i2;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        switch (this.e) {
            case OweEngine.$stable:
                InterfaceC1142gE interfaceC1142gE = (InterfaceC1142gE) obj;
                C0084Dg c0084Dg = (C0084Dg) obj2;
                ((Number) obj3).intValue();
                c0084Dg.V(-2126899193);
                long j = ((PZ) c0084Dg.j(QZ.a)).a;
                boolean e = c0084Dg.e(j);
                Object K = c0084Dg.K();
                if (e || K == C2352wg.a) {
                    K = new C1276i5(0, j);
                    c0084Dg.f0(K);
                }
                InterfaceC1142gE d = interfaceC1142gE.d(androidx.compose.ui.draw.a.b(C0921dE.a, (InterfaceC1035es) K));
                c0084Dg.p(false);
                return d;
            case 1:
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (!c0084Dg2.N(intValue & 1, z)) {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            case 2:
                C1393ji c1393ji = (C1393ji) obj;
                C0084Dg c0084Dg3 = (C0084Dg) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    if (c0084Dg3.f(c1393ji)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg3.N(intValue2 & 1, z2)) {
                    AbstractC0131Fb.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.b.j(C0921dE.a, 0.0f, AbstractC1615mi.l, 1).d(androidx.compose.foundation.layout.c.a), AbstractC1615mi.k), c1393ji.c, N80.d), c0084Dg3, 0);
                } else {
                    c0084Dg3.Q();
                }
                return C0902d20.a;
            default:
                C2043sU c2043sU = (C2043sU) obj;
                C0084Dg c0084Dg4 = (C0084Dg) obj2;
                int intValue3 = ((Number) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    if (c0084Dg4.f(c2043sU)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    intValue3 |= i3;
                }
                if ((intValue3 & 19) != 18) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg4.N(intValue3 & 1, z3)) {
                    CU.c(c2043sU, null, null, 0L, 0L, 0L, 0L, 0L, c0084Dg4, intValue3 & 14);
                } else {
                    c0084Dg4.Q();
                }
                return C0902d20.a;
        }
    }
}
