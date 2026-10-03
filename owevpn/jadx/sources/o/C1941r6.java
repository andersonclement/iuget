package o;

/* renamed from: o.r6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1941r6 implements InterfaceC0782bM {
    public final int b;

    public C1941r6(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C1941r6.class.equals(cls)) {
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
                if (this.b != ((C1941r6) obj).b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return BV.k(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
