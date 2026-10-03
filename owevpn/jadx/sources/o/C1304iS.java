package o;

/* renamed from: o.iS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1304iS {
    public final ZO a;
    public final int b;
    public final long c;

    public C1304iS(ZO zo, int i, long j) {
        this.a = zo;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1304iS)) {
            return false;
        }
        C1304iS c1304iS = (C1304iS) obj;
        if (this.a == c1304iS.a && this.b == c1304iS.b && this.c == c1304iS.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + BV.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.a + ", offset=" + this.b + ", selectableId=" + this.c + ')';
    }
}
