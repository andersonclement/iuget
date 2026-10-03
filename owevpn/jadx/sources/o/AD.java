package o;

/* loaded from: classes.dex */
public abstract class AD {
    public static final float a;
    public static final float b;
    public static final float c = 12;
    public static final float d = 8;
    public static final float e = 112;
    public static final float f = 280;

    static {
        float f2 = 48;
        a = f2;
        b = f2;
    }

    public static final void a(final InterfaceC1142gE interfaceC1142gE, final CF cf, final AF af, final C2188uR c2188uR, final BT bt, final long j, final float f2, final float f3, final C0394Pf c0394Pf, C0084Dg c0084Dg, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        boolean z2;
        InterfaceC1035es interfaceC1035es;
        float f4;
        float f5;
        boolean z3;
        Object obj;
        int i11;
        c0084Dg.W(848986741);
        if (c0084Dg.f(interfaceC1142gE)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (c0084Dg.f(cf)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (c0084Dg.f(c2188uR)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i14 = i13 | i4;
        if (c0084Dg.f(bt)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i15 = i14 | i5;
        if (c0084Dg.e(j)) {
            i6 = 131072;
        } else {
            i6 = 65536;
        }
        int i16 = i15 | i6;
        if (c0084Dg.c(f2)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i17 = i16 | i7;
        if (c0084Dg.c(f3)) {
            i8 = 8388608;
        } else {
            i8 = 4194304;
        }
        int i18 = i17 | i8;
        if (c0084Dg.f(null)) {
            i9 = 67108864;
        } else {
            i9 = 33554432;
        }
        int i19 = i18 | i9;
        if (c0084Dg.h(c0394Pf)) {
            i10 = 536870912;
        } else {
            i10 = 268435456;
        }
        int i20 = i19 | i10;
        if ((i20 & 306783379) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i20 & 1, z)) {
            int i21 = 48 | ((i20 >> 3) & 14);
            int i22 = AbstractC1269i10.a;
            if ((((i21 & 14) ^ 6) > 4 && c0084Dg.f(cf)) || (i21 & 6) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object K = c0084Dg.K();
            Object obj2 = C2352wg.a;
            if (z2 || K == obj2) {
                PU p = C2388x70.p();
                if (p != null) {
                    interfaceC1035es = p.e();
                } else {
                    interfaceC1035es = null;
                }
                PU r = C2388x70.r(p);
                try {
                    Object c0900d10 = new C0900d10(cf, null, "DropDownMenu");
                    C2388x70.J(p, r, interfaceC1035es);
                    c0084Dg.f0(c0900d10);
                    K = c0900d10;
                } catch (Throwable th) {
                    C2388x70.J(p, r, interfaceC1035es);
                    throw th;
                }
            }
            C0900d10 c0900d102 = (C0900d10) K;
            c0084Dg.V(-1357127072);
            c0900d102.a(cf.c.getValue(), c0084Dg, 0);
            C1148gK c1148gK = c0900d102.d;
            c0084Dg.p(false);
            boolean f6 = c0084Dg.f(c0900d102);
            Object K2 = c0084Dg.K();
            if (f6 || K2 == obj2) {
                K2 = new C1121g10(c0900d102, 0);
                c0084Dg.f0(K2);
            }
            T4.b(c0900d102, (InterfaceC1035es) K2, c0084Dg);
            EV y = AbstractC1962rN.y(EnumC2545zE.f, c0084Dg);
            EV y2 = AbstractC1962rN.y(EnumC2545zE.h, c0084Dg);
            C10 c10 = AbstractC0763b60.G;
            boolean booleanValue = ((Boolean) c0900d102.c()).booleanValue();
            c0084Dg.V(143964305);
            float f7 = 0.8f;
            float f8 = 1.0f;
            if (booleanValue) {
                f4 = 1.0f;
            } else {
                f4 = 0.8f;
            }
            c0084Dg.p(false);
            Float valueOf = Float.valueOf(f4);
            boolean booleanValue2 = ((Boolean) c1148gK.getValue()).booleanValue();
            c0084Dg.V(143964305);
            if (booleanValue2) {
                f7 = 1.0f;
            }
            c0084Dg.p(false);
            Float valueOf2 = Float.valueOf(f7);
            c0900d102.f();
            c0084Dg.V(-745957716);
            c0084Dg.p(false);
            final C0679a10 c2 = AbstractC1269i10.c(c0900d102, valueOf, valueOf2, y, c10, c0084Dg, 0);
            boolean booleanValue3 = ((Boolean) c0900d102.c()).booleanValue();
            c0084Dg.V(892761509);
            if (booleanValue3) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            c0084Dg.p(false);
            Float valueOf3 = Float.valueOf(f5);
            boolean booleanValue4 = ((Boolean) c1148gK.getValue()).booleanValue();
            c0084Dg.V(892761509);
            if (!booleanValue4) {
                f8 = 0.0f;
            }
            c0084Dg.p(false);
            Float valueOf4 = Float.valueOf(f8);
            c0900d102.f();
            c0084Dg.V(2839488);
            c0084Dg.p(false);
            final C0679a10 c3 = AbstractC1269i10.c(c0900d102, valueOf3, valueOf4, y2, c10, c0084Dg, 0);
            final boolean booleanValue5 = ((Boolean) c0084Dg.j(AbstractC0592Wv.a)).booleanValue();
            boolean g = c0084Dg.g(booleanValue5) | c0084Dg.f(c2);
            if ((i20 & 112) != 32) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean f9 = g | z3 | c0084Dg.f(c3);
            Object K3 = c0084Dg.K();
            if (!f9 && K3 != obj2) {
                obj = K3;
                i11 = 1;
            } else {
                i11 = 1;
                obj = new InterfaceC1035es() { // from class: o.xD
                    @Override // o.InterfaceC1035es
                    public final Object g(Object obj3) {
                        float f10;
                        C1148gK c1148gK2 = cf.c;
                        C1817pP c1817pP = (C1817pP) obj3;
                        boolean z4 = booleanValue5;
                        QV qv = c2;
                        float f11 = 0.8f;
                        float f12 = 1.0f;
                        if (!z4) {
                            f10 = ((Number) qv.getValue()).floatValue();
                        } else if (((Boolean) c1148gK2.getValue()).booleanValue()) {
                            f10 = 1.0f;
                        } else {
                            f10 = 0.8f;
                        }
                        c1817pP.f(f10);
                        if (!z4) {
                            f11 = ((Number) qv.getValue()).floatValue();
                        } else if (((Boolean) c1148gK2.getValue()).booleanValue()) {
                            f11 = 1.0f;
                        }
                        c1817pP.g(f11);
                        if (!z4) {
                            f12 = ((Number) c3.getValue()).floatValue();
                        } else if (!((Boolean) c1148gK2.getValue()).booleanValue()) {
                            f12 = 0.0f;
                        }
                        c1817pP.a(f12);
                        c1817pP.l(((T00) af.getValue()).a);
                        return C0902d20.a;
                    }
                };
                c0084Dg.f0(obj);
            }
            int i23 = i20 >> 9;
            int i24 = i20 >> 6;
            PW.a(androidx.compose.ui.graphics.a.a(C0921dE.a, (InterfaceC1035es) obj), bt, j, 0L, f2, f3, O70.A(-1463404422, new Z6(interfaceC1142gE, c2188uR, c0394Pf, i11), c0084Dg), c0084Dg, (i23 & 896) | (i23 & 112) | 12582912 | (57344 & i24) | (458752 & i24) | (i24 & 3670016), 8);
        } else {
            c0084Dg.Q();
        }
        YN r2 = c0084Dg.r();
        if (r2 != null) {
            r2.d = new InterfaceC1183gs(cf, af, c2188uR, bt, j, f2, f3, c0394Pf, i) { // from class: o.yD
                public final /* synthetic */ CF f;
                public final /* synthetic */ AF g;
                public final /* synthetic */ C2188uR h;
                public final /* synthetic */ BT i;
                public final /* synthetic */ long j;
                public final /* synthetic */ float k;
                public final /* synthetic */ float l;
                public final /* synthetic */ C0394Pf m;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int y3 = N80.y(385);
                    AD.a(InterfaceC1142gE.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (C0084Dg) obj3, y3);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void b(C0394Pf c0394Pf, InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, boolean z, C2174uD c2174uD, LJ lj, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        c0084Dg.W(-1325192924);
        if ((i & 6) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.h(interfaceC0888cs)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.h(null)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (c0084Dg.h(null)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (c0084Dg.g(z)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (c0084Dg.f(c2174uD)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (c0084Dg.f(lj)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            if (c0084Dg.f(null)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        }
        if ((38347923 & i2) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i2 & 1, z2)) {
            InterfaceC1142gE g = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.c.i(androidx.compose.foundation.a.c(interfaceC1142gE, null, EP.a(true, 0.0f, 6), z, null, interfaceC0888cs, 24).d(androidx.compose.foundation.layout.c.a), e, f, 8), lj);
            YP a2 = XP.a(F9.a, C2540z90.q, c0084Dg, 48);
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
            AbstractC2369wx.u(a2, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            EZ.a(((Q10) c0084Dg.j(S10.a)).m, O70.A(865999929, new C2544zD(c2174uD, z, c0394Pf), c0084Dg), c0084Dg, 48);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1095fe(c0394Pf, interfaceC0888cs, interfaceC1142gE, z, c2174uD, lj, i);
        }
    }
}
