package o;

/* loaded from: classes.dex */
public final class B10 implements InterfaceC0169Gn {
    public final int a;
    public final InterfaceC0273Kn b;

    public B10(int i, InterfaceC0273Kn interfaceC0273Kn, int i2) {
        this(i, (i2 & 4) != 0 ? AbstractC0299Ln.a : interfaceC0273Kn);
    }

    @Override // o.J7
    public final InterfaceC0830c30 a(C10 c10) {
        return new C0831c4(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof B10) {
            B10 b10 = (B10) obj;
            if (b10.a == this.a && AbstractC0152Fw.o(b10.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a * 31)) * 31;
    }

    @Override // o.InterfaceC0169Gn, o.J7
    public final InterfaceC0977e30 a(C10 c10) {
        return new C0831c4(this.a, this.b);
    }

    public B10(int i, InterfaceC0273Kn interfaceC0273Kn) {
        this.a = i;
        this.b = interfaceC0273Kn;
    }
}
