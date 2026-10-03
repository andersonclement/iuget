package o;

/* renamed from: o.sU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2043sU {
    public final C2117tU a;
    public final C0873cd b;

    public C2043sU(C2117tU c2117tU, C0873cd c0873cd) {
        this.a = c2117tU;
        this.b = c0873cd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C2043sU.class == obj.getClass()) {
                C2043sU c2043sU = (C2043sU) obj;
                if (AbstractC0152Fw.o(this.a, c2043sU.a) && this.b.equals(c2043sU.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
