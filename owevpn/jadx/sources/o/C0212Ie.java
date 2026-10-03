package o;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* renamed from: o.Ie, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0212Ie extends AbstractC0238Je {
    public final ByteArrayInputStream g;
    public final byte[] h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n = Integer.MAX_VALUE;

    public C0212Ie(ByteArrayInputStream byteArrayInputStream) {
        Charset charset = AbstractC2368ww.a;
        this.g = byteArrayInputStream;
        this.h = new byte[4096];
        this.i = 0;
        this.k = 0;
        this.m = 0;
    }

    @Override // o.AbstractC0238Je
    public final int A() {
        return M();
    }

    @Override // o.AbstractC0238Je
    public final long B() {
        return N();
    }

    @Override // o.AbstractC0238Je
    public final int C() {
        return AbstractC0238Je.e(O());
    }

    @Override // o.AbstractC0238Je
    public final long D() {
        return AbstractC0238Je.f(P());
    }

    @Override // o.AbstractC0238Je
    public final String E() {
        int O = O();
        byte[] bArr = this.h;
        if (O > 0) {
            int i = this.i;
            int i2 = this.k;
            if (O <= i - i2) {
                String str = new String(bArr, i2, O, AbstractC2368ww.a);
                this.k += O;
                return str;
            }
        }
        if (O == 0) {
            return "";
        }
        if (O <= this.i) {
            S(O);
            String str2 = new String(bArr, this.k, O, AbstractC2368ww.a);
            this.k += O;
            return str2;
        }
        return new String(J(O), AbstractC2368ww.a);
    }

    @Override // o.AbstractC0238Je
    public final String F() {
        int O = O();
        int i = this.k;
        int i2 = this.i;
        int i3 = i2 - i;
        byte[] bArr = this.h;
        if (O <= i3 && O > 0) {
            this.k = i + O;
        } else {
            if (O == 0) {
                return "";
            }
            i = 0;
            if (O <= i2) {
                S(O);
                this.k = O;
            } else {
                bArr = J(O);
            }
        }
        return C20.a.j(i, O, bArr);
    }

    @Override // o.AbstractC0238Je
    public final int G() {
        if (h()) {
            this.l = 0;
            return 0;
        }
        int O = O();
        this.l = O;
        if ((O >>> 3) != 0) {
            return O;
        }
        throw C0359Nw.a();
    }

    @Override // o.AbstractC0238Je
    public final int H() {
        return O();
    }

    @Override // o.AbstractC0238Je
    public final long I() {
        return P();
    }

    public final byte[] J(int i) {
        byte[] K = K(i);
        if (K != null) {
            return K;
        }
        int i2 = this.k;
        int i3 = this.i;
        int i4 = i3 - i2;
        this.m += i3;
        this.k = 0;
        this.i = 0;
        ArrayList L = L(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.h, i2, bArr, 0, i4);
        int size = L.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = L.get(i5);
            i5++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
            i4 += bArr2.length;
        }
        return bArr;
    }

    public final byte[] K(int i) {
        if (i == 0) {
            return AbstractC2368ww.b;
        }
        if (i >= 0) {
            int i2 = this.m;
            int i3 = this.k;
            int i4 = i2 + i3 + i;
            if (i4 - Integer.MAX_VALUE <= 0) {
                int i5 = this.n;
                if (i4 <= i5) {
                    int i6 = this.i - i3;
                    int i7 = i - i6;
                    ByteArrayInputStream byteArrayInputStream = this.g;
                    if (i7 >= 4096) {
                        try {
                            if (i7 > byteArrayInputStream.available()) {
                                return null;
                            }
                        } catch (C0359Nw e) {
                            e.e = true;
                            throw e;
                        }
                    }
                    byte[] bArr = new byte[i];
                    System.arraycopy(this.h, this.k, bArr, 0, i6);
                    this.m += this.i;
                    this.k = 0;
                    this.i = 0;
                    while (i6 < i) {
                        try {
                            int read = byteArrayInputStream.read(bArr, i6, i - i6);
                            if (read != -1) {
                                this.m += read;
                                i6 += read;
                            } else {
                                throw C0359Nw.g();
                            }
                        } catch (C0359Nw e2) {
                            e2.e = true;
                            throw e2;
                        }
                    }
                    return bArr;
                }
                T((i5 - i2) - i3);
                throw C0359Nw.g();
            }
            throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        throw C0359Nw.e();
    }

    public final ArrayList L(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i2 = 0;
            while (i2 < min) {
                int read = this.g.read(bArr, i2, min - i2);
                if (read != -1) {
                    this.m += read;
                    i2 += read;
                } else {
                    throw C0359Nw.g();
                }
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int M() {
        int i = this.k;
        if (this.i - i < 4) {
            S(4);
            i = this.k;
        }
        this.k = i + 4;
        byte[] bArr = this.h;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long N() {
        int i = this.k;
        if (this.i - i < 8) {
            S(8);
            i = this.k;
        }
        this.k = i + 8;
        byte[] bArr = this.h;
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public final int O() {
        int i;
        int i2 = this.k;
        int i3 = this.i;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.h;
            byte b = bArr[i2];
            if (b >= 0) {
                this.k = i4;
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
                this.k = i5;
                return i;
            }
        }
        return (int) Q();
    }

    public final long P() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.k;
        int i2 = this.i;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.h;
            byte b = bArr[i];
            if (b >= 0) {
                this.k = i3;
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
                this.k = i4;
                return j;
            }
        }
        return Q();
    }

    public final long Q() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.k == this.i) {
                S(1);
            }
            int i2 = this.k;
            this.k = i2 + 1;
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((this.h[i2] & 128) == 0) {
                return j;
            }
        }
        throw C0359Nw.d();
    }

    public final void R() {
        int i = this.i + this.j;
        this.i = i;
        int i2 = this.m + i;
        int i3 = this.n;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.j = i4;
            this.i = i - i4;
            return;
        }
        this.j = 0;
    }

    public final void S(int i) {
        if (!U(i)) {
            if (i > (Integer.MAX_VALUE - this.m) - this.k) {
                throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            throw C0359Nw.g();
        }
    }

    public final void T(int i) {
        int i2 = this.i;
        int i3 = this.k;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.k = i3 + i;
            return;
        }
        ByteArrayInputStream byteArrayInputStream = this.g;
        if (i >= 0) {
            int i5 = this.m;
            int i6 = i5 + i3;
            int i7 = i6 + i;
            int i8 = this.n;
            if (i7 <= i8) {
                this.m = i6;
                this.i = 0;
                this.k = 0;
                while (i4 < i) {
                    long j = i - i4;
                    try {
                        try {
                            long skip = byteArrayInputStream.skip(j);
                            if (skip >= 0 && skip <= j) {
                                if (skip == 0) {
                                    break;
                                } else {
                                    i4 += (int) skip;
                                }
                            } else {
                                throw new IllegalStateException(byteArrayInputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                            }
                        } catch (C0359Nw e) {
                            e.e = true;
                            throw e;
                        }
                    } catch (Throwable th) {
                        this.m += i4;
                        R();
                        throw th;
                    }
                }
                this.m += i4;
                R();
                if (i4 < i) {
                    int i9 = this.i;
                    int i10 = i9 - this.k;
                    this.k = i9;
                    S(1);
                    while (true) {
                        int i11 = i - i10;
                        int i12 = this.i;
                        if (i11 > i12) {
                            i10 += i12;
                            this.k = i12;
                            S(1);
                        } else {
                            this.k = i11;
                            return;
                        }
                    }
                }
            } else {
                T((i8 - i5) - i3);
                throw C0359Nw.g();
            }
        } else {
            throw C0359Nw.e();
        }
    }

    public final boolean U(int i) {
        ByteArrayInputStream byteArrayInputStream = this.g;
        int i2 = this.k;
        int i3 = i2 + i;
        int i4 = this.i;
        if (i3 > i4) {
            int i5 = this.m;
            if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.n) {
                byte[] bArr = this.h;
                if (i2 > 0) {
                    if (i4 > i2) {
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.m += i2;
                    this.i -= i2;
                    this.k = 0;
                }
                int i6 = this.i;
                try {
                    int read = byteArrayInputStream.read(bArr, i6, Math.min(bArr.length - i6, (Integer.MAX_VALUE - this.m) - i6));
                    if (read != 0 && read >= -1 && read <= bArr.length) {
                        if (read > 0) {
                            this.i += read;
                            R();
                            if (this.i >= i) {
                                return true;
                            }
                            return U(i);
                        }
                    } else {
                        throw new IllegalStateException(byteArrayInputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                    }
                } catch (C0359Nw e) {
                    e.e = true;
                    throw e;
                }
            }
            return false;
        }
        throw new IllegalStateException(GH.h(i, "refillBuffer() called when ", " bytes were already available in buffer"));
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
        return this.m + this.k;
    }

    @Override // o.AbstractC0238Je
    public final boolean h() {
        if (this.k == this.i && !U(1)) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC0238Je
    public final void o(int i) {
        this.n = i;
        R();
    }

    @Override // o.AbstractC0238Je
    public final int q(int i) {
        if (i >= 0) {
            int i2 = this.m + this.k + i;
            int i3 = this.n;
            if (i2 <= i3) {
                this.n = i2;
                R();
                return i3;
            }
            throw C0359Nw.g();
        }
        throw C0359Nw.e();
    }

    @Override // o.AbstractC0238Je
    public final boolean r() {
        if (P() != 0) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC0238Je
    public final C0158Gc s() {
        int O = O();
        int i = this.i;
        int i2 = this.k;
        int i3 = i - i2;
        byte[] bArr = this.h;
        if (O <= i3 && O > 0) {
            C0158Gc h = AbstractC0210Ic.h(i2, O, bArr);
            this.k += O;
            return h;
        }
        if (O == 0) {
            return AbstractC0210Ic.f;
        }
        byte[] K = K(O);
        if (K != null) {
            return AbstractC0210Ic.h(0, K.length, K);
        }
        int i4 = this.k;
        int i5 = this.i;
        int i6 = i5 - i4;
        this.m += i5;
        this.k = 0;
        this.i = 0;
        ArrayList L = L(O - i6);
        byte[] bArr2 = new byte[O];
        System.arraycopy(bArr, i4, bArr2, 0, i6);
        int size = L.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = L.get(i7);
            i7++;
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, i6, bArr3.length);
            i6 += bArr3.length;
        }
        C0158Gc c0158Gc = AbstractC0210Ic.f;
        return new C0158Gc(bArr2);
    }

    @Override // o.AbstractC0238Je
    public final double t() {
        return Double.longBitsToDouble(N());
    }

    @Override // o.AbstractC0238Je
    public final int u() {
        return O();
    }

    @Override // o.AbstractC0238Je
    public final int v() {
        return M();
    }

    @Override // o.AbstractC0238Je
    public final long w() {
        return N();
    }

    @Override // o.AbstractC0238Je
    public final float x() {
        return Float.intBitsToFloat(M());
    }

    @Override // o.AbstractC0238Je
    public final int y() {
        return O();
    }

    @Override // o.AbstractC0238Je
    public final long z() {
        return P();
    }
}
