package o;

/* renamed from: o.iM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1298iM {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof C1298iM) {
            if (this.a != ((C1298iM) obj).a) {
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
        return "PointerKeyboardModifiers(packedValue=" + this.a + ')';
    }
}
