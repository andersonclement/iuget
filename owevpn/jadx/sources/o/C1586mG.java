package o;

/* renamed from: o.mG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1586mG extends PU {
    public final InterfaceC1035es e;
    public final PU f;

    public C1586mG(long j, UU uu, InterfaceC1035es interfaceC1035es, PU pu) {
        super(j, uu);
        this.e = interfaceC1035es;
        this.f = pu;
        pu.k();
    }

    @Override // o.PU
    public final void c() {
        PU pu = this.f;
        if (!this.c) {
            if (this.b != pu.g()) {
                a();
            }
            pu.l();
            this.c = true;
            synchronized (WU.c) {
                o();
            }
        }
    }

    @Override // o.PU
    public final InterfaceC1035es e() {
        return this.e;
    }

    @Override // o.PU
    public final boolean f() {
        return true;
    }

    @Override // o.PU
    public final InterfaceC1035es i() {
        return null;
    }

    @Override // o.PU
    public final void k() {
        I70.E();
        throw null;
    }

    @Override // o.PU
    public final void l() {
        I70.E();
        throw null;
    }

    @Override // o.PU
    public final void n(YV yv) {
        LQ lq = WU.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // o.PU
    public final PU u(InterfaceC1035es interfaceC1035es) {
        return new C1586mG(this.b, this.a, WU.l(interfaceC1035es, this.e, true), this.f);
    }

    @Override // o.PU
    public final void m() {
    }
}
