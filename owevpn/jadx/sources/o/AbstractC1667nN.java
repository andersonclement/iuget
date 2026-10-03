package o;

/* renamed from: o.nN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1667nN {
    public static final float a = AbstractC1980re.a;
    public static final C2059sj b = AE.b;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(InterfaceC1142gE interfaceC1142gE, long j, float f, long j2, int i, float f2, C0084Dg c0084Dg, final int i2, final int i3) {
        InterfaceC1142gE interfaceC1142gE2;
        int i4;
        int i5;
        int i6;
        float f3;
        int i7;
        int i8;
        boolean z;
        final long j3;
        final InterfaceC1142gE interfaceC1142gE3;
        final long j4;
        final float f4;
        final int i9;
        final float f5;
        YN r;
        long j5;
        int i10;
        final int i11;
        final float f6;
        boolean z2;
        boolean z3;
        final long j6;
        final long j7;
        c0084Dg.W(333154241);
        int i12 = i3 & 1;
        if (i12 != 0) {
            i4 = i2 | 6;
            interfaceC1142gE2 = interfaceC1142gE;
        } else if ((i2 & 6) == 0) {
            interfaceC1142gE2 = interfaceC1142gE;
            if (c0084Dg.f(interfaceC1142gE2)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            interfaceC1142gE2 = interfaceC1142gE;
            i4 = i2;
        }
        long j8 = j;
        if ((i3 & 2) == 0 && c0084Dg.e(j8)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i13 = i4 | i6;
        int i14 = i3 & 4;
        if (i14 != 0) {
            i13 |= 384;
        } else if ((i2 & 384) == 0) {
            f3 = f;
            if (c0084Dg.c(f3)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i13 |= i7;
            i8 = i13 | 222208;
            if ((74899 & i8) == 74898) {
                z = true;
            } else {
                z = false;
            }
            if (!c0084Dg.N(i8 & 1, z)) {
                c0084Dg.S();
                if ((i2 & 1) != 0 && !c0084Dg.x()) {
                    c0084Dg.Q();
                    if ((i3 & 2) != 0) {
                        i8 &= -113;
                    }
                    InterfaceC1142gE interfaceC1142gE4 = interfaceC1142gE2;
                    i10 = i8 & (-7169);
                    interfaceC1142gE3 = interfaceC1142gE4;
                    j5 = j2;
                    i11 = i;
                    f6 = f2;
                } else {
                    if (i12 != 0) {
                        interfaceC1142gE3 = C0921dE.a;
                    } else {
                        interfaceC1142gE3 = interfaceC1142gE2;
                    }
                    if ((i3 & 2) != 0) {
                        float f7 = AbstractC1445kN.a;
                        j8 = AbstractC0949df.d(L80.b, c0084Dg);
                        i8 &= -113;
                    }
                    if (i14 != 0) {
                        f3 = AbstractC1445kN.a;
                    }
                    float f8 = AbstractC1445kN.a;
                    j5 = C0575We.f;
                    i10 = i8 & (-7169);
                    i11 = AbstractC1445kN.b;
                    f6 = AbstractC1445kN.c;
                }
                c0084Dg.q();
                final C1898qW c1898qW = new C1898qW(((InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h)).A(f3), 0.0f, i11, 0, 26);
                Object K = c0084Dg.K();
                Object obj = C2352wg.a;
                if (K == obj) {
                    K = new C1924qv();
                    c0084Dg.f0(K);
                }
                C1924qv c1924qv = (C1924qv) K;
                c1924qv.a(0, c0084Dg);
                final C1702nv q = B60.q(c1924qv, 0.0f, 1080.0f, A70.o(A70.y(6000, AbstractC0299Ln.c, 2)), c0084Dg);
                C2173uC c2173uC = new C2173uC(8);
                C0490Sx c0490Sx = new C0490Sx();
                c2173uC.g(c0490Sx);
                final C1702nv q2 = B60.q(c1924qv, 0.0f, 360.0f, A70.o(new C0516Tx(c0490Sx)), c0084Dg);
                C0490Sx c0490Sx2 = new C0490Sx();
                c0490Sx2.a = 6000;
                final float f9 = f3;
                c0490Sx2.a(Float.valueOf(0.87f), 3000).b = b;
                c0490Sx2.a(Float.valueOf(0.1f), 6000);
                final C1702nv q3 = B60.q(c1924qv, 0.1f, 0.87f, A70.o(new C0516Tx(c0490Sx2)), c0084Dg);
                InterfaceC1142gE f10 = androidx.compose.foundation.layout.c.f(BS.a(interfaceC1142gE3, true, new C2173uC(9)), a);
                boolean f11 = c0084Dg.f(q3);
                if ((i10 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean f12 = z2 | f11 | c0084Dg.f(q) | c0084Dg.f(q2) | c0084Dg.e(j5) | c0084Dg.h(c1898qW);
                if ((((i10 & 112) ^ 48) > 32 && c0084Dg.e(j8)) || (i10 & 48) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z4 = f12 | z3;
                Object K2 = c0084Dg.K();
                if (!z4 && K2 != obj) {
                    j6 = j8;
                    j7 = j5;
                } else {
                    j6 = j8;
                    j7 = j5;
                    K2 = new InterfaceC1035es() { // from class: o.lN
                        @Override // o.InterfaceC1035es
                        public final Object g(Object obj2) {
                            long j9;
                            long j10 = j7;
                            C1898qW c1898qW2 = c1898qW;
                            long j11 = j6;
                            InterfaceC1546ln interfaceC1546ln = (InterfaceC1546ln) obj2;
                            float floatValue = ((Number) q3.getValue()).floatValue() * 360.0f;
                            int i15 = i11;
                            float f13 = f6;
                            if (i15 != 0 && Float.intBitsToFloat((int) (interfaceC1546ln.d() & 4294967295L)) <= Float.intBitsToFloat((int) (interfaceC1546ln.d() >> 32))) {
                                f13 += f9;
                            }
                            float o0 = (f13 / ((float) (interfaceC1546ln.o0(Float.intBitsToFloat((int) (interfaceC1546ln.d() >> 32))) * 3.141592653589793d))) * 360.0f;
                            float floatValue2 = ((Number) q2.getValue()).floatValue() + ((Number) q.getValue()).floatValue();
                            long R = interfaceC1546ln.R();
                            C1429k80 D = interfaceC1546ln.D();
                            long i16 = D.i();
                            D.g().m();
                            try {
                                ((Q70) D.a).y(floatValue2, R);
                                AbstractC1667nN.b(interfaceC1546ln, Math.min(floatValue, o0) + floatValue, (360.0f - floatValue) - (Math.min(floatValue, o0) * 2), j10, c1898qW2);
                                j9 = i16;
                                try {
                                    AbstractC1667nN.b(interfaceC1546ln, 0.0f, floatValue, j11, c1898qW2);
                                    BV.u(D, j9);
                                    return C0902d20.a;
                                } catch (Throwable th) {
                                    th = th;
                                    BV.u(D, j9);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                j9 = i16;
                            }
                        }
                    };
                    f9 = f9;
                    c0084Dg.f0(K2);
                }
                C1562m1.a(f10, (InterfaceC1035es) K2, c0084Dg, 0);
                i9 = i11;
                f5 = f6;
                f4 = f9;
                j3 = j7;
                j4 = j6;
            } else {
                c0084Dg.Q();
                j3 = j2;
                interfaceC1142gE3 = interfaceC1142gE2;
                j4 = j8;
                f4 = f3;
                i9 = i;
                f5 = f2;
            }
            r = c0084Dg.r();
            if (r == null) {
                r.d = new InterfaceC1183gs() { // from class: o.mN
                    @Override // o.InterfaceC1183gs
                    public final Object e(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        AbstractC1667nN.a(InterfaceC1142gE.this, j4, f4, j3, i9, f5, (C0084Dg) obj2, N80.y(i2 | 1), i3);
                        return C0902d20.a;
                    }
                };
                return;
            }
            return;
        }
        f3 = f;
        i8 = i13 | 222208;
        if ((74899 & i8) == 74898) {
        }
        if (!c0084Dg.N(i8 & 1, z)) {
        }
        r = c0084Dg.r();
        if (r == null) {
        }
    }

    public static final void b(InterfaceC1546ln interfaceC1546ln, float f, float f2, long j, C1898qW c1898qW) {
        float f3 = 2;
        float intBitsToFloat = Float.intBitsToFloat((int) (interfaceC1546ln.d() >> 32)) - (f3 * (c1898qW.a / f3));
        interfaceC1546ln.k(j, f, f2, (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r0) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), c1898qW);
    }
}
