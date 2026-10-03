package o;

/* renamed from: o.eS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1008eS extends C0184Hc {
    public final transient byte[][] i;
    public final transient int[] j;

    public C1008eS(byte[][] bArr, int[] iArr) {
        super(C0184Hc.h.e);
        this.i = bArr;
        this.j = iArr;
    }

    @Override // o.C0184Hc
    public final String a() {
        throw null;
    }

    @Override // o.C0184Hc
    public final int b() {
        return this.j[this.i.length - 1];
    }

    @Override // o.C0184Hc
    public final String c() {
        return new C0184Hc(k()).c();
    }

    @Override // o.C0184Hc
    public final byte[] d() {
        return k();
    }

    @Override // o.C0184Hc
    public final byte e(int i) {
        int i2;
        byte[][] bArr = this.i;
        int length = bArr.length - 1;
        int[] iArr = this.j;
        O70.o(iArr[length], i, 1L);
        int A = I70.A(this, i);
        if (A == 0) {
            i2 = 0;
        } else {
            i2 = iArr[A - 1];
        }
        return bArr[A][(i - i2) + iArr[bArr.length + A]];
    }

    @Override // o.C0184Hc
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C0184Hc) {
                C0184Hc c0184Hc = (C0184Hc) obj;
                if (c0184Hc.b() == b() && g(c0184Hc, b())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // o.C0184Hc
    public final boolean f(int i, byte[] bArr, int i2, int i3) {
        int i4;
        AbstractC0152Fw.u(bArr, "other");
        if (i < 0 || i > b() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int A = I70.A(this, i);
        while (i < i5) {
            int[] iArr = this.j;
            if (A == 0) {
                i4 = 0;
            } else {
                i4 = iArr[A - 1];
            }
            int i6 = iArr[A] - i4;
            byte[][] bArr2 = this.i;
            int i7 = iArr[bArr2.length + A];
            int min = Math.min(i5, i6 + i4) - i;
            if (!O70.i((i - i4) + i7, i2, min, bArr2[A], bArr)) {
                return false;
            }
            i2 += min;
            i += min;
            A++;
        }
        return true;
    }

    @Override // o.C0184Hc
    public final boolean g(C0184Hc c0184Hc, int i) {
        int i2;
        AbstractC0152Fw.u(c0184Hc, "other");
        if (b() - i >= 0) {
            int A = I70.A(this, 0);
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                int[] iArr = this.j;
                if (A == 0) {
                    i2 = 0;
                } else {
                    i2 = iArr[A - 1];
                }
                int i5 = iArr[A] - i2;
                byte[][] bArr = this.i;
                int i6 = iArr[bArr.length + A];
                int min = Math.min(i, i5 + i2) - i3;
                if (c0184Hc.f(i4, bArr[A], (i3 - i2) + i6, min)) {
                    i4 += min;
                    i3 += min;
                    A++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // o.C0184Hc
    public final C0184Hc h() {
        return new C0184Hc(k()).h();
    }

    @Override // o.C0184Hc
    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.i;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.j;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.f = i3;
        return i3;
    }

    @Override // o.C0184Hc
    public final void j(C1167gc c1167gc, int i) {
        int i2;
        int A = I70.A(this, 0);
        int i3 = 0;
        while (i3 < i) {
            int[] iArr = this.j;
            if (A == 0) {
                i2 = 0;
            } else {
                i2 = iArr[A - 1];
            }
            int i4 = iArr[A] - i2;
            byte[][] bArr = this.i;
            int i5 = iArr[bArr.length + A];
            int min = Math.min(i, i4 + i2) - i3;
            int i6 = (i3 - i2) + i5;
            C0714aS c0714aS = new C0714aS(i6, i6 + min, true, bArr[A]);
            C0714aS c0714aS2 = c1167gc.e;
            if (c0714aS2 == null) {
                c0714aS.g = c0714aS;
                c0714aS.f = c0714aS;
                c1167gc.e = c0714aS;
            } else {
                C0714aS c0714aS3 = c0714aS2.g;
                AbstractC0152Fw.r(c0714aS3);
                c0714aS3.b(c0714aS);
            }
            i3 += min;
            A++;
        }
        c1167gc.f += i;
    }

    public final byte[] k() {
        byte[] bArr = new byte[b()];
        byte[][] bArr2 = this.i;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.j;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            Q9.R(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // o.C0184Hc
    public final String toString() {
        return new C0184Hc(k()).toString();
    }
}
