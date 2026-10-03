package o;

/* renamed from: o.Sg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0473Sg implements P20 {
    public final InterfaceC1035es a;

    public C0473Sg(InterfaceC1035es interfaceC1035es) {
        this.a = interfaceC1035es;
    }

    @Override // o.P20
    public final Object a(XK xk) {
        return this.a.g(xk);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0473Sg) && AbstractC0152Fw.o(this.a, ((C0473Sg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ')';
    }
}
