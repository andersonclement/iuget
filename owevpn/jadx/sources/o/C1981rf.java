package o;

/* renamed from: o.rf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1981rf implements InterfaceC1142gE {
    public final InterfaceC1142gE a;
    public final InterfaceC1142gE b;

    public C1981rf(InterfaceC1142gE interfaceC1142gE, InterfaceC1142gE interfaceC1142gE2) {
        this.a = interfaceC1142gE;
        this.b = interfaceC1142gE2;
    }

    @Override // o.InterfaceC1142gE
    public final boolean b(InterfaceC1035es interfaceC1035es) {
        if (this.a.b(interfaceC1035es) && this.b.b(interfaceC1035es)) {
            return true;
        }
        return false;
    }

    @Override // o.InterfaceC1142gE
    public final Object c(Object obj, InterfaceC1183gs interfaceC1183gs) {
        return this.b.c(this.a.c(obj, interfaceC1183gs), interfaceC1183gs);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1981rf) {
            C1981rf c1981rf = (C1981rf) obj;
            if (AbstractC0152Fw.o(this.a, c1981rf.a) && AbstractC0152Fw.o(this.b, c1981rf.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return GH.i(new StringBuilder("["), (String) c("", B7.h), ']');
    }
}
