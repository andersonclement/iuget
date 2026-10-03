package o;

/* renamed from: o.Ap, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0015Ap {
    public final EV a;

    public C0015Ap(EV ev) {
        this.a = ev;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0015Ap) {
                C0015Ap c0015Ap = (C0015Ap) obj;
                c0015Ap.getClass();
                if (Float.compare(0.0f, 0.0f) != 0 || !this.a.equals(c0015Ap.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.a + ')';
    }
}
