package o;

/* renamed from: o.lq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1549lq {
    public final float a;
    public final float b;
    public final long c;

    public C1549lq(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1549lq)) {
            return false;
        }
        C1549lq c1549lq = (C1549lq) obj;
        if (Float.compare(this.a, c1549lq.a) == 0 && Float.compare(this.b, c1549lq.b) == 0 && this.c == c1549lq.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + BV.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.a + ", distance=" + this.b + ", duration=" + this.c + ')';
    }
}
