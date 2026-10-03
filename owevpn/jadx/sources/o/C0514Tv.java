package o;

/* renamed from: o.Tv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0514Tv implements InterfaceC0024Ay, InterfaceC1216hE, InterfaceC0994eE {
    public final G40 a;
    public final C1148gK b;
    public final C1148gK c;

    public C0514Tv(G40 g40) {
        this.a = g40;
        this.b = A70.q(g40);
        this.c = A70.q(g40);
    }

    @Override // o.InterfaceC0024Ay
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        C1148gK c1148gK = this.b;
        int c = ((G40) c1148gK.getValue()).c(interfaceC1289iD, interfaceC1289iD.getLayoutDirection());
        int d = ((G40) c1148gK.getValue()).d(interfaceC1289iD);
        int a = ((G40) c1148gK.getValue()).a(interfaceC1289iD, interfaceC1289iD.getLayoutDirection()) + c;
        int b = ((G40) c1148gK.getValue()).b(interfaceC1289iD) + d;
        AbstractC1887qL e = interfaceC0773bD.e(AbstractC0318Mh.i(-a, -b, j));
        return interfaceC1289iD.w(AbstractC0318Mh.g(e.e + a, j), AbstractC0318Mh.f(e.f + b, j), C0040Bo.e, new C0488Sv(e, c, d, 0));
    }

    @Override // o.InterfaceC1216hE
    public final void e(InterfaceC1436kE interfaceC1436kE) {
        G40 g40 = (G40) interfaceC1436kE.e(AbstractC0419Qe.g);
        G40 g402 = this.a;
        this.b.setValue(new C1844pp(g402, g40));
        this.c.setValue(new C0828c20(g40, g402));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0514Tv)) {
            return false;
        }
        return AbstractC0152Fw.o(((C0514Tv) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
