package o;

import java.io.Serializable;
import java.util.Locale;

/* renamed from: o.Ic, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0210Ic implements Iterable, Serializable {
    public static final C0158Gc f = new C0158Gc(AbstractC2368ww.b);
    public static final InterfaceC0132Fc g;
    public int e;

    static {
        InterfaceC0132Fc g80;
        if (U3.a()) {
            g80 = new D90(7);
        } else {
            g80 = new G80(7);
        }
        g = g80;
    }

    public static int d(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(BV.e(i, i2, "Beginning index larger than ending index: ", ", "));
                }
                throw new IndexOutOfBoundsException(BV.e(i2, i3, "End index: ", " >= "));
            }
            throw new IndexOutOfBoundsException(GH.h(i, "Beginning index: ", " < 0"));
        }
        return i4;
    }

    public static C0158Gc h(int i, int i2, byte[] bArr) {
        d(i, i + i2, bArr.length);
        return new C0158Gc(g.e(i, i2, bArr));
    }

    public abstract byte a(int i);

    public final int hashCode() {
        int i = this.e;
        if (i == 0) {
            int size = size();
            C0158Gc c0158Gc = (C0158Gc) this;
            int k = c0158Gc.k();
            int i2 = size;
            for (int i3 = k; i3 < k + size; i3++) {
                i2 = (i2 * 31) + c0158Gc.h[i3];
            }
            if (i2 == 0) {
                i2 = 1;
            }
            this.e = i2;
            return i2;
        }
        return i;
    }

    public abstract void i(int i, byte[] bArr);

    public final byte[] j() {
        int size = size();
        if (size == 0) {
            return AbstractC2368ww.b;
        }
        byte[] bArr = new byte[size];
        i(size, bArr);
        return bArr;
    }

    public abstract int size();

    public final String toString() {
        C0158Gc c0106Ec;
        String sb;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            sb = AbstractC0419Qe.v(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            C0158Gc c0158Gc = (C0158Gc) this;
            int d = d(0, 47, c0158Gc.size());
            if (d == 0) {
                c0106Ec = f;
            } else {
                c0106Ec = new C0106Ec(c0158Gc.k(), d, c0158Gc.h);
            }
            sb2.append(AbstractC0419Qe.v(c0106Ec));
            sb2.append("...");
            sb = sb2.toString();
        }
        return "<ByteString@" + hexString + " size=" + size + " contents=\"" + sb + "\">";
    }
}
