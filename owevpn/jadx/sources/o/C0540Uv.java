package o;

/* renamed from: o.Uv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0540Uv implements LJ {
    public final G40 a;
    public final InterfaceC1028el b;

    public C0540Uv(G40 g40, CW cw) {
        this.a = g40;
        this.b = cw;
    }

    @Override // o.LJ
    public final float a(EnumC2370wy enumC2370wy) {
        G40 g40 = this.a;
        InterfaceC1028el interfaceC1028el = this.b;
        return interfaceC1028el.l0(g40.c(interfaceC1028el, enumC2370wy));
    }

    @Override // o.LJ
    public final float b(EnumC2370wy enumC2370wy) {
        G40 g40 = this.a;
        InterfaceC1028el interfaceC1028el = this.b;
        return interfaceC1028el.l0(g40.a(interfaceC1028el, enumC2370wy));
    }

    @Override // o.LJ
    public final float c() {
        G40 g40 = this.a;
        InterfaceC1028el interfaceC1028el = this.b;
        return interfaceC1028el.l0(g40.b(interfaceC1028el));
    }

    @Override // o.LJ
    public final float d() {
        G40 g40 = this.a;
        InterfaceC1028el interfaceC1028el = this.b;
        return interfaceC1028el.l0(g40.d(interfaceC1028el));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0540Uv)) {
            return false;
        }
        C0540Uv c0540Uv = (C0540Uv) obj;
        if (AbstractC0152Fw.o(this.a, c0540Uv.a) && AbstractC0152Fw.o(this.b, c0540Uv.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ')';
    }
}
