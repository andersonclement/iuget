package o;

/* renamed from: o.pM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1814pM {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C1814pM(int i) {
        this((i & 1) == 0, WR.e, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1814pM) {
            C1814pM c1814pM = (C1814pM) obj;
            if (this.a == c1814pM.a && this.b == c1814pM.b && this.c == c1814pM.c && this.d == c1814pM.d && this.e == c1814pM.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + GH.e(GH.e(GH.e(GH.e(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public C1814pM(boolean z, WR wr, boolean z2) {
        C0447Rg c0447Rg = AbstractC2533z6.a;
        int i = !z ? 262152 : 262144;
        i = wr == WR.f ? i | 8192 : i;
        i = z2 ? i : i | 512;
        boolean z3 = wr == WR.e;
        this.a = i;
        this.b = z3;
        this.c = true;
        this.d = true;
        this.e = true;
    }
}
