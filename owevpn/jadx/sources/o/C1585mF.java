package o;

import java.util.Arrays;
import java.util.Collection;

/* renamed from: o.mF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1585mF {
    public long[] a = YQ.a;
    public Object[] b = N80.c;
    public long[] c = AbstractC2569zb.c;
    public int d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;
    public int f;
    public int g;
    public int h;

    public C1585mF(int i) {
        if (i >= 0) {
            f(YQ.d(i));
        } else {
            AbstractC1962rN.u("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i = this.g;
        int d = d(obj);
        this.b[d] = obj;
        long[] jArr = this.c;
        int i2 = this.d;
        jArr[d] = (i2 & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((d & 2147483647L) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        this.d = d;
        if (this.e == Integer.MAX_VALUE) {
            this.e = d;
        }
        if (this.g != i) {
            return true;
        }
        return false;
    }

    public final void b() {
        this.g = 0;
        long[] jArr = this.a;
        if (jArr != YQ.a) {
            Q9.b0(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.f;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        Q9.a0(this.b, 0, this.f);
        Q9.b0(this.c, 4611686018427387903L);
        this.d = Integer.MAX_VALUE;
        this.e = Integer.MAX_VALUE;
        this.h = YQ.a(this.f) - this.g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Object obj) {
        int i;
        int i2;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * (-862048943);
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 & 127;
        int i6 = this.f;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = (i5 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i2 = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i6;
                if (AbstractC0152Fw.o(this.b[i2], obj)) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i2 < 0) {
            return false;
        }
        return true;
    }

    public final int d(Object obj) {
        int i;
        int i2;
        long j;
        long j2;
        long j3;
        char c;
        int i3;
        int i4;
        long[] jArr;
        long[] jArr2;
        int i5;
        int i6;
        int i7;
        int i8;
        long j4;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i9 = -862048943;
        int i10 = i * (-862048943);
        int i11 = i10 ^ (i10 << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f;
        int i15 = i12 & i14;
        int i16 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            long j5 = ((jArr3[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr3[i17] >>> i18);
            long j6 = i13;
            long j7 = j5 ^ (j6 * 72340172838076673L);
            long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
            while (j8 != 0) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j8) >> 3) + i15) & i14;
                int i19 = i9;
                if (AbstractC0152Fw.o(this.b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j8 &= j8 - 1;
                i9 = i19;
            }
            int i20 = i9;
            if ((j5 & ((~j5) << 6) & (-9187201950435737472L)) != 0) {
                int e = e(i12);
                long j9 = 255;
                if (this.h != 0 || ((this.a[e >> 3] >> ((e & 7) << 3)) & 255) == 254) {
                    i2 = 0;
                    j = j6;
                    j2 = 255;
                    j3 = 128;
                } else {
                    int i21 = this.f;
                    if (i21 > 8) {
                        c = 31;
                        j3 = 128;
                        if (Long.compare((this.g * 32) ^ Long.MIN_VALUE, (i21 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.a;
                            if (jArr4 == null) {
                                i2 = 0;
                                j = j6;
                                j2 = 255;
                            } else {
                                int i22 = this.f;
                                Object[] objArr = this.b;
                                long[] jArr5 = this.c;
                                long[] jArr6 = new long[i22];
                                Arrays.fill(jArr6, 0, i22, 9223372034707292159L);
                                i2 = 0;
                                int i23 = (i22 + 7) >> 3;
                                int i24 = 0;
                                while (i24 < i23) {
                                    long j10 = j9;
                                    long j11 = jArr4[i24] & (-9187201950435737472L);
                                    int i25 = i24;
                                    jArr4[i25] = ((~j11) + (j11 >>> 7)) & (-72340172838076674L);
                                    i24 = i25 + 1;
                                    j9 = j10;
                                }
                                j2 = j9;
                                int length = jArr4.length;
                                int i26 = length - 1;
                                int i27 = length - 2;
                                jArr4[i27] = (jArr4[i27] & 72057594037927935L) | (-72057594037927936L);
                                jArr4[i26] = jArr4[0];
                                int i28 = 0;
                                while (i28 != i22) {
                                    int i29 = i28 >> 3;
                                    int i30 = (i28 & 7) << 3;
                                    long j12 = (jArr4[i29] >> i30) & j2;
                                    if (j12 == 128 || j12 != 254) {
                                        i28++;
                                    } else {
                                        Object obj2 = objArr[i28];
                                        if (obj2 != null) {
                                            i8 = obj2.hashCode();
                                        } else {
                                            i8 = 0;
                                        }
                                        int i31 = i8 * i20;
                                        int i32 = (i31 ^ (i31 << 16)) >>> 7;
                                        int e2 = e(i32);
                                        int i33 = i32 & i22;
                                        if (((e2 - i33) & i22) / 8 == ((i28 - i33) & i22) / 8) {
                                            int i34 = i22;
                                            Object[] objArr2 = objArr;
                                            jArr4[i29] = (jArr4[i29] & (~(j2 << i30))) | ((r17 & 127) << i30);
                                            if (jArr6[i28] == 9223372034707292159L) {
                                                long j13 = i28;
                                                jArr6[i28] = j13 | (j13 << 32);
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i28++;
                                            i22 = i34;
                                            objArr = objArr2;
                                        } else {
                                            int i35 = i22;
                                            Object[] objArr3 = objArr;
                                            int i36 = e2 >> 3;
                                            long j14 = jArr4[i36];
                                            int i37 = (e2 & 7) << 3;
                                            if (((j14 >> i37) & j2) == 128) {
                                                jArr4[i36] = (j14 & (~(j2 << i37))) | ((r17 & 127) << i37);
                                                jArr4[i29] = (jArr4[i29] & (~(j2 << i30))) | (128 << i30);
                                                objArr3[e2] = objArr3[i28];
                                                objArr3[i28] = null;
                                                jArr5[e2] = jArr5[i28];
                                                jArr5[i28] = 4611686018427387903L;
                                                int i38 = (int) ((jArr6[i28] >> 32) & 4294967295L);
                                                int i39 = Integer.MAX_VALUE;
                                                if (i38 != Integer.MAX_VALUE) {
                                                    j4 = j6;
                                                    jArr6[i38] = e2 | (jArr6[i38] & (-4294967296L));
                                                    jArr6[i28] = (jArr6[i28] & 4294967295L) | (-4294967296L);
                                                    i39 = Integer.MAX_VALUE;
                                                } else {
                                                    j4 = j6;
                                                    jArr6[i28] = (Integer.MAX_VALUE << 32) | e2;
                                                }
                                                jArr6[e2] = (i28 << 32) | i39;
                                            } else {
                                                j4 = j6;
                                                jArr4[i36] = ((r17 & 127) << i37) | (j14 & (~(j2 << i37)));
                                                Object obj3 = objArr3[e2];
                                                objArr3[e2] = objArr3[i28];
                                                objArr3[i28] = obj3;
                                                long j15 = jArr5[e2];
                                                jArr5[e2] = jArr5[i28];
                                                jArr5[i28] = j15;
                                                int i40 = (int) ((jArr6[i28] >> 32) & 4294967295L);
                                                if (i40 != Integer.MAX_VALUE) {
                                                    long j16 = e2;
                                                    jArr6[i40] = (jArr6[i40] & (-4294967296L)) | j16;
                                                    jArr6[i28] = (jArr6[i28] & 4294967295L) | (j16 << 32);
                                                } else {
                                                    long j17 = e2;
                                                    jArr6[i28] = j17 | (j17 << 32);
                                                    i40 = i28;
                                                }
                                                jArr6[e2] = (i40 << 32) | i28;
                                                i28--;
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i28++;
                                            i22 = i35;
                                            objArr = objArr3;
                                            j6 = j4;
                                        }
                                    }
                                }
                                j = j6;
                                this.h = YQ.a(this.f) - this.g;
                                long[] jArr7 = this.c;
                                int length2 = jArr7.length;
                                for (int i41 = 0; i41 < length2; i41++) {
                                    long j18 = jArr7[i41];
                                    int i42 = (int) ((j18 >> 31) & 2147483647L);
                                    int i43 = (int) (j18 & 2147483647L);
                                    long j19 = j18 & (-4611686018427387904L);
                                    if (i42 == Integer.MAX_VALUE) {
                                        i6 = Integer.MAX_VALUE;
                                    } else {
                                        i6 = (int) (jArr6[i42] & 4294967295L);
                                    }
                                    long j20 = (j19 | i6) << 31;
                                    if (i43 == Integer.MAX_VALUE) {
                                        i7 = Integer.MAX_VALUE;
                                    } else {
                                        i7 = (int) (jArr6[i43] & 4294967295L);
                                    }
                                    jArr7[i41] = j20 | i7;
                                }
                                int i44 = this.d;
                                if (i44 != Integer.MAX_VALUE) {
                                    this.d = (int) (jArr6[i44] & 4294967295L);
                                }
                                int i45 = this.e;
                                if (i45 != Integer.MAX_VALUE) {
                                    this.e = (int) (jArr6[i45] & 4294967295L);
                                }
                            }
                            e = e(i12);
                        }
                    } else {
                        c = 31;
                        j3 = 128;
                    }
                    i2 = 0;
                    j = j6;
                    j2 = 255;
                    int b = YQ.b(this.f);
                    long[] jArr8 = this.a;
                    Object[] objArr4 = this.b;
                    long[] jArr9 = this.c;
                    int i46 = this.f;
                    int[] iArr = new int[i46];
                    f(b);
                    long[] jArr10 = this.a;
                    Object[] objArr5 = this.b;
                    long[] jArr11 = this.c;
                    int i47 = this.f;
                    int i48 = 0;
                    while (i48 < i46) {
                        if (((jArr8[i48 >> 3] >> ((i48 & 7) << 3)) & 255) < j3) {
                            Object obj4 = objArr4[i48];
                            if (obj4 != null) {
                                i5 = obj4.hashCode();
                            } else {
                                i5 = 0;
                            }
                            int i49 = i5 * i20;
                            int i50 = i49 ^ (i49 << 16);
                            int e3 = e(i50 >>> 7);
                            jArr = jArr10;
                            jArr2 = jArr8;
                            long j21 = i50 & 127;
                            int i51 = e3 >> 3;
                            int i52 = (e3 & 7) << 3;
                            long j22 = (jArr[i51] & (~(255 << i52))) | (j21 << i52);
                            jArr[i51] = j22;
                            jArr[(((e3 - 7) & i47) + (i47 & 7)) >> 3] = j22;
                            objArr5[e3] = obj4;
                            jArr11[e3] = jArr9[i48];
                            iArr[i48] = e3;
                        } else {
                            jArr = jArr10;
                            jArr2 = jArr8;
                        }
                        i48++;
                        jArr8 = jArr2;
                        jArr10 = jArr;
                    }
                    long[] jArr12 = this.c;
                    int length3 = jArr12.length;
                    for (int i53 = 0; i53 < length3; i53++) {
                        long j23 = jArr12[i53];
                        int i54 = (int) ((j23 >> c) & 2147483647L);
                        int i55 = (int) (j23 & 2147483647L);
                        long j24 = j23 & (-4611686018427387904L);
                        if (i54 == Integer.MAX_VALUE) {
                            i3 = Integer.MAX_VALUE;
                        } else {
                            i3 = iArr[i54];
                        }
                        long j25 = (j24 | i3) << c;
                        if (i55 == Integer.MAX_VALUE) {
                            i4 = Integer.MAX_VALUE;
                        } else {
                            i4 = iArr[i55];
                        }
                        jArr12[i53] = j25 | i4;
                    }
                    int i56 = this.d;
                    if (i56 != Integer.MAX_VALUE) {
                        this.d = iArr[i56];
                    }
                    int i57 = this.e;
                    if (i57 != Integer.MAX_VALUE) {
                        this.e = iArr[i57];
                    }
                    e = e(i12);
                }
                this.g++;
                int i58 = this.h;
                long[] jArr13 = this.a;
                int i59 = e >> 3;
                long j26 = jArr13[i59];
                int i60 = (e & 7) << 3;
                if (((j26 >> i60) & j2) == j3) {
                    i2 = 1;
                }
                this.h = i58 - i2;
                int i61 = this.f;
                long j27 = (j26 & (~(j2 << i60))) | (j << i60);
                jArr13[i59] = j27;
                jArr13[(((e - 7) & i61) + (i61 & 7)) >> 3] = j27;
                return e;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
            i9 = i20;
        }
    }

    public final int e(int i) {
        int i2 = this.f;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1585mF)) {
            return false;
        }
        C1585mF c1585mF = (C1585mF) obj;
        if (c1585mF.g != this.g) {
            return false;
        }
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !c1585mF.c(objArr[(i << 3) + i3])) {
                            return false;
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return true;
    }

    public final void f(int i) {
        int i2;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        if (i > 0) {
            i2 = Math.max(7, YQ.c(i));
        } else {
            i2 = 0;
        }
        this.f = i2;
        if (i2 == 0) {
            jArr = YQ.a;
        } else {
            jArr = new long[((i2 + 15) & (-8)) >> 3];
            Q9.b0(jArr, -9187201950435737472L);
        }
        this.a = jArr;
        int i3 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.h = YQ.a(this.f) - this.g;
        if (i2 == 0) {
            objArr = N80.c;
        } else {
            objArr = new Object[i2];
        }
        this.b = objArr;
        if (i2 == 0) {
            jArr2 = AbstractC2569zb.c;
        } else {
            jArr2 = new long[i2];
            Q9.b0(jArr2, 4611686018427387903L);
        }
        this.c = jArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(Object obj) {
        int i;
        int i2;
        boolean z = false;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * (-862048943);
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 & 127;
        int i6 = this.f;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = (i5 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i2 = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i6;
                if (AbstractC0152Fw.o(this.b[i2], obj)) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i2 >= 0) {
            z = true;
        }
        if (z) {
            h(i2);
        }
        return z;
    }

    public final void h(int i) {
        this.g--;
        long[] jArr = this.a;
        int i2 = this.f;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.b[i] = null;
        long[] jArr2 = this.c;
        long j2 = jArr2[i];
        int i5 = (int) ((j2 >> 31) & 2147483647L);
        int i6 = (int) (j2 & 2147483647L);
        if (i5 != Integer.MAX_VALUE) {
            jArr2[i5] = (jArr2[i5] & (-2147483648L)) | (i6 & 2147483647L);
        } else {
            this.d = i6;
        }
        if (i6 != Integer.MAX_VALUE) {
            jArr2[i6] = ((i5 & 2147483647L) << 31) | (jArr2[i6] & (-4611686016279904257L));
        } else {
            this.e = i5;
        }
        jArr2[i] = 4611686018427387903L;
    }

    public final int hashCode() {
        int i;
        int i2 = (this.f * 31) + this.g;
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i3 << 3) + i5];
                            if (!AbstractC0152Fw.o(obj, this)) {
                                if (obj != null) {
                                    i = obj.hashCode();
                                } else {
                                    i = 0;
                                }
                                i2 += i;
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        return i2;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        return i2;
    }

    public final boolean i(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        Object[] objArr = this.b;
        int i = this.g;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!AbstractC0393Pe.K(collection, objArr[i5])) {
                                h(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        if (i == this.g) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.b;
        long[] jArr = this.c;
        int i = this.e;
        int i2 = 0;
        while (true) {
            if (i != Integer.MAX_VALUE) {
                int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
                Object obj = objArr[i];
                if (i2 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append((CharSequence) ", ");
                }
                if (obj == this) {
                    valueOf = "(this)";
                } else {
                    valueOf = String.valueOf(obj);
                }
                sb.append((CharSequence) valueOf);
                i2++;
                i = i3;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
