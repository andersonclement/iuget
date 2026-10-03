package o;

/* renamed from: o.o7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1722o7 implements G40 {
    public final int a;
    public final String b;
    public final C1148gK c = A70.q(C0410Pv.e);
    public final C1148gK d = A70.q(Boolean.TRUE);

    public C1722o7(int i, String str) {
        this.a = i;
        this.b = str;
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

    public final C0410Pv e() {
        return (C0410Pv) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1722o7) {
                if (this.a == ((C1722o7) obj).a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void f(C0981e50 c0981e50, int i) {
        int i2 = this.a;
        if (i != 0 && (i & i2) == 0) {
            return;
        }
        this.c.setValue(c0981e50.a.f(i2));
        this.d.setValue(Boolean.valueOf(c0981e50.a.p(i2)));
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return BV.k(sb, e().d, ')');
    }
}
