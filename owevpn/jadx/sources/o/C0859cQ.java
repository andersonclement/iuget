package o;

/* renamed from: o.cQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0859cQ extends AbstractC1068fE implements InterfaceC0076Cy, InterfaceC1563m10 {
    public RunnableC0436Qv s;
    public final X4 t;

    public C0859cQ(RunnableC0436Qv runnableC0436Qv) {
        this.s = runnableC0436Qv;
        this.t = new X4(9, this, runnableC0436Qv);
    }

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        AbstractC1887qL e = interfaceC0773bD.e(j);
        return interfaceC1289iD.o(e.e, e.f, C0040Bo.e, this.t, new C2459y6(e, 6));
    }

    @Override // o.InterfaceC1563m10
    public final Object p() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }
}
