package o;

import androidx.compose.foundation.BorderModifierNodeElement;

/* loaded from: classes.dex */
public final class BI {
    public static final BI a = new Object();
    public static final float b = 56;
    public static final float c = 280;
    public static final float d = 1;
    public static final float e = 2;

    /* JADX WARN: Removed duplicated region for block: B:100:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(final boolean z, final boolean z2, final ZE ze, InterfaceC1142gE interfaceC1142gE, final C2417xY c2417xY, final BT bt, float f, float f2, C0084Dg c0084Dg, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        InterfaceC1142gE interfaceC1142gE2;
        int i6;
        int i7;
        int i8;
        int i9;
        float f3;
        float f4;
        boolean z3;
        final InterfaceC1142gE interfaceC1142gE3;
        final float f5;
        final float f6;
        YN r;
        InterfaceC1142gE interfaceC1142gE4;
        float f7;
        int i10;
        float f8;
        long j;
        QV u;
        EnumC2545zE enumC2545zE;
        float f9;
        QV u2;
        long j2;
        float f10;
        int i11;
        int i12;
        c0084Dg.W(1035477640);
        if (c0084Dg.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i13 = i3 | i;
        if (c0084Dg.g(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i14 = i13 | i4;
        if (c0084Dg.f(ze)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i15 = i14 | i5;
        int i16 = i2 & 8;
        if (i16 != 0) {
            i15 |= 3072;
        } else if ((i & 3072) == 0) {
            interfaceC1142gE2 = interfaceC1142gE;
            if (c0084Dg.f(interfaceC1142gE2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i15 |= i6;
            if (!c0084Dg.f(c2417xY)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            int i17 = i15 | i7;
            if (!c0084Dg.f(bt)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i9 = i17 | i8;
            if ((1572864 & i) != 0) {
                if ((i2 & 64) == 0) {
                    f3 = f;
                    if (c0084Dg.c(f3)) {
                        i12 = 1048576;
                        i9 |= i12;
                    }
                } else {
                    f3 = f;
                }
                i12 = 524288;
                i9 |= i12;
            } else {
                f3 = f;
            }
            if ((12582912 & i) != 0) {
                if ((i2 & 128) == 0) {
                    f4 = f2;
                    if (c0084Dg.c(f4)) {
                        i11 = 8388608;
                        i9 |= i11;
                    }
                } else {
                    f4 = f2;
                }
                i11 = 4194304;
                i9 |= i11;
            } else {
                f4 = f2;
            }
            if ((38347923 & i9) == 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!c0084Dg.N(i9 & 1, z3)) {
                c0084Dg.S();
                if ((i & 1) != 0 && !c0084Dg.x()) {
                    c0084Dg.Q();
                    if ((i2 & 64) != 0) {
                        i9 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                    }
                    i10 = i9;
                    interfaceC1142gE3 = interfaceC1142gE2;
                    f8 = f3;
                } else {
                    if (i16 != 0) {
                        interfaceC1142gE4 = C0921dE.a;
                    } else {
                        interfaceC1142gE4 = interfaceC1142gE2;
                    }
                    if ((i2 & 64) != 0) {
                        i9 &= -3670017;
                        f7 = e;
                    } else {
                        f7 = f3;
                    }
                    if ((i2 & 128) != 0) {
                        InterfaceC1142gE interfaceC1142gE5 = interfaceC1142gE4;
                        i10 = i9 & (-29360129);
                        interfaceC1142gE3 = interfaceC1142gE5;
                        f8 = f7;
                        f4 = d;
                    } else {
                        InterfaceC1142gE interfaceC1142gE6 = interfaceC1142gE4;
                        i10 = i9;
                        interfaceC1142gE3 = interfaceC1142gE6;
                        f8 = f7;
                    }
                }
                c0084Dg.q();
                boolean booleanValue = ((Boolean) AbstractC2464y80.r(ze, c0084Dg, (i10 >> 6) & 14).getValue()).booleanValue();
                float f11 = MY.a;
                if (!z) {
                    j = c2417xY.n;
                } else if (z2) {
                    j = c2417xY.f190o;
                } else if (booleanValue) {
                    j = c2417xY.l;
                } else {
                    j = c2417xY.m;
                }
                EnumC2545zE enumC2545zE2 = EnumC2545zE.h;
                EV y = AbstractC1962rN.y(enumC2545zE2, c0084Dg);
                if (z) {
                    c0084Dg.V(-1674507999);
                    u = AbstractC0716aU.a(j, y, c0084Dg);
                    c0084Dg.p(false);
                } else {
                    c0084Dg.V(-1674427244);
                    u = A70.u(new C0575We(j), c0084Dg);
                    c0084Dg.p(false);
                }
                QV qv = u;
                EV y2 = AbstractC1962rN.y(EnumC2545zE.f, c0084Dg);
                if (z) {
                    c0084Dg.V(-1674245832);
                    if (booleanValue) {
                        f10 = f8;
                    } else {
                        f10 = f4;
                    }
                    int i18 = AbstractC2239v7.a;
                    enumC2545zE = enumC2545zE2;
                    f9 = f4;
                    u2 = AbstractC2239v7.a(new C0012Am(f10), AbstractC0763b60.I, y2, "DpAnimation", c0084Dg, 0);
                    c0084Dg.p(false);
                } else {
                    enumC2545zE = enumC2545zE2;
                    f9 = f4;
                    c0084Dg.V(-1674063769);
                    u2 = A70.u(new C0012Am(f9), c0084Dg);
                    c0084Dg.p(false);
                }
                AF u3 = A70.u(new C2495yb(((C0012Am) u2.getValue()).e, new C1970rV(((C0575We) qv.getValue()).a)), c0084Dg);
                if (!z) {
                    j2 = c2417xY.g;
                } else if (z2) {
                    j2 = c2417xY.h;
                } else if (booleanValue) {
                    j2 = c2417xY.e;
                } else {
                    j2 = c2417xY.f;
                }
                QV a2 = AbstractC0716aU.a(j2, AbstractC1962rN.y(enumC2545zE, c0084Dg), c0084Dg);
                C2495yb c2495yb = (C2495yb) u3.getValue();
                AbstractC0131Fb.a(androidx.compose.ui.draw.a.b(interfaceC1142gE3.d(new BorderModifierNodeElement(c2495yb.a, c2495yb.b, bt)), new C3(19, bt, new AY(new C0181Gz(0, 2, QV.class, a2, "value", "getValue()Ljava/lang/Object;")))), c0084Dg, 0);
                f6 = f9;
                f5 = f8;
            } else {
                c0084Dg.Q();
                interfaceC1142gE3 = interfaceC1142gE2;
                f5 = f3;
                f6 = f4;
            }
            r = c0084Dg.r();
            if (r == null) {
                r.d = new InterfaceC1183gs() { // from class: o.zI
                    @Override // o.InterfaceC1183gs
                    public final Object e(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BI.this.a(z, z2, ze, interfaceC1142gE3, c2417xY, bt, f5, f6, (C0084Dg) obj, N80.y(i | 1), i2);
                        return C0902d20.a;
                    }
                };
                return;
            }
            return;
        }
        interfaceC1142gE2 = interfaceC1142gE;
        if (!c0084Dg.f(c2417xY)) {
        }
        int i172 = i15 | i7;
        if (!c0084Dg.f(bt)) {
        }
        i9 = i172 | i8;
        if ((1572864 & i) != 0) {
        }
        if ((12582912 & i) != 0) {
        }
        if ((38347923 & i9) == 38347922) {
        }
        if (!c0084Dg.N(i9 & 1, z3)) {
        }
        r = c0084Dg.r();
        if (r == null) {
        }
    }

    public final void b(final String str, final InterfaceC1183gs interfaceC1183gs, final boolean z, final boolean z2, final L50 l50, final ZE ze, final boolean z3, final InterfaceC1183gs interfaceC1183gs2, final InterfaceC1183gs interfaceC1183gs3, final InterfaceC1183gs interfaceC1183gs4, final InterfaceC1183gs interfaceC1183gs5, final InterfaceC1183gs interfaceC1183gs6, final C2417xY c2417xY, LJ lj, final C0394Pf c0394Pf, C0084Dg c0084Dg, final int i) {
        int i2;
        boolean z4;
        boolean z5;
        final LJ lj2;
        LJ mj;
        int i3;
        C0394Pf A;
        c0084Dg.W(-1732281618);
        if ((i & 6) == 0) {
            i2 = (c0084Dg.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c0084Dg.h(interfaceC1183gs) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i2 |= c0084Dg.g(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            z5 = z2;
            i2 |= c0084Dg.g(z5) ? 2048 : 1024;
        } else {
            z5 = z2;
        }
        if ((i & 24576) == 0) {
            i2 |= c0084Dg.f(l50) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= c0084Dg.f(ze) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= c0084Dg.g(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= c0084Dg.h(interfaceC1183gs2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= c0084Dg.h(interfaceC1183gs3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= c0084Dg.h(interfaceC1183gs4) ? 536870912 : 268435456;
        }
        int i4 = 14155776 | (c0084Dg.h(interfaceC1183gs5) ? 4 : 2) | (c0084Dg.h(null) ? 32 : 16) | (c0084Dg.h(interfaceC1183gs6) ? 256 : 128) | (c0084Dg.h(null) ? 2048 : 1024) | (c0084Dg.f(c2417xY) ? 16384 : 8192) | 65536;
        if (c0084Dg.N(i2 & 1, ((i2 & 306783379) == 306783378 && (i4 & 4793491) == 4793490) ? false : true)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                i3 = i4 & (-458753);
                mj = lj;
            } else {
                float f = MY.a;
                mj = new MJ(f, f, f, f);
                i3 = i4 & (-458753);
            }
            c0084Dg.q();
            int i5 = i3;
            boolean z6 = ((i2 & 14) == 4) | ((i2 & 57344) == 16384);
            Object K = c0084Dg.K();
            if (z6 || K == C2352wg.a) {
                V7 v7 = new V7(str);
                l50.getClass();
                K = new U00(v7, C1219hH.a);
                c0084Dg.f0(K);
            }
            String str2 = ((U00) K).a.f;
            QY qy = new QY();
            if (interfaceC1183gs2 == null) {
                c0084Dg.V(1927058812);
                c0084Dg.p(false);
                A = null;
            } else {
                c0084Dg.V(1927058813);
                A = O70.A(-1459717586, new C0321Mk(1, interfaceC1183gs2), c0084Dg);
                c0084Dg.p(false);
            }
            int i6 = i2 >> 9;
            int i7 = i5 << 21;
            LJ lj3 = mj;
            boolean z7 = z5;
            C0394Pf c0394Pf2 = A;
            MY.a(str2, interfaceC1183gs, qy, c0394Pf2, interfaceC1183gs3, interfaceC1183gs4, interfaceC1183gs5, interfaceC1183gs6, z7, z4, z3, ze, lj3, c2417xY, c0394Pf, c0084Dg, ((i2 << 3) & 896) | 6 | (i6 & 458752) | (i6 & 3670016) | (i7 & 29360128) | (i7 & 234881024) | (i7 & 1879048192), (i6 & 7168) | (i2 & 896) | ((i5 >> 9) & 14) | ((i2 >> 6) & 112) | ((i2 >> 3) & 57344) | ((i5 << 6) & 3670016) | 12582912);
            lj2 = lj3;
        } else {
            c0084Dg.Q();
            lj2 = lj;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs() { // from class: o.AI
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(i | 1);
                    BI.this.b(str, interfaceC1183gs, z, z2, l50, ze, z3, interfaceC1183gs2, interfaceC1183gs3, interfaceC1183gs4, interfaceC1183gs5, interfaceC1183gs6, c2417xY, lj2, c0394Pf, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }
}
