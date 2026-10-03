package o;

/* loaded from: classes.dex */
public final class SZ {
    public final String a;
    public String b;
    public boolean c = false;
    public XJ d = null;

    public SZ(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SZ)) {
            return false;
        }
        SZ sz = (SZ) obj;
        if (AbstractC0152Fw.o(this.a, sz.a) && AbstractC0152Fw.o(this.b, sz.b) && this.c == sz.c && AbstractC0152Fw.o(this.d, sz.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = GH.e(GH.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        XJ xj = this.d;
        if (xj == null) {
            hashCode = 0;
        } else {
            hashCode = xj.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ')';
    }
}
