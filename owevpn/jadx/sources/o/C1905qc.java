package o;

/* renamed from: o.qc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1905qc {
    public final String a;
    public final int b;
    public final int c;

    public C1905qc(int i, int i2, String str) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1905qc) {
                C1905qc c1905qc = (C1905qc) obj;
                if (!this.a.equals(c1905qc.a) || this.b != c1905qc.b || this.c != c1905qc.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + BV.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BundleOption(code=" + this.a + ", labelRes=" + this.b + ", price=" + this.c + ")";
    }
}
