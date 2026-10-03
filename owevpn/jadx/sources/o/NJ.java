package o;

/* loaded from: classes.dex */
public final class NJ extends AbstractC1068fE implements InterfaceC0076Cy {
    public LJ s;

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        float a = this.s.a(interfaceC1289iD.getLayoutDirection());
        float d = this.s.d();
        float b = this.s.b(interfaceC1289iD.getLayoutDirection());
        float c = this.s.c();
        boolean z4 = false;
        float f = 0;
        if (Float.compare(a, f) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (Float.compare(d, f) >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (Float.compare(b, f) >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (Float.compare(c, f) >= 0) {
            z4 = true;
        }
        if (!(z4 & z6)) {
            AbstractC2145tv.a("Padding must be non-negative");
        }
        int M = interfaceC1289iD.M(a);
        int M2 = interfaceC1289iD.M(b) + M;
        int M3 = interfaceC1289iD.M(d);
        int M4 = interfaceC1289iD.M(c) + M3;
        AbstractC1887qL e = interfaceC0773bD.e(AbstractC0318Mh.i(-M2, -M4, j));
        return interfaceC1289iD.w(AbstractC0318Mh.g(e.e + M2, j), AbstractC0318Mh.f(e.f + M4, j), C0040Bo.e, new C0488Sv(e, M, M3, 2));
    }
}
