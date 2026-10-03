package o;

/* renamed from: o.xy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2444xy {
    public final int a;
    public final int b;
    public final boolean c;

    public C2444xy(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2444xy)) {
            return false;
        }
        C2444xy c2444xy = (C2444xy) obj;
        if (this.a == c2444xy.a && this.b == c2444xy.b && this.c == c2444xy.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + BV.b(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.a + ", end=" + this.b + ", isRtl=" + this.c + ')';
    }
}
