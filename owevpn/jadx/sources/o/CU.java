package o;

/* loaded from: classes.dex */
public abstract class CU {
    public static final float d;
    public static final float f;
    public static final float a = 600;
    public static final float b = 30;
    public static final float c = 16;
    public static final float e = 6;

    static {
        float f2 = 8;
        d = f2;
        f = f2;
    }

    public static final void a(final C0394Pf c0394Pf, final InterfaceC1183gs interfaceC1183gs, InterfaceC1183gs interfaceC1183gs2, UZ uz, long j, long j2, C0084Dg c0084Dg, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        UZ uz2;
        long j3;
        InterfaceC1183gs interfaceC1183gs3;
        float f2;
        B7 b7;
        boolean z2;
        boolean z3;
        final long j4 = j2;
        c0084Dg.W(-931325388);
        if (c0084Dg.h(c0394Pf)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (c0084Dg.h(interfaceC1183gs)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (c0084Dg.h(interfaceC1183gs2)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (c0084Dg.f(uz)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (c0084Dg.e(j)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (c0084Dg.e(j4)) {
            i7 = 131072;
        } else {
            i7 = 65536;
        }
        int i13 = i12 | i7;
        if ((74899 & i13) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i13 & 1, z)) {
            if (interfaceC1183gs2 == null) {
                f2 = d;
            } else {
                f2 = 0;
            }
            float f3 = f2;
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE k = androidx.compose.foundation.layout.b.k(c0921dE, c, 0.0f, f3, 0.0f, 10);
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                K = new C1866q5(8);
                c0084Dg.f0(K);
            }
            InterfaceC1141gD interfaceC1141gD = (InterfaceC1141gD) K;
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, k);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            B7 b72 = C2056sg.f;
            AbstractC2369wx.u(interfaceC1141gD, c0084Dg, b72);
            B7 b73 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg, b73);
            B7 b74 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b74);
            }
            B7 b75 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg, b75);
            InterfaceC1142gE j5 = androidx.compose.foundation.layout.b.j(androidx.compose.ui.layout.a.c(c0921dE, "text"), 0.0f, e, 1);
            C1386jb c1386jb = C2540z90.g;
            InterfaceC1141gD d2 = AbstractC0131Fb.d(c1386jb, false);
            int hashCode2 = Long.hashCode(c0084Dg.T);
            XK l2 = c0084Dg.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg, j5);
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d2, c0084Dg, b72);
            AbstractC2369wx.u(l2, c0084Dg, b73);
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode2))) {
                BV.s(hashCode2, c0084Dg, hashCode2, b74);
            }
            AbstractC2369wx.u(s2, c0084Dg, b75);
            c0394Pf.e(c0084Dg, Integer.valueOf(i13 & 14));
            c0084Dg.p(true);
            if (interfaceC1183gs != null) {
                c0084Dg.V(-1014168049);
                InterfaceC1142gE c2 = androidx.compose.ui.layout.a.c(c0921dE, "action");
                InterfaceC1141gD d3 = AbstractC0131Fb.d(c1386jb, false);
                b7 = b74;
                int hashCode3 = Long.hashCode(c0084Dg.T);
                XK l3 = c0084Dg.l();
                InterfaceC1142gE s3 = N80.s(c0084Dg, c2);
                c0084Dg.Y();
                if (c0084Dg.S) {
                    c0084Dg.k(c0395Pg);
                } else {
                    c0084Dg.i0();
                }
                AbstractC2369wx.u(d3, c0084Dg, b72);
                AbstractC2369wx.u(l3, c0084Dg, b73);
                if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode3))) {
                    BV.s(hashCode3, c0084Dg, hashCode3, b7);
                }
                AbstractC2369wx.u(s3, c0084Dg, b75);
                j3 = j;
                uz2 = uz;
                I90.c(new C2480yN[]{AbstractC0604Xh.a.a(new C0575We(j3)), EZ.a.a(uz2)}, interfaceC1183gs, c0084Dg, (i13 & 112) | 8);
                c0084Dg.p(true);
                z2 = false;
                c0084Dg.p(false);
            } else {
                uz2 = uz;
                b7 = b74;
                z2 = false;
                j3 = j;
                c0084Dg.V(-1013852841);
                c0084Dg.p(false);
            }
            if (interfaceC1183gs2 != null) {
                c0084Dg.V(-1013804481);
                InterfaceC1142gE c3 = androidx.compose.ui.layout.a.c(c0921dE, "dismissAction");
                InterfaceC1141gD d4 = AbstractC0131Fb.d(c1386jb, z2);
                int hashCode4 = Long.hashCode(c0084Dg.T);
                XK l4 = c0084Dg.l();
                InterfaceC1142gE s4 = N80.s(c0084Dg, c3);
                c0084Dg.Y();
                if (c0084Dg.S) {
                    c0084Dg.k(c0395Pg);
                } else {
                    c0084Dg.i0();
                }
                AbstractC2369wx.u(d4, c0084Dg, b72);
                AbstractC2369wx.u(l4, c0084Dg, b73);
                if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode4))) {
                    BV.s(hashCode4, c0084Dg, hashCode4, b7);
                }
                AbstractC2369wx.u(s4, c0084Dg, b75);
                j4 = j2;
                interfaceC1183gs3 = interfaceC1183gs2;
                I90.b(AbstractC0604Xh.a.a(new C0575We(j4)), interfaceC1183gs3, c0084Dg, 8 | ((i13 >> 3) & 112));
                z3 = true;
                c0084Dg.p(true);
                c0084Dg.p(false);
            } else {
                j4 = j2;
                boolean z4 = z2;
                z3 = true;
                interfaceC1183gs3 = interfaceC1183gs2;
                c0084Dg.V(-1013535401);
                c0084Dg.p(z4);
            }
            c0084Dg.p(z3);
        } else {
            uz2 = uz;
            j3 = j;
            interfaceC1183gs3 = interfaceC1183gs2;
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            final InterfaceC1183gs interfaceC1183gs4 = interfaceC1183gs3;
            final UZ uz3 = uz2;
            final long j6 = j3;
            r.d = new InterfaceC1183gs(interfaceC1183gs, interfaceC1183gs4, uz3, j6, j4, i) { // from class: o.yU
                public final /* synthetic */ InterfaceC1183gs f;
                public final /* synthetic */ InterfaceC1183gs g;
                public final /* synthetic */ UZ h;
                public final /* synthetic */ long i;
                public final /* synthetic */ long j;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(1);
                    CU.a(C0394Pf.this, this.f, this.g, this.h, this.i, this.j, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void b(final InterfaceC1142gE interfaceC1142gE, final InterfaceC1183gs interfaceC1183gs, final InterfaceC1183gs interfaceC1183gs2, final BT bt, final long j, final long j2, final long j3, final long j4, final C0394Pf c0394Pf, C0084Dg c0084Dg, final int i) {
        int i2;
        InterfaceC1183gs interfaceC1183gs3;
        InterfaceC1183gs interfaceC1183gs4;
        BT bt2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        c0084Dg.W(-1218779924);
        if ((i & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            interfaceC1183gs3 = interfaceC1183gs;
            if (c0084Dg.h(interfaceC1183gs3)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        } else {
            interfaceC1183gs3 = interfaceC1183gs;
        }
        if ((i & 384) == 0) {
            interfaceC1183gs4 = interfaceC1183gs2;
            if (c0084Dg.h(interfaceC1183gs4)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i2 |= i10;
        } else {
            interfaceC1183gs4 = interfaceC1183gs2;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.g(false)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            bt2 = bt;
            if (c0084Dg.f(bt2)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        } else {
            bt2 = bt;
        }
        if ((196608 & i) == 0) {
            if (c0084Dg.e(j)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            if (c0084Dg.e(j2)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        }
        if ((12582912 & i) == 0) {
            if (c0084Dg.e(j3)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        }
        if ((100663296 & i) == 0) {
            if (c0084Dg.e(j4)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        }
        if ((805306368 & i) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i3 = 536870912;
            } else {
                i3 = 268435456;
            }
            i2 |= i3;
        }
        if ((306783379 & i2) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
            }
            c0084Dg.q();
            float f2 = EU.d;
            C0394Pf A = O70.A(-1343524879, new BU(interfaceC1183gs3, c0394Pf, interfaceC1183gs4, j3, j4), c0084Dg);
            int i13 = (i2 & 14) | 12779520;
            int i14 = i2 >> 9;
            BT bt3 = bt2;
            PW.a(interfaceC1142gE, bt3, j, j2, 0.0f, f2, A, c0084Dg, (i14 & 7168) | i13 | (i14 & 112) | (i14 & 896), 80);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs() { // from class: o.xU
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(i | 1);
                    CU.b(InterfaceC1142gE.this, interfaceC1183gs, interfaceC1183gs2, bt, j, j2, j3, j4, c0394Pf, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void c(final C2043sU c2043sU, InterfaceC1142gE interfaceC1142gE, BT bt, long j, long j2, long j3, long j4, long j5, C0084Dg c0084Dg, final int i) {
        int i2;
        boolean z;
        final InterfaceC1142gE interfaceC1142gE2;
        final BT bt2;
        final long j6;
        final long j7;
        final long j8;
        final long j9;
        final long j10;
        long d2;
        long d3;
        BT bt3;
        InterfaceC1142gE interfaceC1142gE3;
        int i3;
        long j11;
        int i4;
        c0084Dg.W(274621471);
        if ((i & 6) == 0) {
            if (c0084Dg.f(c2043sU)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        int i5 = i2 | 432;
        if ((i & 3072) == 0) {
            i5 = i2 | 1456;
        }
        if ((i & 24576) == 0) {
            i5 |= 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i5 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i5 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            i5 |= 33554432;
        }
        if ((38347923 & i5) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i5 & 1, z)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                int i6 = i5 & (-268434433);
                bt3 = bt;
                d2 = j;
                d3 = j2;
                j11 = j3;
                j9 = j4;
                j10 = j5;
                i3 = i6;
                interfaceC1142gE3 = interfaceC1142gE;
            } else {
                BT a2 = GT.a(EU.e, c0084Dg);
                d2 = AbstractC0949df.d(EU.c, c0084Dg);
                d3 = AbstractC0949df.d(EU.g, c0084Dg);
                EnumC0875cf enumC0875cf = EU.a;
                long d4 = AbstractC0949df.d(enumC0875cf, c0084Dg);
                long d5 = AbstractC0949df.d(enumC0875cf, c0084Dg);
                long d6 = AbstractC0949df.d(EU.f, c0084Dg);
                int i7 = i5 & (-268434433);
                bt3 = a2;
                interfaceC1142gE3 = C0921dE.a;
                i3 = i7;
                j11 = d4;
                j9 = d5;
                j10 = d6;
            }
            c0084Dg.q();
            c2043sU.a.getClass();
            c0084Dg.V(-663517017);
            c0084Dg.p(false);
            c2043sU.a.getClass();
            c0084Dg.V(-662974393);
            c0084Dg.p(false);
            BT bt4 = bt3;
            b(androidx.compose.foundation.layout.b.h(interfaceC1142gE3, 12), null, null, bt4, d2, d3, j9, j10, O70.A(-1266389126, new C1748oU(c2043sU, 1), c0084Dg), c0084Dg, ((i3 << 3) & 7168) | 805306368);
            interfaceC1142gE2 = interfaceC1142gE3;
            bt2 = bt4;
            j6 = d2;
            j7 = d3;
            j8 = j11;
        } else {
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
            bt2 = bt;
            j6 = j;
            j7 = j2;
            j8 = j3;
            j9 = j4;
            j10 = j5;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs() { // from class: o.wU
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(i | 1);
                    CU.c(C2043sU.this, interfaceC1142gE2, bt2, j6, j7, j8, j9, j10, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }
}
