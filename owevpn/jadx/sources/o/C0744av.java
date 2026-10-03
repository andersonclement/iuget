package o;

/* renamed from: o.av, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0744av {
    public static final C0744av g = new C0744av(false, 0, true, 1, 1, FB.g);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final FB f;

    public C0744av(boolean z, int i, boolean z2, int i2, int i3, FB fb) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = fb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0744av) {
                C0744av c0744av = (C0744av) obj;
                if (this.a == c0744av.a && this.b == c0744av.b && this.c == c0744av.c && this.d == c0744av.d && this.e == c0744av.e && AbstractC0152Fw.o(this.f, c0744av.f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.e.hashCode() + BV.b(this.e, BV.b(this.d, GH.e(BV.b(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + ((Object) AbstractC0152Fw.K(this.b)) + ", autoCorrect=" + this.c + ", keyboardType=" + ((Object) C0438Qx.a(this.d)) + ", imeAction=" + ((Object) C0669Zu.a(this.e)) + ", platformImeOptions=null, hintLocales=" + this.f + ')';
    }
}
