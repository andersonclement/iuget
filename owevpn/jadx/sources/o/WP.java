package o;

/* loaded from: classes.dex */
public final class WP {
    public float a = 0.0f;
    public boolean b = true;
    public C1912qj c = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WP) {
                WP wp = (WP) obj;
                if (Float.compare(this.a, wp.a) != 0 || this.b != wp.b || !AbstractC0152Fw.o(this.c, wp.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int e = GH.e(Float.hashCode(this.a) * 31, 31, this.b);
        C1912qj c1912qj = this.c;
        if (c1912qj == null) {
            hashCode = 0;
        } else {
            hashCode = c1912qj.a.hashCode();
        }
        return (e + hashCode) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
