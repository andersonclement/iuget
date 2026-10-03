package o;

/* renamed from: o.Kr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0277Kr {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0277Kr) {
            if (this.a != ((C0277Kr) obj).a) {
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
            return "Normal";
        }
        if (i == 1) {
            return "Italic";
        }
        return "Invalid";
    }
}
