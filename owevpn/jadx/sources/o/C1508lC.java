package o;

/* renamed from: o.lC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1508lC extends AbstractC1887qL implements InterfaceC0773bD, InterfaceC1566m3, InterfaceC2323wE {
    public Object A;
    public boolean B;
    public final C0387Oy j;
    public boolean k;

    /* renamed from: o, reason: collision with root package name */
    public boolean f153o;
    public boolean p;
    public boolean q;
    public C0293Lh r;
    public InterfaceC1035es t;
    public boolean y;
    public int l = Integer.MAX_VALUE;
    public int m = Integer.MAX_VALUE;
    public EnumC0232Iy n = EnumC0232Iy.g;
    public long s = 0;
    public EnumC1288iC u = EnumC1288iC.g;
    public final C0309Ly v = new C0309Ly(this, 1);
    public final DF w = new DF(new C1508lC[16]);
    public boolean x = true;
    public boolean z = true;

    public C1508lC(C0387Oy c0387Oy) {
        this.j = c0387Oy;
        this.A = c0387Oy.p.v;
    }

    @Override // o.InterfaceC0773bD
    public final int U(int i) {
        u0();
        AbstractC1140gC P0 = this.j.a().P0();
        AbstractC0152Fw.r(P0);
        return P0.U(i);
    }

    @Override // o.InterfaceC1566m3
    public final void V(C1492l3 c1492l3) {
        DF y = this.j.a.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C1508lC c1508lC = ((C0284Ky) objArr[i2]).I.q;
            AbstractC0152Fw.r(c1508lC);
            c1492l3.g(c1508lC);
        }
    }

    @Override // o.InterfaceC1566m3
    public final void X() {
        C0284Ky.W(this.j.a, false, 7);
    }

    @Override // o.InterfaceC0773bD
    public final int Z(int i) {
        u0();
        AbstractC1140gC P0 = this.j.a().P0();
        AbstractC0152Fw.r(P0);
        return P0.Z(i);
    }

    @Override // o.InterfaceC1566m3
    public final C0309Ly a() {
        return this.v;
    }

    @Override // o.InterfaceC0773bD
    public final int b0(int i) {
        u0();
        AbstractC1140gC P0 = this.j.a().P0();
        AbstractC0152Fw.r(P0);
        return P0.b0(i);
    }

    @Override // o.AbstractC1887qL
    public final int c0(AbstractC1198h3 abstractC1198h3) {
        EnumC0180Gy enumC0180Gy;
        C0387Oy c0387Oy = this.j;
        C0284Ky u = c0387Oy.a.u();
        EnumC0180Gy enumC0180Gy2 = null;
        if (u != null) {
            enumC0180Gy = u.I.d;
        } else {
            enumC0180Gy = null;
        }
        EnumC0180Gy enumC0180Gy3 = EnumC0180Gy.f;
        C0309Ly c0309Ly = this.v;
        if (enumC0180Gy == enumC0180Gy3) {
            c0309Ly.c = true;
        } else {
            C0284Ky u2 = c0387Oy.a.u();
            if (u2 != null) {
                enumC0180Gy2 = u2.I.d;
            }
            if (enumC0180Gy2 == EnumC0180Gy.h) {
                c0309Ly.d = true;
            }
        }
        this.f153o = true;
        AbstractC1140gC P0 = c0387Oy.a().P0();
        AbstractC0152Fw.r(P0);
        int c0 = P0.c0(abstractC1198h3);
        this.f153o = false;
        return c0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r2 == o.EnumC0180Gy.h) goto L13;
     */
    @Override // o.InterfaceC0773bD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC1887qL e(long j) {
        EnumC0180Gy enumC0180Gy;
        EnumC0232Iy enumC0232Iy;
        C0387Oy c0387Oy = this.j;
        C0284Ky u = c0387Oy.a.u();
        EnumC0180Gy enumC0180Gy2 = null;
        if (u != null) {
            enumC0180Gy = u.I.d;
        } else {
            enumC0180Gy = null;
        }
        if (enumC0180Gy != EnumC0180Gy.f) {
            C0284Ky u2 = c0387Oy.a.u();
            if (u2 != null) {
                enumC0180Gy2 = u2.I.d;
            }
        }
        c0387Oy.b = false;
        C0284Ky c0284Ky = c0387Oy.a;
        C0284Ky u3 = c0284Ky.u();
        if (u3 != null) {
            C0387Oy c0387Oy2 = u3.I;
            if (this.n != EnumC0232Iy.g && !c0284Ky.G) {
                AbstractC2293vv.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = c0387Oy2.d.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + c0387Oy2.d);
                }
                enumC0232Iy = EnumC0232Iy.f;
            } else {
                enumC0232Iy = EnumC0232Iy.e;
            }
            this.n = enumC0232Iy;
        } else {
            this.n = EnumC0232Iy.g;
        }
        C0284Ky c0284Ky2 = c0387Oy.a;
        if (c0284Ky2.E == EnumC0232Iy.g) {
            c0284Ky2.e();
        }
        x0(j);
        return this;
    }

    @Override // o.InterfaceC0773bD
    public final int f(int i) {
        u0();
        AbstractC1140gC P0 = this.j.a().P0();
        AbstractC0152Fw.r(P0);
        return P0.f(i);
    }

    @Override // o.AbstractC1887qL
    public final void h0(long j, float f, InterfaceC1035es interfaceC1035es) {
        w0(j, interfaceC1035es);
    }

    @Override // o.AbstractC1887qL, o.InterfaceC0773bD
    public final Object j() {
        return this.A;
    }

    @Override // o.InterfaceC2323wE
    public final void n(boolean z) {
        Boolean bool;
        AbstractC1140gC P0;
        C0387Oy c0387Oy = this.j;
        AbstractC1140gC P02 = c0387Oy.a().P0();
        if (P02 != null) {
            bool = Boolean.valueOf(P02.m);
        } else {
            bool = null;
        }
        if (!Boolean.valueOf(z).equals(bool) && (P0 = c0387Oy.a().P0()) != null) {
            P0.m = z;
        }
    }

    public final void n0(boolean z) {
        C0387Oy c0387Oy = this.j;
        if (!z || !c0387Oy.c) {
            if (z || c0387Oy.c) {
                this.u = EnumC1288iC.g;
                DF y = c0387Oy.a.y();
                Object[] objArr = y.e;
                int i = y.g;
                for (int i2 = 0; i2 < i; i2++) {
                    C1508lC c1508lC = ((C0284Ky) objArr[i2]).I.q;
                    AbstractC0152Fw.r(c1508lC);
                    c1508lC.n0(true);
                }
            }
        }
    }

    @Override // o.InterfaceC1566m3
    public final C0047Bv p() {
        return this.j.a.H.c;
    }

    @Override // o.InterfaceC1566m3
    public final void requestLayout() {
        this.j.a.V(false);
    }

    @Override // o.InterfaceC1566m3
    public final InterfaceC1566m3 s() {
        C0387Oy c0387Oy;
        C0284Ky u = this.j.a.u();
        if (u != null && (c0387Oy = u.I) != null) {
            return c0387Oy.q;
        }
        return null;
    }

    public final void s0() {
        EnumC1288iC enumC1288iC = this.u;
        C0387Oy c0387Oy = this.j;
        boolean z = c0387Oy.c;
        C0284Ky c0284Ky = c0387Oy.a;
        EnumC1288iC enumC1288iC2 = EnumC1288iC.e;
        if (z) {
            this.u = EnumC1288iC.f;
        } else {
            this.u = enumC1288iC2;
        }
        if (enumC1288iC != enumC1288iC2 && c0387Oy.e) {
            C0284Ky.W(c0284Ky, true, 6);
        }
        DF y = c0284Ky.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky2 = (C0284Ky) objArr[i2];
            C1508lC c1508lC = c0284Ky2.I.q;
            if (c1508lC != null) {
                if (c1508lC.m != Integer.MAX_VALUE) {
                    c1508lC.s0();
                    C0284Ky.Z(c0284Ky2);
                }
            } else {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
        }
    }

    @Override // o.InterfaceC1566m3
    public final void t() {
        C0293Lh c0293Lh;
        this.y = true;
        C0309Ly c0309Ly = this.v;
        c0309Ly.h();
        C0387Oy c0387Oy = this.j;
        boolean z = c0387Oy.f;
        C0284Ky c0284Ky = c0387Oy.a;
        if (z) {
            DF y = c0284Ky.y();
            Object[] objArr = y.e;
            int i = y.g;
            for (int i2 = 0; i2 < i; i2++) {
                C0284Ky c0284Ky2 = (C0284Ky) objArr[i2];
                C0387Oy c0387Oy2 = c0284Ky2.I;
                if (c0387Oy2.e && c0284Ky2.s() == EnumC0232Iy.e) {
                    C1508lC c1508lC = c0387Oy2.q;
                    AbstractC0152Fw.r(c1508lC);
                    C1508lC c1508lC2 = c0387Oy2.q;
                    if (c1508lC2 != null) {
                        c0293Lh = c1508lC2.r;
                    } else {
                        c0293Lh = null;
                    }
                    AbstractC0152Fw.r(c0293Lh);
                    if (c1508lC.x0(c0293Lh.a)) {
                        C0284Ky.W(c0284Ky, false, 7);
                    }
                }
            }
        }
        C0021Av c0021Av = p().T;
        AbstractC0152Fw.r(c0021Av);
        if (c0387Oy.g || (!this.f153o && !c0021Av.f128o && c0387Oy.f)) {
            c0387Oy.f = false;
            EnumC0180Gy enumC0180Gy = c0387Oy.d;
            c0387Oy.d = EnumC0180Gy.h;
            DJ a = AbstractC0361Ny.a(c0284Ky);
            c0387Oy.i(false);
            FJ snapshotObserver = ((E4) a).getSnapshotObserver();
            C2233v4 c2233v4 = new C2233v4(7, this, c0021Av);
            snapshotObserver.getClass();
            if (c0284Ky.k != null) {
                snapshotObserver.a(c0284Ky, snapshotObserver.h, c2233v4);
            } else {
                snapshotObserver.a(c0284Ky, snapshotObserver.e, c2233v4);
            }
            c0387Oy.d = enumC0180Gy;
            if (c0387Oy.m && c0021Av.f128o) {
                requestLayout();
            }
            c0387Oy.g = false;
        }
        if (c0309Ly.d) {
            c0309Ly.e = true;
        }
        if (c0309Ly.b && c0309Ly.e()) {
            c0309Ly.g();
        }
        this.y = false;
    }

    public final void t0() {
        C0387Oy c0387Oy = this.j;
        if (c0387Oy.f61o > 0) {
            DF y = c0387Oy.a.y();
            Object[] objArr = y.e;
            int i = y.g;
            for (int i2 = 0; i2 < i; i2++) {
                C0284Ky c0284Ky = (C0284Ky) objArr[i2];
                C0387Oy c0387Oy2 = c0284Ky.I;
                if ((c0387Oy2.m || c0387Oy2.n) && !c0387Oy2.f) {
                    c0284Ky.V(false);
                }
                C1508lC c1508lC = c0387Oy2.q;
                if (c1508lC != null) {
                    c1508lC.t0();
                }
            }
        }
    }

    public final void u0() {
        EnumC0232Iy enumC0232Iy;
        C0387Oy c0387Oy = this.j;
        C0284Ky.W(c0387Oy.a, false, 7);
        C0284Ky c0284Ky = c0387Oy.a;
        C0284Ky u = c0284Ky.u();
        if (u != null && c0284Ky.E == EnumC0232Iy.g) {
            int ordinal = u.I.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    enumC0232Iy = u.E;
                } else {
                    enumC0232Iy = EnumC0232Iy.f;
                }
            } else {
                enumC0232Iy = EnumC0232Iy.e;
            }
            c0284Ky.E = enumC0232Iy;
        }
    }

    public final void v0() {
        EnumC0180Gy enumC0180Gy;
        this.B = true;
        C0387Oy c0387Oy = this.j;
        C0284Ky u = c0387Oy.a.u();
        EnumC1288iC enumC1288iC = this.u;
        if ((enumC1288iC != EnumC1288iC.e && !c0387Oy.c) || (enumC1288iC != EnumC1288iC.f && c0387Oy.c)) {
            s0();
            if (this.k && u != null) {
                u.V(false);
            }
        }
        if (u != null) {
            C0387Oy c0387Oy2 = u.I;
            if (!this.k && ((enumC0180Gy = c0387Oy2.d) == EnumC0180Gy.g || enumC0180Gy == EnumC0180Gy.h)) {
                if (this.m != Integer.MAX_VALUE) {
                    AbstractC2293vv.b("Place was called on a node which was placed already");
                }
                int i = c0387Oy2.h;
                this.m = i;
                c0387Oy2.h = i + 1;
            }
        } else {
            this.m = 0;
        }
        t();
    }

    public final void w0(long j, InterfaceC1035es interfaceC1035es) {
        EnumC0180Gy enumC0180Gy;
        C0387Oy c0387Oy = this.j;
        C0284Ky c0284Ky = c0387Oy.a;
        C0284Ky c0284Ky2 = c0387Oy.a;
        try {
            C0284Ky u = c0284Ky.u();
            if (u != null) {
                enumC0180Gy = u.I.d;
            } else {
                enumC0180Gy = null;
            }
            EnumC0180Gy enumC0180Gy2 = EnumC0180Gy.h;
            if (enumC0180Gy == enumC0180Gy2) {
                c0387Oy.c = false;
            }
            if (c0284Ky2.Q) {
                AbstractC2293vv.a("place is called on a deactivated node");
            }
            c0387Oy.d = enumC0180Gy2;
            this.p = true;
            this.B = false;
            if (!C1039ew.a(j, this.s)) {
                if (c0387Oy.n || c0387Oy.m) {
                    c0387Oy.f = true;
                }
                t0();
            }
            DJ a = AbstractC0361Ny.a(c0284Ky2);
            if (!c0387Oy.f && z()) {
                AbstractC1140gC P0 = c0387Oy.a().P0();
                AbstractC0152Fw.r(P0);
                P0.I0(C1039ew.c(j, P0.i));
                v0();
            } else {
                c0387Oy.h(false);
                this.v.g = false;
                FJ snapshotObserver = ((E4) a).getSnapshotObserver();
                C1434kC c1434kC = new C1434kC(this, a, j);
                snapshotObserver.getClass();
                if (c0284Ky2.k != null) {
                    snapshotObserver.a(c0284Ky2, snapshotObserver.g, c1434kC);
                } else {
                    snapshotObserver.a(c0284Ky2, snapshotObserver.f, c1434kC);
                }
            }
            this.s = j;
            this.t = interfaceC1035es;
            c0387Oy.d = EnumC0180Gy.i;
        } catch (Throwable th) {
            c0284Ky.b0(th);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x0081, B:34:0x008b, B:38:0x009c, B:39:0x00a1, B:41:0x00b7, B:46:0x0084), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064 A[Catch: all -> 0x0010, LOOP:0: B:28:0x0062->B:29:0x0064, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x0081, B:34:0x008b, B:38:0x009c, B:39:0x00a1, B:41:0x00b7, B:46:0x0084), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0081 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x0081, B:34:0x008b, B:38:0x009c, B:39:0x00a1, B:41:0x00b7, B:46:0x0084), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009c A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x0081, B:34:0x008b, B:38:0x009c, B:39:0x00a1, B:41:0x00b7, B:46:0x0084), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x0081, B:34:0x008b, B:38:0x009c, B:39:0x00a1, B:41:0x00b7, B:46:0x0084), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean x0(long j) {
        boolean z;
        int i;
        int i2;
        long j2;
        AbstractC1140gC P0;
        boolean z2;
        boolean b;
        C0387Oy c0387Oy = this.j;
        C0284Ky c0284Ky = c0387Oy.a;
        C0284Ky c0284Ky2 = c0387Oy.a;
        try {
            if (c0284Ky.Q) {
                AbstractC2293vv.a("measure is called on a deactivated node");
            }
            C0284Ky u = c0284Ky2.u();
            if (!c0284Ky2.G && (u == null || !u.G)) {
                z = false;
                c0284Ky2.G = z;
                if (!c0284Ky2.I.e) {
                    C0293Lh c0293Lh = this.r;
                    if (c0293Lh == null) {
                        b = false;
                    } else {
                        b = C0293Lh.b(c0293Lh.a, j);
                    }
                    if (b) {
                        DJ dj = c0284Ky2.q;
                        if (dj != null) {
                            ((E4) dj).k(c0284Ky2, true);
                        }
                        c0284Ky2.a0();
                        return false;
                    }
                }
                this.r = new C0293Lh(j);
                m0(j);
                this.v.f = false;
                DF y = c0284Ky2.y();
                Object[] objArr = y.e;
                i = y.g;
                for (i2 = 0; i2 < i; i2++) {
                    C1508lC c1508lC = ((C0284Ky) objArr[i2]).I.q;
                    AbstractC0152Fw.r(c1508lC);
                    c1508lC.v.c = false;
                }
                if (!this.q) {
                    j2 = this.g;
                } else {
                    long j3 = Integer.MIN_VALUE;
                    j2 = (j3 & 4294967295L) | (j3 << 32);
                }
                this.q = true;
                P0 = c0387Oy.a().P0();
                if (P0 == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    AbstractC2293vv.b("Lookahead result from lookaheadRemeasure cannot be null");
                }
                c0387Oy.c(j);
                k0((P0.f & 4294967295L) | (P0.e << 32));
                if (((int) (j2 >> 32)) == P0.e || ((int) (j2 & 4294967295L)) != P0.f) {
                    return true;
                }
                return false;
            }
            z = true;
            c0284Ky2.G = z;
            if (!c0284Ky2.I.e) {
            }
            this.r = new C0293Lh(j);
            m0(j);
            this.v.f = false;
            DF y2 = c0284Ky2.y();
            Object[] objArr2 = y2.e;
            i = y2.g;
            while (i2 < i) {
            }
            if (!this.q) {
            }
            this.q = true;
            P0 = c0387Oy.a().P0();
            if (P0 == null) {
            }
            if (!z2) {
            }
            c0387Oy.c(j);
            k0((P0.f & 4294967295L) | (P0.e << 32));
            if (((int) (j2 >> 32)) == P0.e) {
            }
            return true;
        } catch (Throwable th) {
            c0284Ky.b0(th);
            throw null;
        }
    }

    @Override // o.InterfaceC1566m3
    public final boolean z() {
        if (this.u != EnumC1288iC.g) {
            return true;
        }
        return false;
    }
}
