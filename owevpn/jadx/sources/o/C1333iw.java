package o;

/* renamed from: o.iw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1333iw {
    public static final C1333iw e = new C1333iw(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C1333iw(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        return (((b() / 2) + this.b) & 4294967295L) | (((c() / 2) + this.a) << 32);
    }

    public final int b() {
        return this.d - this.b;
    }

    public final int c() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1333iw)) {
            return false;
        }
        C1333iw c1333iw = (C1333iw) obj;
        if (this.a == c1333iw.a && this.b == c1333iw.b && this.c == c1333iw.c && this.d == c1333iw.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + BV.b(this.c, BV.b(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return BV.k(sb, this.d, ')');
    }
}
