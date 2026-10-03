package o;

/* renamed from: o.ld, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1536ld {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public C1536ld(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1536ld)) {
            return false;
        }
        C1536ld c1536ld = (C1536ld) obj;
        if (C0575We.c(this.a, c1536ld.a) && C0575We.c(this.b, c1536ld.b) && C0575We.c(this.c, c1536ld.c) && C0575We.c(this.d, c1536ld.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.d) + BV.d(BV.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
