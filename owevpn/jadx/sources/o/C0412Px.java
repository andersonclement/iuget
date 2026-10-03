package o;

/* renamed from: o.Px, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0412Px {
    public static final C0412Px b = new C0412Px(0, 127);
    public final int a;

    public C0412Px(int i, int i2) {
        this.a = (i2 & 4) != 0 ? 0 : i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0412Px) {
                C0412Px c0412Px = (C0412Px) obj;
                c0412Px.getClass();
                if (this.a == c0412Px.a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return BV.b(-1, BV.b(this.a, Integer.hashCode(-1) * 961, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) "Unspecified") + ", autoCorrectEnabled=null, keyboardType=" + ((Object) C0438Qx.a(this.a)) + ", imeAction=" + ((Object) "Unspecified") + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
