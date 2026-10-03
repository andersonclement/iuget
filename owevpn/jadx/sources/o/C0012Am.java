package o;

/* renamed from: o.Am, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0012Am implements Comparable {
    public final float e;

    public static final boolean a(float f, float f2) {
        if (Float.compare(f, f2) == 0) {
            return true;
        }
        return false;
    }

    public static String b(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.e, ((C0012Am) obj).e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0012Am) {
            if (Float.compare(this.e, ((C0012Am) obj).e) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.e);
    }

    public final String toString() {
        return b(this.e);
    }
}
