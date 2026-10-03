package o;

/* renamed from: o.ji, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1393ji {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public C1393ji(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1393ji)) {
            return false;
        }
        C1393ji c1393ji = (C1393ji) obj;
        if (C0575We.c(this.a, c1393ji.a) && C0575We.c(this.b, c1393ji.b) && C0575We.c(this.c, c1393ji.c) && C0575We.c(this.d, c1393ji.d) && C0575We.c(this.e, c1393ji.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.e) + BV.d(BV.d(BV.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        GH.k(this.a, sb, ", textColor=");
        GH.k(this.b, sb, ", iconColor=");
        GH.k(this.c, sb, ", disabledTextColor=");
        GH.k(this.d, sb, ", disabledIconColor=");
        sb.append((Object) C0575We.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
