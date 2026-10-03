package o;

/* loaded from: classes.dex */
public final class I00 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public I00(long j, long j2, long j3, long j4, long j5, long j6) {
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
        if (obj == null || !(obj instanceof I00)) {
            return false;
        }
        I00 i00 = (I00) obj;
        if (C0575We.c(this.a, i00.a) && C0575We.c(this.b, i00.b) && C0575We.c(this.c, i00.c) && C0575We.c(this.d, i00.d) && C0575We.c(this.e, i00.e) && C0575We.c(this.f, i00.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.f) + BV.d(BV.d(BV.d(BV.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }
}
