package o;

/* renamed from: o.tU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2117tU {
    public final String a;
    public final EnumC1526lU b;

    public C2117tU(String str, EnumC1526lU enumC1526lU) {
        this.a = str;
        this.b = enumC1526lU;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C2117tU.class == obj.getClass()) {
                C2117tU c2117tU = (C2117tU) obj;
                if (AbstractC0152Fw.o(this.a, c2117tU.a) && this.b == c2117tU.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + GH.e(this.a.hashCode() * 961, 31, false);
    }
}
