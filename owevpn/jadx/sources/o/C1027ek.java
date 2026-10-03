package o;

/* renamed from: o.ek, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1027ek extends AbstractC1068fE implements InterfaceC1472kn {
    public final ZE s;
    public boolean t;
    public boolean u;
    public boolean v;

    public C1027ek(ZE ze) {
        this.s = ze;
    }

    @Override // o.InterfaceC1472kn
    public final void n(C0335My c0335My) {
        c0335My.a();
        C1316id c1316id = c0335My.e;
        if (this.t) {
            InterfaceC1546ln.N(0.0f, 122, C0575We.b(0.3f, C0575We.b), c1316id.d(), c0335My);
        } else {
            if (!this.u && !this.v) {
                return;
            }
            InterfaceC1546ln.N(0.0f, 122, C0575We.b(0.1f, C0575We.b), c1316id.d(), c0335My);
        }
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        U60.p(s0(), null, new C0954dk(this, null), 3);
    }
}
