package o;

/* renamed from: o.uD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2174uD {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public C2174uD(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2174uD)) {
            return false;
        }
        C2174uD c2174uD = (C2174uD) obj;
        if (C0575We.c(this.a, c2174uD.a) && C0575We.c(this.b, c2174uD.b) && C0575We.c(this.c, c2174uD.c) && C0575We.c(this.d, c2174uD.d) && C0575We.c(this.e, c2174uD.e) && C0575We.c(this.f, c2174uD.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.f) + BV.d(BV.d(BV.d(BV.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }
}
