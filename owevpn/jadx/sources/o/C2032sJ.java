package o;

/* renamed from: o.sJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2032sJ {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public C2032sJ(long j, long j2, long j3, long j4, long j5, long j6) {
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
        if (!(obj instanceof C2032sJ)) {
            return false;
        }
        C2032sJ c2032sJ = (C2032sJ) obj;
        if (this.a == c2032sJ.a && this.b == c2032sJ.b && this.c == c2032sJ.c && this.d == c2032sJ.d && this.e == c2032sJ.e && this.f == c2032sJ.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + BV.d(BV.d(BV.d(BV.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "OweStats(bytesIn=" + this.a + ", bytesOut=" + this.b + ", packetsIn=" + this.c + ", packetsOut=" + this.d + ", durationSeconds=" + this.e + ", connectedOn=" + this.f + ")";
    }
}
