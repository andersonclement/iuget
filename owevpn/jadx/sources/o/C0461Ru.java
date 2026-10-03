package o;

/* renamed from: o.Ru, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0461Ru {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0461Ru) {
            if (this.a != ((C0461Ru) obj).a) {
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
        int i = this.a;
        if (i == 0) {
            return "Argb8888";
        }
        if (i == 1) {
            return "Alpha8";
        }
        if (i == 2) {
            return "Rgb565";
        }
        if (i == 3) {
            return "F16";
        }
        if (i == 4) {
            return "Gpu";
        }
        return "Unknown";
    }
}
