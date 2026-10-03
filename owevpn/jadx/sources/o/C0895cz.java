package o;

/* renamed from: o.cz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0895cz {
    public final int a;
    public final int b;

    public C0895cz(int i, int i2) {
        boolean z;
        this.a = i;
        this.b = i2;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC2515yv.a("negative start index");
        }
        if (!(i2 >= i)) {
            AbstractC2515yv.a("end index greater than start");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0895cz)) {
            return false;
        }
        C0895cz c0895cz = (C0895cz) obj;
        if (this.a == c0895cz.a && this.b == c0895cz.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        return BV.k(sb, this.b, ')');
    }
}
