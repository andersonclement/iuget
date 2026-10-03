package o;

/* renamed from: o.j10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1341j10 extends C2546zF {

    /* renamed from: o, reason: collision with root package name */
    public final C2546zF f147o;
    public final boolean p;
    public final boolean q;
    public InterfaceC1035es r;
    public InterfaceC1035es s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1341j10(C2546zF c2546zF, InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2, boolean z, boolean z2) {
        super(0L, UU.i, WU.l(interfaceC1035es, (c2546zF == null || (r0 = c2546zF.e()) == null) ? WU.j.e : r0, z), WU.b(interfaceC1035es2, (c2546zF == null || (r9 = c2546zF.i()) == null) ? WU.j.f : r9));
        InterfaceC1035es i;
        InterfaceC1035es e;
        LQ lq = WU.a;
        this.f147o = c2546zF;
        this.p = z;
        this.q = z2;
        this.r = this.e;
        this.s = this.f;
        this.t = AbstractC2464y80.t();
    }

    @Override // o.C2546zF
    public final void B(C2176uF c2176uF) {
        I70.E();
        throw null;
    }

    @Override // o.C2546zF
    public final C2546zF C(InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        InterfaceC1035es l = WU.l(interfaceC1035es, this.r, true);
        InterfaceC1035es b = WU.b(interfaceC1035es2, this.s);
        if (!this.p) {
            return new C1341j10(D().C(null, b), l, b, false, true);
        }
        return D().C(l, b);
    }

    public final C2546zF D() {
        C2546zF c2546zF = this.f147o;
        if (c2546zF == null) {
            return WU.j;
        }
        return c2546zF;
    }

    @Override // o.C2546zF, o.PU
    public final void c() {
        C2546zF c2546zF;
        this.c = true;
        if (this.q && (c2546zF = this.f147o) != null) {
            c2546zF.c();
        }
    }

    @Override // o.PU
    public final UU d() {
        return D().d();
    }

    @Override // o.C2546zF, o.PU
    public final InterfaceC1035es e() {
        return this.r;
    }

    @Override // o.C2546zF, o.PU
    public final boolean f() {
        return D().f();
    }

    @Override // o.PU
    public final long g() {
        return D().g();
    }

    @Override // o.C2546zF, o.PU
    public final int h() {
        return D().h();
    }

    @Override // o.C2546zF, o.PU
    public final InterfaceC1035es i() {
        return this.s;
    }

    @Override // o.C2546zF, o.PU
    public final void k() {
        I70.E();
        throw null;
    }

    @Override // o.C2546zF, o.PU
    public final void l() {
        I70.E();
        throw null;
    }

    @Override // o.C2546zF, o.PU
    public final void m() {
        D().m();
    }

    @Override // o.C2546zF, o.PU
    public final void n(YV yv) {
        D().n(yv);
    }

    @Override // o.PU
    public final void r(UU uu) {
        I70.E();
        throw null;
    }

    @Override // o.PU
    public final void s(long j) {
        I70.E();
        throw null;
    }

    @Override // o.C2546zF, o.PU
    public final void t(int i) {
        D().t(i);
    }

    @Override // o.C2546zF, o.PU
    public final PU u(InterfaceC1035es interfaceC1035es) {
        InterfaceC1035es l = WU.l(interfaceC1035es, this.r, true);
        if (!this.p) {
            return WU.h(D().u(null), l, true);
        }
        return D().u(l);
    }

    @Override // o.C2546zF
    public final B60 w() {
        return D().w();
    }

    @Override // o.C2546zF
    public final C2176uF x() {
        return D().x();
    }

    @Override // o.C2546zF
    /* renamed from: y */
    public final InterfaceC1035es e() {
        return this.r;
    }
}
