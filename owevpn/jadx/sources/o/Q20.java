package o;

/* loaded from: classes.dex */
public final class Q20 implements G40 {
    public final String a;
    public final C1148gK b;

    public Q20(C0566Vv c0566Vv, String str) {
        this.a = str;
        this.b = A70.q(c0566Vv);
    }

    @Override // o.G40
    public final int a(InterfaceC1028el interfaceC1028el, EnumC2370wy enumC2370wy) {
        return e().c;
    }

    @Override // o.G40
    public final int b(InterfaceC1028el interfaceC1028el) {
        return e().d;
    }

    @Override // o.G40
    public final int c(InterfaceC1028el interfaceC1028el, EnumC2370wy enumC2370wy) {
        return e().a;
    }

    @Override // o.G40
    public final int d(InterfaceC1028el interfaceC1028el) {
        return e().b;
    }

    public final C0566Vv e() {
        return (C0566Vv) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Q20)) {
            return false;
        }
        return AbstractC0152Fw.o(e(), ((Q20) obj).e());
    }

    public final void f(C0566Vv c0566Vv) {
        this.b.setValue(c0566Vv);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return BV.k(sb, e().d, ')');
    }
}
