package o;

/* renamed from: o.Mu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0331Mu {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public C0331Mu(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0331Mu)) {
            return false;
        }
        C0331Mu c0331Mu = (C0331Mu) obj;
        if (C0575We.c(this.a, c0331Mu.a) && C0575We.c(this.b, c0331Mu.b) && C0575We.c(this.c, c0331Mu.c) && C0575We.c(this.d, c0331Mu.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.d) + BV.d(BV.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
