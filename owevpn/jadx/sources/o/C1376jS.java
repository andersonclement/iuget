package o;

/* renamed from: o.jS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1376jS {
    public final C1304iS a;
    public final C1304iS b;
    public final boolean c;

    public C1376jS(C1304iS c1304iS, C1304iS c1304iS2, boolean z) {
        this.a = c1304iS;
        this.b = c1304iS2;
        this.c = z;
    }

    public static C1376jS a(C1376jS c1376jS, C1304iS c1304iS, C1304iS c1304iS2, boolean z, int i) {
        if ((i & 1) != 0) {
            c1304iS = c1376jS.a;
        }
        if ((i & 2) != 0) {
            c1304iS2 = c1376jS.b;
        }
        c1376jS.getClass();
        return new C1376jS(c1304iS, c1304iS2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1376jS)) {
            return false;
        }
        C1376jS c1376jS = (C1376jS) obj;
        if (AbstractC0152Fw.o(this.a, c1376jS.a) && AbstractC0152Fw.o(this.b, c1376jS.b) && this.c == c1376jS.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.a + ", end=" + this.b + ", handlesCrossed=" + this.c + ')';
    }
}
