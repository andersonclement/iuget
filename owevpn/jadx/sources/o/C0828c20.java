package o;

/* renamed from: o.c20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0828c20 implements G40 {
    public final G40 a;
    public final G40 b;

    public C0828c20(G40 g40, G40 g402) {
        this.a = g40;
        this.b = g402;
    }

    @Override // o.G40
    public final int a(InterfaceC1028el interfaceC1028el, EnumC2370wy enumC2370wy) {
        return Math.max(this.a.a(interfaceC1028el, enumC2370wy), this.b.a(interfaceC1028el, enumC2370wy));
    }

    @Override // o.G40
    public final int b(InterfaceC1028el interfaceC1028el) {
        return Math.max(this.a.b(interfaceC1028el), this.b.b(interfaceC1028el));
    }

    @Override // o.G40
    public final int c(InterfaceC1028el interfaceC1028el, EnumC2370wy enumC2370wy) {
        return Math.max(this.a.c(interfaceC1028el, enumC2370wy), this.b.c(interfaceC1028el, enumC2370wy));
    }

    @Override // o.G40
    public final int d(InterfaceC1028el interfaceC1028el) {
        return Math.max(this.a.d(interfaceC1028el), this.b.d(interfaceC1028el));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0828c20)) {
            return false;
        }
        C0828c20 c0828c20 = (C0828c20) obj;
        if (AbstractC0152Fw.o(c0828c20.a, this.a) && AbstractC0152Fw.o(c0828c20.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
