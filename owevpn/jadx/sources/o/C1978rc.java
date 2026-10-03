package o;

/* renamed from: o.rc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1978rc {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public C1978rc(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1978rc)) {
            return false;
        }
        C1978rc c1978rc = (C1978rc) obj;
        if (C0575We.c(this.a, c1978rc.a) && C0575We.c(this.b, c1978rc.b) && C0575We.c(this.c, c1978rc.c) && C0575We.c(this.d, c1978rc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.d) + BV.d(BV.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
