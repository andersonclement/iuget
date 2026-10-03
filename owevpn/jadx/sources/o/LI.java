package o;

/* loaded from: classes.dex */
public final class LI {
    public final long a;
    public final MJ b;

    public LI() {
        long c = B60.c(4284900966L);
        MJ a = androidx.compose.foundation.layout.b.a(3, 0.0f);
        this.a = c;
        this.b = a;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (LI.class.equals(cls)) {
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
                LI li = (LI) obj;
                if (!C0575We.c(this.a, li.a) || !AbstractC0152Fw.o(this.b, li.b)) {
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
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        GH.k(this.a, sb, ", drawPadding=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
