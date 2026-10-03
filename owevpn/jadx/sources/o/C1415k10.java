package o;

/* renamed from: o.k10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1415k10 extends PU {
    public final PU e;
    public final boolean f;
    public final boolean g;
    public InterfaceC1035es h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1415k10(PU pu, InterfaceC1035es interfaceC1035es, boolean z, boolean z2) {
        super(0L, UU.i);
        InterfaceC1035es e;
        LQ lq = WU.a;
        this.e = pu;
        this.f = z;
        this.g = z2;
        this.h = WU.l(interfaceC1035es, (pu == null || (e = pu.e()) == null) ? WU.j.e : e, z);
        this.i = AbstractC2464y80.t();
    }

    @Override // o.PU
    public final void c() {
        PU pu;
        this.c = true;
        if (this.g && (pu = this.e) != null) {
            pu.c();
        }
    }

    @Override // o.PU
    public final UU d() {
        return v().d();
    }

    @Override // o.PU
    public final InterfaceC1035es e() {
        return this.h;
    }

    @Override // o.PU
    public final boolean f() {
        return v().f();
    }

    @Override // o.PU
    public final long g() {
        return v().g();
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
    public final void m() {
        v().m();
    }

    @Override // o.PU
    public final void n(YV yv) {
        v().n(yv);
    }

    @Override // o.PU
    public final PU u(InterfaceC1035es interfaceC1035es) {
        InterfaceC1035es l = WU.l(interfaceC1035es, this.h, true);
        if (!this.f) {
            return WU.h(v().u(null), l, true);
        }
        return v().u(l);
    }

    public final PU v() {
        PU pu = this.e;
        if (pu == null) {
            return WU.j;
        }
        return pu;
    }
}
