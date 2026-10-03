package o;

import java.util.Iterator;

/* renamed from: o.fw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1113fw implements Iterable, InterfaceC1408jx {
    public final int e;
    public final int f;
    public final int g;

    public C1113fw(int i, int i2, int i3) {
        if (i3 != 0) {
            if (i3 != Integer.MIN_VALUE) {
                this.e = i;
                this.f = I70.w(i, i2, i3);
                this.g = i3;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public boolean equals(Object obj) {
        if (obj instanceof C1113fw) {
            if (!isEmpty() || !((C1113fw) obj).isEmpty()) {
                C1113fw c1113fw = (C1113fw) obj;
                if (this.e == c1113fw.e && this.f == c1113fw.f && this.g == c1113fw.g) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.e * 31) + this.f) * 31) + this.g;
    }

    public boolean isEmpty() {
        int i = this.g;
        int i2 = this.f;
        int i3 = this.e;
        if (i > 0) {
            if (i3 <= i2) {
                return false;
            }
            return true;
        }
        if (i3 >= i2) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C1187gw(this.e, this.f, this.g);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.f;
        int i2 = this.e;
        int i3 = this.g;
        if (i3 > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i3);
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i3);
        }
        return sb.toString();
    }
}
