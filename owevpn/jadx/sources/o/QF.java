package o;

/* loaded from: classes.dex */
public final class QF implements InterfaceC0726ad, InterfaceC2308w40 {
    public final C0873cd e;
    public final /* synthetic */ RF f;

    public QF(RF rf, C0873cd c0873cd) {
        this.f = rf;
        this.e = c0873cd;
    }

    @Override // o.InterfaceC2308w40
    public final void b(AbstractC0788bS abstractC0788bS, int i) {
        this.e.b(abstractC0788bS, i);
    }

    @Override // o.InterfaceC1984ri
    public final InterfaceC0631Yi f() {
        return this.e.i;
    }

    @Override // o.InterfaceC1984ri
    public final void l(Object obj) {
        this.e.l(obj);
    }

    @Override // o.InterfaceC0726ad
    public final boolean p(Throwable th) {
        return this.e.p(th);
    }

    @Override // o.InterfaceC0726ad
    public final U1 t(Object obj, InterfaceC1257hs interfaceC1257hs) {
        RF rf = this.f;
        C0800bd c0800bd = new C0800bd(rf, this);
        U1 t = this.e.t((C0902d20) obj, c0800bd);
        if (t != null) {
            RF.g.set(rf, null);
        }
        return t;
    }

    @Override // o.InterfaceC0726ad
    public final void z(Object obj) {
        this.e.z(obj);
    }
}
