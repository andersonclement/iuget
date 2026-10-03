package o;

/* renamed from: o.pp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1844pp implements G40 {
    public final G40 a;
    public final G40 b;

    public C1844pp(G40 g40, G40 g402) {
        this.a = g40;
        this.b = g402;
    }

    @Override // o.G40
    public final int a(InterfaceC1028el interfaceC1028el, EnumC2370wy enumC2370wy) {
        int a = this.a.a(interfaceC1028el, enumC2370wy) - this.b.a(interfaceC1028el, enumC2370wy);
        if (a < 0) {
            return 0;
        }
        return a;
    }

    @Override // o.G40
    public final int b(InterfaceC1028el interfaceC1028el) {
        int b = this.a.b(interfaceC1028el) - this.b.b(interfaceC1028el);
        if (b < 0) {
            return 0;
        }
        return b;
    }

    @Override // o.G40
    public final int c(InterfaceC1028el interfaceC1028el, EnumC2370wy enumC2370wy) {
        int c = this.a.c(interfaceC1028el, enumC2370wy) - this.b.c(interfaceC1028el, enumC2370wy);
        if (c < 0) {
            return 0;
        }
        return c;
    }

    @Override // o.G40
    public final int d(InterfaceC1028el interfaceC1028el) {
        int d = this.a.d(interfaceC1028el) - this.b.d(interfaceC1028el);
        if (d < 0) {
            return 0;
        }
        return d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1844pp)) {
            return false;
        }
        C1844pp c1844pp = (C1844pp) obj;
        if (AbstractC0152Fw.o(c1844pp.a, this.a) && AbstractC0152Fw.o(c1844pp.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
