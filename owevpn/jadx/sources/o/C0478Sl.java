package o;

/* renamed from: o.Sl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0478Sl {
    public final boolean a = true;
    public final boolean b = true;
    public final WR c = WR.e;
    public final boolean d = true;
    public final boolean e = true;
    public final String f = "";

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0478Sl) {
                C0478Sl c0478Sl = (C0478Sl) obj;
                if (this.a != c0478Sl.a || this.b != c0478Sl.b || this.c != c0478Sl.c || this.d != c0478Sl.d || this.e != c0478Sl.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + GH.e((this.c.hashCode() + GH.e(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d);
    }
}
