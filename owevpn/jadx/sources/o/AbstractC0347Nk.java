package o;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Nk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0347Nk {
    public static final C1814pM a = new C1814pM(14);

    public static final void a(C0363Oa c0363Oa, C0720aY c0720aY, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z;
        C0084Dg c0084Dg2;
        Context context;
        c0084Dg.W(1904307118);
        if (c0084Dg.f(c0363Oa)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (c0084Dg.h(c0720aY)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z2 = true;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i5 & 1, z)) {
            if (Build.VERSION.SDK_INT >= 28) {
                c0084Dg.V(-1009462744);
                context = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-1009413640);
                c0084Dg.p(false);
                context = null;
            }
            boolean h = c0084Dg.h(c0720aY);
            if ((i5 & 14) != 4) {
                z2 = false;
            }
            boolean h2 = h | z2 | c0084Dg.h(context);
            Object K = c0084Dg.K();
            if (h2 || K == C2352wg.a) {
                K = new C0441Ra(c0720aY, context, c0363Oa, 5);
                c0084Dg.f0(K);
            }
            c0084Dg2 = c0084Dg;
            AbstractC1837pi.b(null, null, (InterfaceC1035es) K, c0084Dg2, 0, 3);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1462kd(i, 6, c0363Oa, c0720aY);
        }
    }

    public static final void b(final int i, final long j, C0084Dg c0084Dg, final int i2) {
        int i3;
        boolean z;
        final int i4;
        final long j2;
        final int i5;
        boolean z2;
        int i6;
        int i7;
        c0084Dg.W(-1240244237);
        if ((i2 & 6) == 0) {
            if (c0084Dg.d(i)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (c0084Dg.e(j)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            Context context = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
            boolean f = c0084Dg.f(context);
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = z2 | f;
            Object K = c0084Dg.K();
            Object obj = C2352wg.a;
            if (z3 || K == obj) {
                K = Integer.valueOf(context.obtainStyledAttributes(new int[]{i}).getResourceId(0, -1));
                c0084Dg.f0(K);
            }
            int intValue = ((Number) K).intValue();
            if (intValue == -1) {
                YN r = c0084Dg.r();
                if (r != null) {
                    final int i8 = 0;
                    r.d = new InterfaceC1183gs() { // from class: o.Lk
                        @Override // o.InterfaceC1183gs
                        public final Object e(Object obj2, Object obj3) {
                            int i9 = i8;
                            C0084Dg c0084Dg2 = (C0084Dg) obj2;
                            ((Integer) obj3).getClass();
                            switch (i9) {
                                case OweEngine.$stable:
                                    AbstractC0347Nk.b(i, j, c0084Dg2, N80.y(i2 | 1));
                                    break;
                                default:
                                    AbstractC0347Nk.b(i, j, c0084Dg2, N80.y(i2 | 1));
                                    break;
                            }
                            return C0902d20.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 = i;
            i5 = i2;
            boolean z4 = true;
            j2 = j;
            PJ z5 = C1562m1.z(intValue, c0084Dg);
            if ((i3 & 112) != 32) {
                z4 = false;
            }
            Object K2 = c0084Dg.K();
            if (z4 || K2 == obj) {
                if (j2 == 16) {
                    K2 = null;
                } else {
                    K2 = new C1756ob(5, j2);
                }
                c0084Dg.f0(K2);
            }
            AbstractC0131Fb.a(androidx.compose.ui.draw.a.d(androidx.compose.foundation.layout.c.f(C0921dE.a, AbstractC1615mi.j), z5, 0.0f, (C1756ob) K2, 22), c0084Dg, 0);
        } else {
            i4 = i;
            j2 = j;
            i5 = i2;
            c0084Dg.Q();
        }
        YN r2 = c0084Dg.r();
        if (r2 != null) {
            final int i9 = 1;
            r2.d = new InterfaceC1183gs() { // from class: o.Lk
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj2, Object obj3) {
                    int i92 = i9;
                    C0084Dg c0084Dg2 = (C0084Dg) obj2;
                    ((Integer) obj3).getClass();
                    switch (i92) {
                        case OweEngine.$stable:
                            AbstractC0347Nk.b(i4, j2, c0084Dg2, N80.y(i5 | 1));
                            break;
                        default:
                            AbstractC0347Nk.b(i4, j2, c0084Dg2, N80.y(i5 | 1));
                            break;
                    }
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void c(C0363Oa c0363Oa, InterfaceC0794bY interfaceC0794bY, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        boolean h;
        int i4;
        boolean h2;
        int i5;
        c0084Dg.W(-2040393164);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h2 = c0084Dg.f(c0363Oa);
            } else {
                h2 = c0084Dg.h(c0363Oa);
            }
            if (h2) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = c0084Dg.f(interfaceC0794bY);
            } else {
                h = c0084Dg.h(interfaceC0794bY);
            }
            if (h) {
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
        boolean z3 = false;
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !c0084Dg.f(interfaceC0794bY))) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (z2 || K == c2388x70) {
                K = new C2543zC(new Q70(10, new R6(6, interfaceC0794bY, interfaceC0888cs)));
                c0084Dg.f0(K);
            }
            C2543zC c2543zC = (C2543zC) K;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && c0084Dg.h(c0363Oa))) {
                z3 = true;
            }
            Object K2 = c0084Dg.K();
            if (z3 || K2 == c2388x70) {
                K2 = new C2083t3(6, c0363Oa);
                c0084Dg.f0(K2);
            }
            AbstractC2533z6.a(c2543zC, (InterfaceC0888cs) K2, a, O70.A(1315155414, new C2570zc(1, interfaceC0794bY, c0363Oa), c0084Dg), c0084Dg, 3456, 0);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new E6(c0363Oa, interfaceC0794bY, interfaceC0888cs, i, 5);
        }
    }

    public static final void d(InterfaceC1142gE interfaceC1142gE, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        c0084Dg.W(1392105195);
        int i5 = 2;
        if ((i & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            C0447Rg c0447Rg = AbstractC1604mY.a;
            C0394Pf c0394Pf2 = AbstractC0628Yf.a;
            D10.c(interfaceC1142gE, c0447Rg, c0394Pf, c0084Dg, ((i2 << 6) & 7168) | (i2 & 14) | 432);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new X6(interfaceC1142gE, c0394Pf, i, i5);
        }
    }
}
