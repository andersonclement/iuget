package o;

/* renamed from: o.Iv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0229Iv {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0229Iv) {
            if (this.a != ((C0229Iv) obj).a) {
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
        if (i == 1) {
            return "Touch";
        }
        if (i == 2) {
            return "Keyboard";
        }
        return "Error";
    }
}
