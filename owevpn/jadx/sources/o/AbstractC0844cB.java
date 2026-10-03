package o;

/* renamed from: o.cB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0844cB {
    public static final float a = 8;
    public static final float b = 12;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;

    static {
        float f2 = 16;
        c = f2;
        d = f2;
        e = f2;
        f = f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final C0394Pf c0394Pf, InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, InterfaceC1183gs interfaceC1183gs2, InterfaceC1183gs interfaceC1183gs3, VA va, float f2, float f3, C0084Dg c0084Dg, final int i, final int i2) {
        InterfaceC1142gE interfaceC1142gE2;
        int i3;
        int i4;
        InterfaceC1183gs interfaceC1183gs4;
        int i5;
        int i6;
        InterfaceC1183gs interfaceC1183gs5;
        int i7;
        int i8;
        InterfaceC1183gs interfaceC1183gs6;
        int i9;
        int i10;
        boolean z;
        final float f4;
        final InterfaceC1183gs interfaceC1183gs7;
        final InterfaceC1183gs interfaceC1183gs8;
        final InterfaceC1183gs interfaceC1183gs9;
        final VA va2;
        final float f5;
        final InterfaceC1142gE interfaceC1142gE3;
        YN r;
        VA va3;
        float f6;
        VA va4;
        InterfaceC1142gE interfaceC1142gE4;
        InterfaceC1183gs interfaceC1183gs10;
        float f7;
        C0394Pf A;
        C0394Pf A2;
        C0394Pf A3;
        c0084Dg.W(487133126);
        int i11 = i2 & 2;
        if (i11 != 0) {
            i4 = i | 48;
            interfaceC1142gE2 = interfaceC1142gE;
        } else {
            interfaceC1142gE2 = interfaceC1142gE;
            if (c0084Dg.f(interfaceC1142gE2)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i4 = i3 | i;
        }
        int i12 = i4 | 384;
        int i13 = i2 & 8;
        if (i13 != 0) {
            i12 = i4 | 3456;
        } else if ((i & 3072) == 0) {
            interfaceC1183gs4 = interfaceC1183gs;
            if (c0084Dg.h(interfaceC1183gs4)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i12 |= i5;
            i6 = i2 & 16;
            if (i6 == 0) {
                i12 |= 24576;
            } else if ((i & 24576) == 0) {
                interfaceC1183gs5 = interfaceC1183gs2;
                if (c0084Dg.h(interfaceC1183gs5)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i12 |= i7;
                i8 = i2 & 32;
                if (i8 != 0) {
                    i12 |= 196608;
                } else if ((196608 & i) == 0) {
                    interfaceC1183gs6 = interfaceC1183gs3;
                    if (c0084Dg.h(interfaceC1183gs6)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i12 |= i9;
                    i10 = i12 | 113770496;
                    int i14 = 0;
                    int i15 = 1;
                    if ((38347923 & i10) == 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!c0084Dg.N(i10 & 1, z)) {
                        c0084Dg.S();
                        int i16 = i & 1;
                        C0921dE c0921dE = C0921dE.a;
                        if (i16 != 0 && !c0084Dg.x()) {
                            c0084Dg.Q();
                            va4 = va;
                            f6 = f3;
                            interfaceC1142gE4 = interfaceC1142gE2;
                            interfaceC1183gs10 = interfaceC1183gs5;
                            f7 = f2;
                        } else {
                            if (i11 != 0) {
                                interfaceC1142gE2 = c0921dE;
                            }
                            if (i13 != 0) {
                                interfaceC1183gs4 = null;
                            }
                            if (i6 != 0) {
                                interfaceC1183gs5 = null;
                            }
                            if (i8 != 0) {
                                interfaceC1183gs6 = null;
                            }
                            float f8 = WA.a;
                            C0802bf c0802bf = (C0802bf) c0084Dg.j(AbstractC0949df.a);
                            VA va5 = c0802bf.f0;
                            if (va5 == null) {
                                va3 = new VA(AbstractC0949df.c(c0802bf, AbstractC1877qB.a), AbstractC0949df.c(c0802bf, AbstractC1877qB.j), AbstractC0949df.c(c0802bf, AbstractC1877qB.l), AbstractC0949df.c(c0802bf, AbstractC1877qB.n), AbstractC0949df.c(c0802bf, AbstractC1877qB.f166o), AbstractC0949df.c(c0802bf, AbstractC1877qB.r), C0575We.b(AbstractC1877qB.e, AbstractC0949df.c(c0802bf, AbstractC1877qB.d)), C0575We.b(AbstractC1877qB.g, AbstractC0949df.c(c0802bf, AbstractC1877qB.f)), C0575We.b(AbstractC1877qB.i, AbstractC0949df.c(c0802bf, AbstractC1877qB.h)));
                                c0802bf.f0 = va3;
                            } else {
                                va3 = va5;
                            }
                            f6 = WA.a;
                            va4 = va3;
                            interfaceC1142gE4 = interfaceC1142gE2;
                            interfaceC1183gs10 = interfaceC1183gs5;
                            f7 = f6;
                        }
                        InterfaceC1183gs interfaceC1183gs11 = interfaceC1183gs4;
                        InterfaceC1183gs interfaceC1183gs12 = interfaceC1183gs6;
                        c0084Dg.q();
                        C0394Pf A4 = O70.A(629852750, new C2570zc(4, va4, c0394Pf), c0084Dg);
                        if (interfaceC1183gs11 == null) {
                            c0084Dg.V(-510713870);
                            c0084Dg.p(false);
                            A = null;
                        } else {
                            c0084Dg.V(-510713869);
                            A = O70.A(-1291211644, new C0771bB(va4, interfaceC1183gs11, i15), c0084Dg);
                            c0084Dg.p(false);
                        }
                        c0084Dg.V(-510395686);
                        c0084Dg.p(false);
                        if (interfaceC1183gs10 == null) {
                            c0084Dg.V(-510083888);
                            c0084Dg.p(false);
                            A2 = null;
                        } else {
                            c0084Dg.V(-510083887);
                            A2 = O70.A(449548451, new C0771bB(va4, interfaceC1183gs10, i14), c0084Dg);
                            c0084Dg.p(false);
                        }
                        if (interfaceC1183gs12 == null) {
                            c0084Dg.V(-509666659);
                            c0084Dg.p(false);
                            A3 = null;
                        } else {
                            c0084Dg.V(-509666658);
                            A3 = O70.A(1946411067, new C0771bB(va4, interfaceC1183gs12, 2), c0084Dg);
                            c0084Dg.p(false);
                        }
                        Object K = c0084Dg.K();
                        if (K == C2352wg.a) {
                            K = new C1935r3(29);
                            c0084Dg.f0(K);
                        }
                        InterfaceC1142gE d2 = BS.a(c0921dE, true, (InterfaceC1035es) K).d(interfaceC1142gE4);
                        float f9 = WA.a;
                        VA va6 = va4;
                        PW.a(d2, GT.a(AbstractC1877qB.c, c0084Dg), va4.a, va4.b, f7, f6, O70.A(1192488737, new C0697aB(A2, A3, A4, null, A, 0), c0084Dg), c0084Dg, 12804096, 64);
                        f5 = f6;
                        interfaceC1183gs8 = interfaceC1183gs10;
                        interfaceC1142gE3 = interfaceC1142gE4;
                        interfaceC1183gs9 = interfaceC1183gs12;
                        interfaceC1183gs7 = interfaceC1183gs11;
                        f4 = f7;
                        va2 = va6;
                    } else {
                        c0084Dg.Q();
                        f4 = f2;
                        interfaceC1183gs7 = interfaceC1183gs4;
                        interfaceC1183gs8 = interfaceC1183gs5;
                        interfaceC1183gs9 = interfaceC1183gs6;
                        va2 = va;
                        f5 = f3;
                        interfaceC1142gE3 = interfaceC1142gE2;
                    }
                    r = c0084Dg.r();
                    if (r == null) {
                        r.d = new InterfaceC1183gs() { // from class: o.XA
                            @Override // o.InterfaceC1183gs
                            public final Object e(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                AbstractC0844cB.a(C0394Pf.this, interfaceC1142gE3, interfaceC1183gs7, interfaceC1183gs8, interfaceC1183gs9, va2, f4, f5, (C0084Dg) obj, N80.y(i | 1), i2);
                                return C0902d20.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                interfaceC1183gs6 = interfaceC1183gs3;
                i10 = i12 | 113770496;
                int i142 = 0;
                int i152 = 1;
                if ((38347923 & i10) == 38347922) {
                }
                if (!c0084Dg.N(i10 & 1, z)) {
                }
                r = c0084Dg.r();
                if (r == null) {
                }
            }
            interfaceC1183gs5 = interfaceC1183gs2;
            i8 = i2 & 32;
            if (i8 != 0) {
            }
            interfaceC1183gs6 = interfaceC1183gs3;
            i10 = i12 | 113770496;
            int i1422 = 0;
            int i1522 = 1;
            if ((38347923 & i10) == 38347922) {
            }
            if (!c0084Dg.N(i10 & 1, z)) {
            }
            r = c0084Dg.r();
            if (r == null) {
            }
        }
        interfaceC1183gs4 = interfaceC1183gs;
        i6 = i2 & 16;
        if (i6 == 0) {
        }
        interfaceC1183gs5 = interfaceC1183gs2;
        i8 = i2 & 32;
        if (i8 != 0) {
        }
        interfaceC1183gs6 = interfaceC1183gs3;
        i10 = i12 | 113770496;
        int i14222 = 0;
        int i15222 = 1;
        if ((38347923 & i10) == 38347922) {
        }
        if (!c0084Dg.N(i10 & 1, z)) {
        }
        r = c0084Dg.r();
        if (r == null) {
        }
    }

    public static final void b(InterfaceC1183gs interfaceC1183gs, InterfaceC1183gs interfaceC1183gs2, C0394Pf c0394Pf, InterfaceC1183gs interfaceC1183gs3, InterfaceC1183gs interfaceC1183gs4, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        InterfaceC1183gs interfaceC1183gs5;
        InterfaceC1183gs interfaceC1183gs6;
        InterfaceC1183gs interfaceC1183gs7;
        InterfaceC1183gs interfaceC1183gs8;
        c0084Dg.W(-61277522);
        if (c0084Dg.h(interfaceC1183gs)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (c0084Dg.h(interfaceC1183gs2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (c0084Dg.h(interfaceC1183gs3)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (c0084Dg.h(interfaceC1183gs4)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i9 & 1, z)) {
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                K = new Object();
                c0084Dg.f0(K);
            }
            C1213hB c1213hB = (C1213hB) K;
            if (interfaceC1183gs3 == null) {
                interfaceC1183gs5 = AbstractC0654Zf.a;
            } else {
                interfaceC1183gs5 = interfaceC1183gs3;
            }
            if (interfaceC1183gs4 == null) {
                interfaceC1183gs6 = AbstractC0654Zf.b;
            } else {
                interfaceC1183gs6 = interfaceC1183gs4;
            }
            if (interfaceC1183gs == null) {
                interfaceC1183gs7 = AbstractC0654Zf.c;
            } else {
                interfaceC1183gs7 = interfaceC1183gs;
            }
            if (interfaceC1183gs2 == null) {
                interfaceC1183gs8 = AbstractC0654Zf.d;
            } else {
                interfaceC1183gs8 = interfaceC1183gs2;
            }
            C0394Pf c0394Pf2 = new C0394Pf(1271844412, new C2446y(6, AbstractC0419Qe.A(c0394Pf, interfaceC1183gs5, interfaceC1183gs6, interfaceC1183gs7, interfaceC1183gs8)), true);
            Object K2 = c0084Dg.K();
            if (K2 == c2388x70) {
                K2 = new PE(c1213hB);
                c0084Dg.f0(K2);
            }
            InterfaceC1141gD interfaceC1141gD = (InterfaceC1141gD) K2;
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, C0921dE.a);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(interfaceC1141gD, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            c0394Pf2.e(c0084Dg, 0);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new YA(interfaceC1183gs, interfaceC1183gs2, c0394Pf, interfaceC1183gs3, interfaceC1183gs4, i);
        }
    }

    public static final void c(long j, R10 r10, InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z;
        long j2;
        C0084Dg c0084Dg2;
        InterfaceC1183gs interfaceC1183gs2;
        c0084Dg.W(-285397024);
        if (c0084Dg.e(j)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (c0084Dg.h(interfaceC1183gs)) {
            i3 = 256;
        } else {
            i3 = 128;
        }
        int i5 = i4 | i3;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i5 & 1, z)) {
            j2 = j;
            c0084Dg2 = c0084Dg;
            AbstractC0767b80.c(j2, S10.a(r10, c0084Dg), interfaceC1183gs, c0084Dg2, i5 & 910);
            interfaceC1183gs2 = interfaceC1183gs;
        } else {
            j2 = j;
            c0084Dg2 = c0084Dg;
            interfaceC1183gs2 = interfaceC1183gs;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1128g5(j2, r10, interfaceC1183gs2, i);
        }
    }

    public static final int d(InterfaceC2590zw interfaceC2590zw, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        float f2;
        if (i6 == 1) {
            f2 = AbstractC1877qB.m;
        } else if (i6 == 2) {
            f2 = AbstractC1877qB.t;
        } else {
            f2 = AbstractC1877qB.q;
        }
        int max = Math.max(Math.max(C0293Lh.i(j), interfaceC2590zw.M(f2)), Math.max(i, Math.max(i3 + i4 + i5, i2)) + i7);
        int g = C0293Lh.g(j);
        if (max > g) {
            return g;
        }
        return max;
    }
}
