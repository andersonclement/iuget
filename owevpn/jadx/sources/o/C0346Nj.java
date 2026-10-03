package o;

/* renamed from: o.Nj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0346Nj {
    public long a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0346Nj)) {
            return false;
        }
        C0346Nj c0346Nj = (C0346Nj) obj;
        if (this.a == c0346Nj.a && Float.compare(this.b, c0346Nj.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.a);
        sb.append(", dataPoint=");
        return BV.j(sb, this.b, ')');
    }
}
