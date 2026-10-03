package o;

/* loaded from: classes.dex */
public final class C40 implements JD {
    public final C1314ib a;
    public final int b;

    public C40(C1314ib c1314ib, int i) {
        this.a = c1314ib;
        this.b = i;
    }

    @Override // o.JD
    public final int a(C1333iw c1333iw, long j, int i) {
        int i2 = (int) (j & 4294967295L);
        int i3 = this.b;
        if (i >= i2 - (i3 * 2)) {
            return Math.round((1 + 0.0f) * ((i2 - i) / 2.0f));
        }
        return AbstractC2464y80.p(this.a.a(i, i2), i3, (i2 - i3) - i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40) {
                C40 c40 = (C40) obj;
                if (!this.a.equals(c40.a) || this.b != c40.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.a);
        sb.append(", margin=");
        return BV.k(sb, this.b, ')');
    }
}
