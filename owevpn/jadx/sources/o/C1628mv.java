package o;

/* renamed from: o.mv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1628mv implements J7 {
    public final InterfaceC0169Gn a;
    public final long b;

    public C1628mv(InterfaceC0169Gn interfaceC0169Gn, long j) {
        this.a = interfaceC0169Gn;
        this.b = j;
    }

    @Override // o.J7
    public final InterfaceC0830c30 a(C10 c10) {
        return new C1199h30(this.a.a(c10), this.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1628mv) {
            C1628mv c1628mv = (C1628mv) obj;
            if (c1628mv.a.equals(this.a) && c1628mv.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + ((IO.e.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}
