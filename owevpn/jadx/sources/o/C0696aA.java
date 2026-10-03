package o;

/* renamed from: o.aA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0696aA extends AbstractC1068fE implements InterfaceC0317Mg, InterfaceC2586zs, InterfaceC0477Sk {
    public S5 s;
    public C1138gA t;
    public C1531lZ u;
    public final C1148gK v = A70.q(null);

    public C0696aA(S5 s5, C1138gA c1138gA, C1531lZ c1531lZ) {
        this.s = s5;
        this.t = c1138gA;
        this.u = c1531lZ;
    }

    @Override // o.InterfaceC2586zs
    public final void U(IG ig) {
        this.v.setValue(ig);
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        S5 s5 = this.s;
        if (s5.a != null) {
            AbstractC2515yv.c("Expected textInputModifierNode to be null");
        }
        s5.a = this;
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        this.s.k(this);
    }
}
