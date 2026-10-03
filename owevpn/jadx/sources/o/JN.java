package o;

/* loaded from: classes.dex */
public final class JN extends PU {
    public final InterfaceC1035es e;
    public int f;

    public JN(long j, UU uu, InterfaceC1035es interfaceC1035es) {
        super(j, uu);
        this.e = interfaceC1035es;
        this.f = 1;
    }

    @Override // o.PU
    public final void c() {
        if (!this.c) {
            l();
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
        this.f++;
    }

    @Override // o.PU
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // o.PU
    public final void n(YV yv) {
        LQ lq = WU.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // o.PU
    public final PU u(InterfaceC1035es interfaceC1035es) {
        WU.d(this);
        return new C1586mG(this.b, this.a, WU.l(interfaceC1035es, this.e, true), this);
    }

    @Override // o.PU
    public final void m() {
    }
}
