package o;

/* renamed from: o.Ka, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0260Ka {
    public final float a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0260Ka) {
            if (Float.compare(this.a, ((C0260Ka) obj).a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.a + ')';
    }
}
