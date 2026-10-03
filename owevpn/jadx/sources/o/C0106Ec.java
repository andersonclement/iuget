package o;

/* renamed from: o.Ec, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0106Ec extends C0158Gc {
    public final int i;
    public final int j;

    public C0106Ec(int i, int i2, byte[] bArr) {
        super(bArr);
        AbstractC0210Ic.d(i, i + i2, bArr.length);
        this.i = i;
        this.j = i2;
    }

    @Override // o.C0158Gc, o.AbstractC0210Ic
    public final byte a(int i) {
        int i2 = this.j;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(BV.f(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(BV.e(i, i2, "Index > length: ", ", "));
        }
        return this.h[this.i + i];
    }

    @Override // o.C0158Gc, o.AbstractC0210Ic
    public final void i(int i, byte[] bArr) {
        System.arraycopy(this.h, this.i, bArr, 0, i);
    }

    @Override // o.C0158Gc
    public final int k() {
        return this.i;
    }

    @Override // o.C0158Gc
    public final byte l(int i) {
        return this.h[this.i + i];
    }

    @Override // o.C0158Gc, o.AbstractC0210Ic
    public final int size() {
        return this.j;
    }
}
