package o;

/* loaded from: classes.dex */
public final class E1 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public E1(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E1)) {
            return false;
        }
        E1 e1 = (E1) obj;
        if (AbstractC0152Fw.o(this.a, e1.a) && AbstractC0152Fw.o(this.b, e1.b) && this.c == e1.c && this.d == e1.d && this.e == e1.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + GH.e(GH.e(GH.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "AddressCandidate(interfaceName=" + this.a + ", address=" + this.b + ", isPrivate=" + this.c + ", isManaged=" + this.d + ", isDetected=" + this.e + ")";
    }
}
