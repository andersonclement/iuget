package o;

/* loaded from: classes.dex */
public final class MZ {
    public static final MZ c = new MZ(2, false);
    public static final MZ d = new MZ(1, true);
    public final int a;
    public final boolean b;

    public MZ(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MZ) {
                MZ mz = (MZ) obj;
                if (this.a == mz.a && this.b == mz.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        if (equals(c)) {
            return "TextMotion.Static";
        }
        if (equals(d)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }
}
