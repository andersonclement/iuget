package o;

import java.util.logging.Logger;

/* renamed from: o.Le, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0290Le extends AbstractC0767b80 {
    public static final Logger m = Logger.getLogger(C0290Le.class.getName());
    public static final boolean n = AbstractC2008s20.e;
    public Q70 i;
    public final byte[] j;
    public final int k;
    public int l;

    public C0290Le(int i, byte[] bArr) {
        if (((bArr.length - i) | i) >= 0) {
            this.j = bArr;
            this.l = 0;
            this.k = i;
            return;
        }
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i)));
    }

    public static int R(int i, AbstractC0210Ic abstractC0210Ic) {
        return S(abstractC0210Ic) + Y(i);
    }

    public static int S(AbstractC0210Ic abstractC0210Ic) {
        int size = abstractC0210Ic.size();
        return Z(size) + size;
    }

    public static int T(int i) {
        return Y(i) + 4;
    }

    public static int U(int i) {
        return Y(i) + 8;
    }

    public static int V(int i, J j, InterfaceC0934dR interfaceC0934dR) {
        return j.b(interfaceC0934dR) + (Y(i) * 2);
    }

    public static int W(int i) {
        if (i >= 0) {
            return Z(i);
        }
        return 10;
    }

    public static int X(String str) {
        int length;
        try {
            length = C20.b(str);
        } catch (B20 unused) {
            length = str.getBytes(AbstractC2368ww.a).length;
        }
        return Z(length) + length;
    }

    public static int Y(int i) {
        return Z(i << 3);
    }

    public static int Z(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        if ((i & (-268435456)) == 0) {
            return 4;
        }
        return 5;
    }

    public static int a0(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        if ((j & (-16384)) != 0) {
            return i + 1;
        }
        return i;
    }

    public final void b0(byte b) {
        try {
            byte[] bArr = this.j;
            int i = this.l;
            this.l = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new C0315Me(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.l), Integer.valueOf(this.k), 1), e);
        }
    }

    public final void c0(int i, int i2, byte[] bArr) {
        try {
            System.arraycopy(bArr, i, this.j, this.l, i2);
            this.l += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new C0315Me(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.l), Integer.valueOf(this.k), Integer.valueOf(i2)), e);
        }
    }

    public final void d0(int i, int i2) {
        i0(i, 5);
        e0(i2);
    }

    public final void e0(int i) {
        try {
            byte[] bArr = this.j;
            int i2 = this.l;
            int i3 = i2 + 1;
            this.l = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.l = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.l = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.l = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new C0315Me(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.l), Integer.valueOf(this.k), 1), e);
        }
    }

    public final void f0(int i, long j) {
        i0(i, 1);
        g0(j);
    }

    public final void g0(long j) {
        try {
            byte[] bArr = this.j;
            int i = this.l;
            int i2 = i + 1;
            this.l = i2;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i + 2;
            this.l = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i + 3;
            this.l = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i + 4;
            this.l = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i + 5;
            this.l = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.l = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.l = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.l = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new C0315Me(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.l), Integer.valueOf(this.k), 1), e);
        }
    }

    public final void h0(int i) {
        if (i >= 0) {
            j0(i);
        } else {
            l0(i);
        }
    }

    public final void i0(int i, int i2) {
        j0((i << 3) | i2);
    }

    public final void j0(int i) {
        while (true) {
            int i2 = i & (-128);
            byte[] bArr = this.j;
            if (i2 == 0) {
                int i3 = this.l;
                this.l = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            } else {
                try {
                    int i4 = this.l;
                    this.l = i4 + 1;
                    bArr[i4] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new C0315Me(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.l), Integer.valueOf(this.k), 1), e);
                }
            }
            throw new C0315Me(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.l), Integer.valueOf(this.k), 1), e);
        }
    }

    public final void k0(int i, long j) {
        i0(i, 0);
        l0(j);
    }

    public final void l0(long j) {
        boolean z = n;
        int i = this.k;
        byte[] bArr = this.j;
        if (z && i - this.l >= 10) {
            while ((j & (-128)) != 0) {
                int i2 = this.l;
                this.l = i2 + 1;
                AbstractC2008s20.k(bArr, i2, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i3 = this.l;
            this.l = i3 + 1;
            AbstractC2008s20.k(bArr, i3, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                int i4 = this.l;
                this.l = i4 + 1;
                bArr[i4] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new C0315Me(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.l), Integer.valueOf(i), 1), e);
            }
        }
        int i5 = this.l;
        this.l = i5 + 1;
        bArr[i5] = (byte) j;
    }
}
