package o;

/* renamed from: o.Lc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0288Lc extends AbstractC1068fE implements InterfaceC0997eH, InterfaceC1831pc, InterfaceC1472kn {
    public final C0313Mc s;
    public boolean t;
    public InterfaceC1035es u;

    public C0288Lc(C0313Mc c0313Mc, InterfaceC1035es interfaceC1035es) {
        this.s = c0313Mc;
        this.u = interfaceC1035es;
        c0313Mc.e = this;
    }

    public final void E0() {
        this.t = false;
        this.s.f = null;
        AbstractC0644Yv.t(this);
    }

    @Override // o.InterfaceC0997eH
    public final void J() {
        E0();
    }

    @Override // o.InterfaceC0477Sk, o.InterfaceC1150gM
    public final void b() {
        E0();
    }

    @Override // o.InterfaceC1831pc
    public final InterfaceC1028el c() {
        return AbstractC2464y80.E(this).A;
    }

    @Override // o.InterfaceC1831pc
    public final long d() {
        return L80.w(AbstractC2464y80.C(this, 128).g);
    }

    @Override // o.InterfaceC1831pc
    public final EnumC2370wy getLayoutDirection() {
        return AbstractC2464y80.E(this).B;
    }

    @Override // o.InterfaceC1472kn
    public final void h0() {
        E0();
    }

    @Override // o.InterfaceC1472kn
    public final void n(C0335My c0335My) {
        boolean z = this.t;
        C0313Mc c0313Mc = this.s;
        if (!z) {
            c0313Mc.f = null;
            AbstractC0763b60.r(this, new C2233v4(3, this, c0313Mc));
            if (c0313Mc.f != null) {
                this.t = true;
            } else {
                throw BV.n("DrawResult not defined, did you forget to call onDraw?");
            }
        }
        Q70 q70 = c0313Mc.f;
        AbstractC0152Fw.r(q70);
        ((InterfaceC1035es) q70.f).g(c0335My);
    }

    @Override // o.InterfaceC0477Sk
    public final void n0() {
        E0();
    }

    @Override // o.AbstractC1068fE
    public final void y0() {
        E0();
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
    }
}
