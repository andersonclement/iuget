package o;

/* loaded from: classes.dex */
public final class BP {
    public final long a = C0575We.g;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BP) {
                if (!C0575We.c(this.a, ((BP) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) C0575We.i(this.a)) + ", rippleAlpha=null)";
    }
}
