package o;

/* renamed from: o.sS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2041sS {
    public final EnumC1700nt a;
    public final long b;
    public final EnumC1967rS c;
    public final boolean d;

    public C2041sS(EnumC1700nt enumC1700nt, long j, EnumC1967rS enumC1967rS, boolean z) {
        this.a = enumC1700nt;
        this.b = j;
        this.c = enumC1967rS;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2041sS) {
                C2041sS c2041sS = (C2041sS) obj;
                if (this.a != c2041sS.a || !C1145gH.b(this.b, c2041sS.b) || this.c != c2041sS.c || this.d != c2041sS.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + BV.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.a + ", position=" + ((Object) C1145gH.g(this.b)) + ", anchor=" + this.c + ", visible=" + this.d + ')';
    }
}
