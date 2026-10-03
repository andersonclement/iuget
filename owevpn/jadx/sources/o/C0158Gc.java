package o;

import java.util.Iterator;

/* renamed from: o.Gc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0158Gc extends AbstractC0210Ic {
    public final byte[] h;

    public C0158Gc(byte[] bArr) {
        this.e = 0;
        bArr.getClass();
        this.h = bArr;
    }

    @Override // o.AbstractC0210Ic
    public byte a(int i) {
        return this.h[i];
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof AbstractC0210Ic) && size() == ((AbstractC0210Ic) obj).size()) {
                if (size() != 0) {
                    if (obj instanceof C0158Gc) {
                        C0158Gc c0158Gc = (C0158Gc) obj;
                        int i = this.e;
                        int i2 = c0158Gc.e;
                        if (i == 0 || i2 == 0 || i == i2) {
                            int size = size();
                            if (size <= c0158Gc.size()) {
                                if (size <= c0158Gc.size()) {
                                    byte[] bArr = c0158Gc.h;
                                    int k = k() + size;
                                    int k2 = k();
                                    int k3 = c0158Gc.k();
                                    while (k2 < k) {
                                        if (this.h[k2] != bArr[k3]) {
                                            return false;
                                        }
                                        k2++;
                                        k3++;
                                    }
                                    return true;
                                }
                                StringBuilder m = BV.m(size, "Ran off end of other: 0, ", ", ");
                                m.append(c0158Gc.size());
                                throw new IllegalArgumentException(m.toString());
                            }
                            throw new IllegalArgumentException("Length too large: " + size + size());
                        }
                        return false;
                    }
                    return obj.equals(this);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // o.AbstractC0210Ic
    public void i(int i, byte[] bArr) {
        System.arraycopy(this.h, 0, bArr, 0, i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0080Dc(this);
    }

    public int k() {
        return 0;
    }

    public byte l(int i) {
        return this.h[i];
    }

    @Override // o.AbstractC0210Ic
    public int size() {
        return this.h.length;
    }
}
