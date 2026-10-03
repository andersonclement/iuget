package o;

/* renamed from: o.Bp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0041Bp {
    public final Object a;
    public final C0394Pf b;

    public C0041Bp(C2043sU c2043sU, C0394Pf c0394Pf) {
        this.a = c2043sU;
        this.b = c0394Pf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0041Bp) {
                C0041Bp c0041Bp = (C0041Bp) obj;
                if (!AbstractC0152Fw.o(this.a, c0041Bp.a) || !this.b.equals(c0041Bp.b)) {
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
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.a + ", transition=" + this.b + ')';
    }
}
