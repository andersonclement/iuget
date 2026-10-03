package o;

/* renamed from: o.hk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1249hk {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public C1249hk(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1249hk)) {
            return false;
        }
        C1249hk c1249hk = (C1249hk) obj;
        if (!C0575We.c(this.a, c1249hk.a) || !C0575We.c(this.b, c1249hk.b) || !C0575We.c(this.c, c1249hk.c) || !C0575We.c(this.d, c1249hk.d) || !C0575We.c(this.e, c1249hk.e) || !C0575We.c(this.f, c1249hk.f) || !C0575We.c(this.g, c1249hk.g)) {
            return false;
        }
        return C0575We.c(this.h, c1249hk.h);
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.h) + BV.d(BV.d(BV.d(BV.d(BV.d(BV.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }
}
