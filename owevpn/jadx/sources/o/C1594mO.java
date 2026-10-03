package o;

import android.os.Handler;

/* renamed from: o.mO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1594mO {
    public final C0758b4 a;
    public final C1267i00 b;
    public final C1511lF c;
    public boolean d;
    public boolean e;
    public boolean f;
    public RunnableC2375x1 g;
    public long h;
    public final F5 i;
    public final C2028sF j;

    public C1594mO() {
        C0758b4 c0758b4 = new C0758b4(5);
        c0758b4.c = new long[192];
        c0758b4.d = new long[192];
        this.a = c0758b4;
        this.b = new C1267i00();
        this.c = new C1511lF();
        this.h = -1L;
        this.i = new F5(22, this);
        this.j = new C2028sF();
    }

    public static long a(IG ig, long j) {
        float[] b;
        int x;
        CJ cj = ig.M;
        if (cj != null && (x = Q90.x((b = ((C0615Xs) cj).b()))) != 3) {
            if ((x & 2) == 0) {
                return 9223372034707292159L;
            }
            return AbstractC0767b80.H(ZC.b((Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32), b));
        }
        return j;
    }

    public static long h(C0284Ky c0284Ky) {
        FG fg = c0284Ky.H;
        IG ig = fg.d;
        long j = 0;
        for (IG ig2 = fg.c; ig2 != null && ig2 != ig; ig2 = ig2.u) {
            long a = a(ig2, j);
            if (C1039ew.a(a, 9223372034707292159L)) {
                return 9223372034707292159L;
            }
            j = C1039ew.c(a, ig2.D);
        }
        return j;
    }

    public static void i(C0284Ky c0284Ky) {
        long j;
        IG ig = c0284Ky.H.d;
        long a = a(ig, 0L);
        long j2 = 9223372034707292159L;
        if (!Q90.y(a)) {
            c0284Ky.g = 9223372034707292159L;
            return;
        }
        long c = C1039ew.c(a, ig.D);
        C0284Ky u = c0284Ky.u();
        if (u != null) {
            if (!Q90.y(u.g)) {
                i(u);
            }
            long j3 = u.g;
            if (Q90.y(j3)) {
                if (u.j) {
                    j = h(u);
                    u.i = j;
                    u.j = false;
                } else {
                    j = u.i;
                }
                if (Q90.y(j)) {
                    j2 = C1039ew.c(C1039ew.c(j3, j), c);
                }
            }
        } else {
            j2 = c;
        }
        c0284Ky.g = j2;
    }

    public final void b() {
        boolean z;
        boolean z2;
        long j;
        long j2;
        long j3;
        Handler handler = AbstractC2449y1.a;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z3 = this.d;
        if (!z3 && !this.e) {
            z = false;
        } else {
            z = true;
        }
        C0758b4 c0758b4 = this.a;
        C1267i00 c1267i00 = this.b;
        if (z3) {
            this.d = false;
            C1511lF c1511lF = this.c;
            j = 128;
            Object[] objArr = c1511lF.a;
            int i = c1511lF.b;
            for (int i2 = 0; i2 < i; i2++) {
                ((InterfaceC0888cs) objArr[i2]).a();
            }
            long[] jArr = (long[]) c0758b4.c;
            int i3 = c0758b4.b;
            j2 = 255;
            for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
                long j4 = jArr[i4 + 2];
                if ((((int) (j4 >> 61)) & 1) != 0) {
                    long j5 = jArr[i4];
                    long j6 = jArr[i4 + 1];
                    if (c1267i00.a.b(((int) j4) & 67108863) != null) {
                        throw new ClassCastException();
                    }
                }
            }
            j3 = -9187201950435737472L;
            XE xe = c1267i00.a;
            Object[] objArr2 = xe.c;
            long[] jArr2 = xe.a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j7 = jArr2[i5];
                    z2 = z;
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((j7 & 255) < 128 && objArr2[(i5 << 3) + i7] != null) {
                                throw new ClassCastException();
                            }
                            j7 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        }
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    z = z2;
                }
            } else {
                z2 = z;
            }
            long[] jArr3 = (long[]) c0758b4.c;
            int i8 = c0758b4.b;
            for (int i9 = 0; i9 < jArr3.length - 2 && i9 < i8; i9 += 3) {
                int i10 = i9 + 2;
                jArr3[i10] = jArr3[i10] & (-2305843009213693953L);
            }
        } else {
            z2 = z;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
        }
        if (this.e) {
            this.e = false;
            XE xe2 = c1267i00.a;
            Object[] objArr3 = xe2.c;
            long[] jArr4 = xe2.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i11 = 0;
                while (true) {
                    long j8 = jArr4[i11];
                    if ((((~j8) << 7) & j8 & j3) != j3) {
                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((j8 & j2) < j && objArr3[(i11 << 3) + i13] != null) {
                                throw new ClassCastException();
                            }
                            j8 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length2) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        }
        if (z2) {
            c1267i00.getClass();
        }
        if (this.f) {
            this.f = false;
            long[] jArr5 = (long[]) c0758b4.c;
            int i14 = c0758b4.b;
            long[] jArr6 = (long[]) c0758b4.d;
            int i15 = 0;
            for (int i16 = 0; i16 < jArr5.length - 2 && i15 < jArr6.length - 2 && i16 < i14; i16 += 3) {
                int i17 = i16 + 2;
                if (jArr5[i17] != 2305843009213693951L) {
                    jArr6[i15] = jArr5[i16];
                    jArr6[i15 + 1] = jArr5[i16 + 1];
                    jArr6[i15 + 2] = jArr5[i17];
                    i15 += 3;
                }
            }
            c0758b4.b = i15;
            c0758b4.c = jArr6;
            c0758b4.d = jArr5;
        }
        if (c1267i00.b > currentTimeMillis) {
            return;
        }
        XE xe3 = c1267i00.a;
        Object[] objArr4 = xe3.c;
        long[] jArr7 = xe3.a;
        int length3 = jArr7.length - 2;
        if (length3 >= 0) {
            int i18 = 0;
            while (true) {
                long j9 = jArr7[i18];
                if ((((~j9) << 7) & j9 & j3) != j3) {
                    int i19 = 8 - ((~(i18 - length3)) >>> 31);
                    for (int i20 = 0; i20 < i19; i20++) {
                        if ((j9 & j2) < j && objArr4[(i18 << 3) + i20] != null) {
                            throw new ClassCastException();
                        }
                        j9 >>= 8;
                    }
                    if (i19 != 8) {
                        break;
                    }
                }
                if (i18 == length3) {
                    break;
                } else {
                    i18++;
                }
            }
        }
        c1267i00.b = -1L;
    }

    public final void c(C0284Ky c0284Ky, boolean z) {
        char c;
        boolean z2;
        int i;
        FG fg = c0284Ky.H;
        IG ig = fg.d;
        C1067fD c1067fD = c0284Ky.I.p;
        int e0 = c1067fD.e0();
        float d0 = c1067fD.d0();
        C2028sF c2028sF = this.j;
        c2028sF.a = 0.0f;
        c2028sF.b = 0.0f;
        c2028sF.c = e0;
        c2028sF.d = d0;
        while (true) {
            c = ' ';
            if (ig == null) {
                break;
            }
            CJ cj = ig.M;
            if (cj != null) {
                float[] b = ((C0615Xs) cj).b();
                if (!K90.J(b)) {
                    ZC.c(b, c2028sF);
                }
            }
            long j = ig.D;
            long floatToRawIntBits = (Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L);
            float intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits));
            c2028sF.a += intBitsToFloat;
            c2028sF.b += intBitsToFloat2;
            c2028sF.c += intBitsToFloat;
            c2028sF.d += intBitsToFloat2;
            ig = ig.u;
        }
        int i2 = (int) c2028sF.a;
        int i3 = (int) c2028sF.b;
        int i4 = (int) c2028sF.c;
        int i5 = (int) c2028sF.d;
        int i6 = c0284Ky.f;
        C0758b4 c0758b4 = this.a;
        if (!z) {
            int i7 = i6 & 67108863;
            long[] jArr = (long[]) c0758b4.c;
            int i8 = c0758b4.b;
            int i9 = 0;
            while (i9 < jArr.length - 2 && i9 < i8) {
                int i10 = i9 + 2;
                char c2 = c;
                C0758b4 c0758b42 = c0758b4;
                long j2 = jArr[i10];
                z2 = true;
                if ((((int) j2) & 67108863) == i7) {
                    jArr[i9] = (i2 << c2) | (i3 & 4294967295L);
                    jArr[i9 + 1] = (i4 << c2) | (i5 & 4294967295L);
                    jArr[i10] = 2305843009213693952L | j2;
                    break;
                } else {
                    i9 += 3;
                    c = c2;
                    c0758b4 = c0758b42;
                }
            }
        }
        C0758b4 c0758b43 = c0758b4;
        z2 = true;
        C0284Ky u = c0284Ky.u();
        if (u != null) {
            i = u.f;
        } else {
            i = -1;
        }
        c0758b43.g(i6, i2, i3, i4, i5, i, fg.d(1024), fg.d(16));
        this.d = z2;
    }

    public final void d(C0284Ky c0284Ky) {
        DF y = c0284Ky.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky2 = (C0284Ky) objArr[i2];
            c(c0284Ky2, false);
            d(c0284Ky2);
        }
    }

    public final void e(C0284Ky c0284Ky) {
        boolean z = true;
        this.d = true;
        int i = c0284Ky.f & 67108863;
        C0758b4 c0758b4 = this.a;
        long[] jArr = (long[]) c0758b4.c;
        int i2 = c0758b4.b;
        int i3 = 0;
        while (true) {
            if (i3 >= jArr.length - 2 || i3 >= i2) {
                break;
            }
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 67108863) == i) {
                jArr[i4] = 2305843009213693952L | j;
                break;
            }
            i3 += 3;
        }
        RunnableC2375x1 runnableC2375x1 = this.g;
        if (runnableC2375x1 == null) {
            z = false;
        }
        long j2 = this.b.b;
        if (j2 >= 0 || !z) {
            if (this.h == j2 && z) {
                return;
            }
            if (runnableC2375x1 != null) {
                Handler handler = AbstractC2449y1.a;
                AbstractC2449y1.a.removeCallbacks(runnableC2375x1);
            }
            Handler handler2 = AbstractC2449y1.a;
            long currentTimeMillis = System.currentTimeMillis();
            long max = Math.max(j2, 16 + currentTimeMillis);
            this.h = max;
            RunnableC2375x1 runnableC2375x12 = new RunnableC2375x1(this.i, 0);
            AbstractC2449y1.a.postDelayed(runnableC2375x12, max - currentTimeMillis);
            this.g = runnableC2375x12;
        }
    }

    public final void f(C0284Ky c0284Ky) {
        long h = h(c0284Ky);
        if (Q90.y(h)) {
            c0284Ky.i = h;
            c0284Ky.j = false;
            DF y = c0284Ky.y();
            Object[] objArr = y.e;
            int i = y.g;
            for (int i2 = 0; i2 < i; i2++) {
                g((C0284Ky) objArr[i2], false);
            }
            e(c0284Ky);
            return;
        }
        d(c0284Ky);
    }

    public final void g(C0284Ky c0284Ky, boolean z) {
        int i;
        boolean z2;
        boolean z3;
        int i2;
        long j;
        char c;
        C1067fD c1067fD = c0284Ky.I.p;
        int e0 = c1067fD.e0();
        int d0 = c1067fD.d0();
        long j2 = c0284Ky.g;
        long j3 = c0284Ky.h;
        int i3 = (int) (j3 >> 32);
        int i4 = (int) (j3 & 4294967295L);
        i(c0284Ky);
        long j4 = c0284Ky.g;
        if (!Q90.y(j4)) {
            c(c0284Ky, z);
            return;
        }
        c0284Ky.h = (d0 & 4294967295L) | (e0 << 32);
        int i5 = (int) (j4 >> 32);
        int i6 = (int) (j4 & 4294967295L);
        int i7 = i5 + e0;
        int i8 = i6 + d0;
        if (!z && C1039ew.a(j4, j2) && i3 == e0 && i4 == d0) {
            return;
        }
        int i9 = c0284Ky.f;
        FG fg = c0284Ky.H;
        C0758b4 c0758b4 = this.a;
        if (!z) {
            int i10 = i9 & 67108863;
            long[] jArr = (long[]) c0758b4.c;
            int i11 = c0758b4.b;
            int i12 = 0;
            while (i12 < jArr.length - 2 && i12 < i11) {
                int i13 = i12 + 2;
                int i14 = i12;
                long j5 = jArr[i13];
                if ((((int) j5) & 67108863) == i10) {
                    long j6 = jArr[i14];
                    jArr[i14] = (i5 << 32) | (i6 & 4294967295L);
                    jArr[i14 + 1] = (i7 << 32) | (i8 & 4294967295L);
                    long j7 = 2305843009213693952L;
                    jArr[i13] = j5 | 2305843009213693952L;
                    int i15 = i5 - ((int) (j6 >> 32));
                    int i16 = i6 - ((int) j6);
                    if (i15 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i16 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2 | z3) {
                        long j8 = -4503599560261633L;
                        char c2 = 26;
                        long[] jArr2 = (long[]) c0758b4.c;
                        long[] jArr3 = (long[]) c0758b4.d;
                        int i17 = c0758b4.b / 3;
                        jArr3[0] = (j5 & (-4503599560261633L)) | (((i14 + 3) & 67108863) << 26);
                        int i18 = 1;
                        while (i18 > 0) {
                            i18--;
                            long j9 = jArr3[i18];
                            int i19 = ((int) j9) & 67108863;
                            char c3 = c2;
                            long j10 = j8;
                            int i20 = ((int) (j9 >> c3)) & 67108863;
                            char c4 = '4';
                            int i21 = (int) (j9 >> 52);
                            char c5 = 511;
                            int i22 = i21 & 511;
                            if (i22 == 511) {
                                i2 = i17;
                            } else {
                                i2 = i22 + i20;
                            }
                            if (i20 < 0) {
                                break;
                            }
                            while (i20 < jArr2.length - 2 && i20 < i2) {
                                int i23 = i20 + 2;
                                long j11 = jArr2[i23];
                                char c6 = c4;
                                int i24 = i2;
                                if ((((int) (j11 >> c3)) & 67108863) == i19) {
                                    long j12 = jArr2[i20];
                                    int i25 = i20 + 1;
                                    j = j7;
                                    long j13 = jArr2[i25];
                                    jArr2[i20] = ((((int) j12) + i16) & 4294967295L) | ((((int) (j12 >> 32)) + i15) << 32);
                                    jArr2[i25] = ((((int) j13) + i16) & 4294967295L) | ((((int) (j13 >> 32)) + i15) << 32);
                                    jArr2[i23] = j11 | j;
                                    c = 511;
                                    if ((((int) (j11 >> c6)) & 511) > 0) {
                                        jArr3[i18] = (((i20 + 3) & 67108863) << c3) | (j11 & j10);
                                        i18++;
                                    }
                                } else {
                                    j = j7;
                                    c = c5;
                                }
                                i20 += 3;
                                c5 = c;
                                c4 = c6;
                                i2 = i24;
                                j7 = j;
                            }
                            c2 = c3;
                            j8 = j10;
                            j7 = j7;
                        }
                    }
                    this.d = true;
                }
                i12 = i14 + 3;
            }
        }
        C0284Ky u = c0284Ky.u();
        if (u != null) {
            i = u.f;
        } else {
            i = -1;
        }
        c0758b4.g(i9, i5, i6, i7, i8, i, fg.d(1024), fg.d(16));
        this.d = true;
    }

    public final void j(C0284Ky c0284Ky) {
        int i = c0284Ky.f & 67108863;
        C0758b4 c0758b4 = this.a;
        long[] jArr = (long[]) c0758b4.c;
        int i2 = c0758b4.b;
        int i3 = 0;
        while (true) {
            if (i3 >= jArr.length - 2 || i3 >= i2) {
                break;
            }
            int i4 = i3 + 2;
            if ((((int) jArr[i4]) & 67108863) == i) {
                jArr[i3] = -1;
                jArr[i3 + 1] = -1;
                jArr[i4] = 2305843009213693951L;
                break;
            }
            i3 += 3;
        }
        this.d = true;
        this.f = true;
    }
}
