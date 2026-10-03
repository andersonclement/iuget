package o;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: o.He, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0186He extends AbstractC0238Je {
    public final byte[] g;
    public int h;
    public int i;
    public int j;
    public final int k;
    public int l;
    public int m = Integer.MAX_VALUE;

    public C0186He(int i, int i2, boolean z, byte[] bArr) {
        this.g = bArr;
        this.h = i2 + i;
        this.j = i;
        this.k = i;
    }

    @Override // o.AbstractC0238Je
    public final int A() {
        return J();
    }

    @Override // o.AbstractC0238Je
    public final long B() {
        return K();
    }

    @Override // o.AbstractC0238Je
    public final int C() {
        return AbstractC0238Je.e(L());
    }

    @Override // o.AbstractC0238Je
    public final long D() {
        return AbstractC0238Je.f(M());
    }

    @Override // o.AbstractC0238Je
    public final String E() {
        int L = L();
        if (L > 0) {
            int i = this.h;
            int i2 = this.j;
            if (L <= i - i2) {
                String str = new String(this.g, i2, L, AbstractC2368ww.a);
                this.j += L;
                return str;
            }
        }
        if (L == 0) {
            return "";
        }
        if (L < 0) {
            throw C0359Nw.e();
        }
        throw C0359Nw.g();
    }

    @Override // o.AbstractC0238Je
    public final String F() {
        int L = L();
        if (L > 0) {
            int i = this.h;
            int i2 = this.j;
            if (L <= i - i2) {
                String j = C20.a.j(i2, L, this.g);
                this.j += L;
                return j;
            }
        }
        if (L == 0) {
            return "";
        }
        if (L <= 0) {
            throw C0359Nw.e();
        }
        throw C0359Nw.g();
    }

    @Override // o.AbstractC0238Je
    public final int G() {
        if (h()) {
            this.l = 0;
            return 0;
        }
        int L = L();
        this.l = L;
        if ((L >>> 3) != 0) {
            return L;
        }
        throw C0359Nw.a();
    }

    @Override // o.AbstractC0238Je
    public final int H() {
        return L();
    }

    @Override // o.AbstractC0238Je
    public final long I() {
        return M();
    }

    public final int J() {
        int i = this.j;
        if (this.h - i >= 4) {
            this.j = i + 4;
            byte[] bArr = this.g;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }
        throw C0359Nw.g();
    }

    public final long K() {
        int i = this.j;
        if (this.h - i >= 8) {
            this.j = i + 8;
            byte[] bArr = this.g;
            return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
        }
        throw C0359Nw.g();
    }

    public final int L() {
        int i;
        int i2 = this.j;
        int i3 = this.h;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.g;
            byte b = bArr[i2];
            if (b >= 0) {
                this.j = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.j = i5;
                return i;
            }
        }
        return (int) N();
    }

    public final long M() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.j;
        int i2 = this.h;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.g;
            byte b = bArr[i];
            if (b >= 0) {
                this.j = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (bArr[i8] << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (bArr[i4] << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (bArr[i8] << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (bArr[i4] << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (bArr[i8] << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i10 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i10;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j4 = j2 ^ j7;
                            }
                            j = j3 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.j = i4;
                return j;
            }
        }
        return N();
    }

    public final long N() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.j;
            if (i2 != this.h) {
                this.j = i2 + 1;
                j |= (r3 & Byte.MAX_VALUE) << i;
                if ((this.g[i2] & 128) == 0) {
                    return j;
                }
            } else {
                throw C0359Nw.g();
            }
        }
        throw C0359Nw.d();
    }

    public final void O() {
        int i = this.h + this.i;
        this.h = i;
        int i2 = i - this.k;
        int i3 = this.m;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.i = i4;
            this.h = i - i4;
            return;
        }
        this.i = 0;
    }

    @Override // o.AbstractC0238Je
    public final void c(int i) {
        if (this.l == i) {
        } else {
            throw new IOException("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // o.AbstractC0238Je
    public final int g() {
        return this.j - this.k;
    }

    @Override // o.AbstractC0238Je
    public final boolean h() {
        if (this.j == this.h) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC0238Je
    public final void o(int i) {
        this.m = i;
        O();
    }

    @Override // o.AbstractC0238Je
    public final int q(int i) {
        if (i >= 0) {
            int g = g() + i;
            if (g >= 0) {
                int i2 = this.m;
                if (g <= i2) {
                    this.m = g;
                    O();
                    return i2;
                }
                throw C0359Nw.g();
            }
            throw C0359Nw.f();
        }
        throw C0359Nw.e();
    }

    @Override // o.AbstractC0238Je
    public final boolean r() {
        if (M() != 0) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC0238Je
    public final C0158Gc s() {
        byte[] bArr;
        int L = L();
        byte[] bArr2 = this.g;
        if (L > 0) {
            int i = this.h;
            int i2 = this.j;
            if (L <= i - i2) {
                C0158Gc h = AbstractC0210Ic.h(i2, L, bArr2);
                this.j += L;
                return h;
            }
        }
        if (L == 0) {
            return AbstractC0210Ic.f;
        }
        if (L > 0) {
            int i3 = this.h;
            int i4 = this.j;
            if (L <= i3 - i4) {
                int i5 = L + i4;
                this.j = i5;
                bArr = Arrays.copyOfRange(bArr2, i4, i5);
                C0158Gc c0158Gc = AbstractC0210Ic.f;
                return new C0158Gc(bArr);
            }
        }
        if (L <= 0) {
            if (L == 0) {
                bArr = AbstractC2368ww.b;
                C0158Gc c0158Gc2 = AbstractC0210Ic.f;
                return new C0158Gc(bArr);
            }
            throw C0359Nw.e();
        }
        throw C0359Nw.g();
    }

    @Override // o.AbstractC0238Je
    public final double t() {
        return Double.longBitsToDouble(K());
    }

    @Override // o.AbstractC0238Je
    public final int u() {
        return L();
    }

    @Override // o.AbstractC0238Je
    public final int v() {
        return J();
    }

    @Override // o.AbstractC0238Je
    public final long w() {
        return K();
    }

    @Override // o.AbstractC0238Je
    public final float x() {
        return Float.intBitsToFloat(J());
    }

    @Override // o.AbstractC0238Je
    public final int y() {
        return L();
    }

    @Override // o.AbstractC0238Je
    public final long z() {
        return M();
    }
}
