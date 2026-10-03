package o;

import java.util.Arrays;

/* renamed from: o.e20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0975e20 {
    public static final C0975e20 f = new C0975e20(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public C0975e20(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static C0975e20 c() {
        return new C0975e20(0, new int[8], new Object[8], true);
    }

    public final void a(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final int b() {
        int Y;
        int a0;
        int U;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                ((Integer) this.c[i3]).getClass();
                                U = C0290Le.T(i5);
                            } else {
                                throw new IllegalStateException(C0359Nw.c());
                            }
                        } else {
                            Y = C0290Le.Y(i5) * 2;
                            a0 = ((C0975e20) this.c[i3]).b();
                        }
                    } else {
                        U = C0290Le.R(i5, (AbstractC0210Ic) this.c[i3]);
                    }
                } else {
                    ((Long) this.c[i3]).getClass();
                    U = C0290Le.U(i5);
                }
                i2 = U + i2;
            } else {
                long longValue = ((Long) this.c[i3]).longValue();
                Y = C0290Le.Y(i5);
                a0 = C0290Le.a0(longValue);
            }
            i2 = a0 + Y + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void d(int i, Object obj) {
        if (this.e) {
            a(this.a + 1);
            int[] iArr = this.b;
            int i2 = this.a;
            iArr[i2] = i;
            this.c[i2] = obj;
            this.a = i2 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void e(Q70 q70) {
        if (this.a != 0) {
            q70.getClass();
            C0290Le c0290Le = (C0290Le) q70.f;
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 5) {
                                    c0290Le.d0(i3, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(C0359Nw.c());
                                }
                            } else {
                                c0290Le.i0(i3, 3);
                                ((C0975e20) obj).e(q70);
                                c0290Le.i0(i3, 4);
                            }
                        } else {
                            q70.D(i3, (AbstractC0210Ic) obj);
                        }
                    } else {
                        c0290Le.f0(i3, ((Long) obj).longValue());
                    }
                } else {
                    c0290Le.k0(i3, ((Long) obj).longValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0975e20)) {
            return false;
        }
        C0975e20 c0975e20 = (C0975e20) obj;
        int i = this.a;
        if (i == c0975e20.a) {
            int[] iArr = this.b;
            int[] iArr2 = c0975e20.b;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.c;
                    Object[] objArr2 = c0975e20.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.c;
        int i7 = this.a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }
}
