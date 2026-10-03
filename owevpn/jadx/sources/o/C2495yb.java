package o;

/* renamed from: o.yb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2495yb {
    public final float a;
    public final C1970rV b;

    public C2495yb(float f, C1970rV c1970rV) {
        this.a = f;
        this.b = c1970rV;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2495yb) {
                C2495yb c2495yb = (C2495yb) obj;
                if (!C0012Am.a(this.a, c2495yb.a) || !this.b.equals(c2495yb.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) C0012Am.b(this.a)) + ", brush=" + this.b + ')';
    }
}
