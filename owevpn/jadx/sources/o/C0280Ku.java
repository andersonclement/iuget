package o;

/* renamed from: o.Ku, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0280Ku {
    public final int a;

    public static String a(int i) {
        if (i == 1) {
            return "Hyphens.None";
        }
        if (i == 2) {
            return "Hyphens.Auto";
        }
        if (i == Integer.MIN_VALUE) {
            return "Hyphens.Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0280Ku) {
            if (this.a != ((C0280Ku) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
