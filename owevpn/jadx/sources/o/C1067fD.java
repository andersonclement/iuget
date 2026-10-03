package o;

import java.util.List;

/* renamed from: o.fD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1067fD extends AbstractC1887qL implements InterfaceC0773bD, InterfaceC1566m3, InterfaceC2323wE {
    public boolean A;
    public boolean E;
    public float I;
    public boolean J;
    public InterfaceC1035es K;
    public float M;
    public boolean O;
    public final C0387Oy j;
    public boolean k;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f135o;
    public boolean q;
    public InterfaceC1035es s;
    public float t;
    public Object v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;
    public int l = Integer.MAX_VALUE;
    public int m = Integer.MAX_VALUE;
    public EnumC0232Iy p = EnumC0232Iy.g;
    public long r = 0;
    public boolean u = true;
    public final C0309Ly B = new C0309Ly(this, 0);
    public final DF C = new DF(new C1067fD[16]);
    public boolean D = true;
    public long F = AbstractC0318Mh.b(0, 0, 15);
    public final C0993eD G = new C0993eD(this, 1);
    public final C0993eD H = new C0993eD(this, 0);
    public long L = 0;
    public final C0993eD N = new C0993eD(this, 2);

    public C1067fD(C0387Oy c0387Oy) {
        this.j = c0387Oy;
    }

    @Override // o.InterfaceC0773bD
    public final int U(int i) {
        C0387Oy c0387Oy = this.j;
        if (D10.q(c0387Oy.a)) {
            C1508lC c1508lC = c0387Oy.q;
            AbstractC0152Fw.r(c1508lC);
            return c1508lC.U(i);
        }
        v0();
        return c0387Oy.a().U(i);
    }

    @Override // o.InterfaceC1566m3
    public final void V(C1492l3 c1492l3) {
        DF y = this.j.a.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            c1492l3.g(((C0284Ky) objArr[i2]).I.p);
        }
    }

    @Override // o.InterfaceC1566m3
    public final void X() {
        C0284Ky.Y(this.j.a, false, 7);
    }

    @Override // o.InterfaceC0773bD
    public final int Z(int i) {
        C0387Oy c0387Oy = this.j;
        if (D10.q(c0387Oy.a)) {
            C1508lC c1508lC = c0387Oy.q;
            AbstractC0152Fw.r(c1508lC);
            return c1508lC.Z(i);
        }
        v0();
        return c0387Oy.a().Z(i);
    }

    @Override // o.InterfaceC1566m3
    public final C0309Ly a() {
        return this.B;
    }

    @Override // o.InterfaceC0773bD
    public final int b0(int i) {
        C0387Oy c0387Oy = this.j;
        if (D10.q(c0387Oy.a)) {
            C1508lC c1508lC = c0387Oy.q;
            AbstractC0152Fw.r(c1508lC);
            return c1508lC.b0(i);
        }
        v0();
        return c0387Oy.a().b0(i);
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
        EnumC0180Gy enumC0180Gy3 = EnumC0180Gy.e;
        C0309Ly c0309Ly = this.B;
        if (enumC0180Gy == enumC0180Gy3) {
            c0309Ly.c = true;
        } else {
            C0284Ky u2 = c0387Oy.a.u();
            if (u2 != null) {
                enumC0180Gy2 = u2.I.d;
            }
            if (enumC0180Gy2 == EnumC0180Gy.g) {
                c0309Ly.d = true;
            }
        }
        this.q = true;
        int c0 = c0387Oy.a().c0(abstractC1198h3);
        this.q = false;
        return c0;
    }

    @Override // o.AbstractC1887qL
    public final int d0() {
        return this.j.a().d0();
    }

    @Override // o.InterfaceC0773bD
    public final AbstractC1887qL e(long j) {
        EnumC0232Iy enumC0232Iy;
        C0387Oy c0387Oy = this.j;
        C0284Ky c0284Ky = c0387Oy.a;
        EnumC0232Iy enumC0232Iy2 = c0284Ky.E;
        EnumC0232Iy enumC0232Iy3 = EnumC0232Iy.g;
        if (enumC0232Iy2 == enumC0232Iy3) {
            c0284Ky.e();
        }
        if (D10.q(c0387Oy.a)) {
            C1508lC c1508lC = c0387Oy.q;
            AbstractC0152Fw.r(c1508lC);
            c1508lC.n = enumC0232Iy3;
            c1508lC.e(j);
        }
        C0284Ky c0284Ky2 = c0387Oy.a;
        C0284Ky u = c0284Ky2.u();
        if (u != null) {
            C0387Oy c0387Oy2 = u.I;
            if (this.p != enumC0232Iy3 && !c0284Ky2.G) {
                AbstractC2293vv.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = c0387Oy2.d.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    enumC0232Iy = EnumC0232Iy.f;
                } else {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + c0387Oy2.d);
                }
            } else {
                enumC0232Iy = EnumC0232Iy.e;
            }
            this.p = enumC0232Iy;
        } else {
            this.p = enumC0232Iy3;
        }
        z0(j);
        return this;
    }

    @Override // o.AbstractC1887qL
    public final int e0() {
        return this.j.a().e0();
    }

    @Override // o.InterfaceC0773bD
    public final int f(int i) {
        C0387Oy c0387Oy = this.j;
        if (D10.q(c0387Oy.a)) {
            C1508lC c1508lC = c0387Oy.q;
            AbstractC0152Fw.r(c1508lC);
            return c1508lC.f(i);
        }
        v0();
        return c0387Oy.a().f(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0031 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:3:0x0007, B:5:0x0012, B:8:0x002d, B:10:0x0031, B:14:0x004d, B:16:0x0055, B:18:0x0063, B:20:0x006e, B:21:0x0072, B:22:0x0059, B:23:0x003d, B:25:0x0043, B:27:0x0047, B:28:0x0049, B:29:0x0086, B:31:0x008a, B:35:0x0092, B:36:0x0097, B:41:0x001a, B:43:0x001e, B:45:0x0022, B:47:0x002a, B:48:0x0026), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:3:0x0007, B:5:0x0012, B:8:0x002d, B:10:0x0031, B:14:0x004d, B:16:0x0055, B:18:0x0063, B:20:0x006e, B:21:0x0072, B:22:0x0059, B:23:0x003d, B:25:0x0043, B:27:0x0047, B:28:0x0049, B:29:0x0086, B:31:0x008a, B:35:0x0092, B:36:0x0097, B:41:0x001a, B:43:0x001e, B:45:0x0022, B:47:0x002a, B:48:0x0026), top: B:2:0x0007 }] */
    @Override // o.AbstractC1887qL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h0(long j, float f, InterfaceC1035es interfaceC1035es) {
        C1508lC c1508lC;
        C1508lC c1508lC2;
        boolean z;
        AbstractC1813pL placementScope;
        C0387Oy c0387Oy = this.j;
        C0284Ky c0284Ky = c0387Oy.a;
        C0284Ky c0284Ky2 = c0387Oy.a;
        boolean z2 = true;
        try {
            this.x = true;
            if (C1039ew.a(j, this.r)) {
                if (this.O) {
                }
                c1508lC = c0387Oy.q;
                if (c1508lC != null) {
                    C0387Oy c0387Oy2 = c1508lC.j;
                    if (D10.q(c0387Oy2.a)) {
                        z = true;
                    } else {
                        if (c1508lC.u == EnumC1288iC.g && !c0387Oy2.b) {
                            c0387Oy2.c = true;
                        }
                        z = c0387Oy2.c;
                    }
                    if (z) {
                        IG ig = c0387Oy.a().u;
                        if (ig == null || (placementScope = ig.p) == null) {
                            placementScope = ((E4) AbstractC0361Ny.a(c0284Ky2)).getPlacementScope();
                        }
                        C1508lC c1508lC3 = c0387Oy.q;
                        AbstractC0152Fw.r(c1508lC3);
                        C0284Ky u = c0284Ky2.u();
                        if (u != null) {
                            u.I.h = 0;
                        }
                        c1508lC3.m = Integer.MAX_VALUE;
                        AbstractC1813pL.g(placementScope, c1508lC3, (int) (j >> 32), (int) (4294967295L & j));
                    }
                }
                c1508lC2 = c0387Oy.q;
                if (c1508lC2 != null || c1508lC2.p) {
                    z2 = false;
                }
                if (z2) {
                    AbstractC2293vv.b("Error: Placement happened before lookahead.");
                }
                y0(j, f, interfaceC1035es);
            }
            if (c0387Oy.k || c0387Oy.j || this.O) {
                this.z = true;
                this.O = false;
            }
            u0();
            c1508lC = c0387Oy.q;
            if (c1508lC != null) {
            }
            c1508lC2 = c0387Oy.q;
            if (c1508lC2 != null) {
            }
            z2 = false;
            if (z2) {
            }
            y0(j, f, interfaceC1035es);
        } catch (Throwable th) {
            c0284Ky.b0(th);
            throw null;
        }
    }

    @Override // o.AbstractC1887qL, o.InterfaceC0773bD
    public final Object j() {
        return this.v;
    }

    @Override // o.InterfaceC2323wE
    public final void n(boolean z) {
        C0387Oy c0387Oy = this.j;
        if (z != c0387Oy.a().m) {
            c0387Oy.a().m = z;
            this.O = true;
        }
    }

    public final List n0() {
        C0387Oy c0387Oy = this.j;
        c0387Oy.a.i0();
        boolean z = this.D;
        DF df = this.C;
        if (!z) {
            return df.g();
        }
        C0284Ky c0284Ky = c0387Oy.a;
        DF y = c0284Ky.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky2 = (C0284Ky) objArr[i2];
            if (df.g <= i2) {
                df.c(c0284Ky2.I.p);
            } else {
                C1067fD c1067fD = c0284Ky2.I.p;
                Object[] objArr2 = df.e;
                Object obj = objArr2[i2];
                objArr2[i2] = c1067fD;
            }
        }
        df.m(((DF) ((C1363jF) c0284Ky.n()).f).g, df.g);
        this.D = false;
        return df.g();
    }

    @Override // o.InterfaceC1566m3
    public final C0047Bv p() {
        return this.j.a.H.c;
    }

    @Override // o.InterfaceC1566m3
    public final void requestLayout() {
        this.j.a.X(false);
    }

    @Override // o.InterfaceC1566m3
    public final InterfaceC1566m3 s() {
        C0387Oy c0387Oy;
        C0284Ky u = this.j.a.u();
        if (u != null && (c0387Oy = u.I) != null) {
            return c0387Oy.p;
        }
        return null;
    }

    public final void s0() {
        boolean z = this.w;
        this.w = true;
        C0284Ky c0284Ky = this.j.a;
        FG fg = c0284Ky.H;
        if (!z) {
            fg.c.d1();
            if (c0284Ky.q()) {
                C0284Ky.Y(c0284Ky, true, 6);
            } else if (c0284Ky.I.e) {
                C0284Ky.W(c0284Ky, true, 6);
            }
        }
        IG ig = fg.c.t;
        for (IG ig2 = fg.d; !AbstractC0152Fw.o(ig2, ig) && ig2 != null; ig2 = ig2.t) {
            if (ig2.L) {
                ig2.Y0();
            }
        }
        DF y = c0284Ky.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky2 = (C0284Ky) objArr[i2];
            if (c0284Ky2.v() != Integer.MAX_VALUE) {
                c0284Ky2.I.p.s0();
                C0284Ky.Z(c0284Ky2);
            }
        }
    }

    @Override // o.InterfaceC1566m3
    public final void t() {
        this.E = true;
        C0309Ly c0309Ly = this.B;
        c0309Ly.h();
        boolean z = this.z;
        C0387Oy c0387Oy = this.j;
        if (z) {
            DF y = c0387Oy.a.y();
            Object[] objArr = y.e;
            int i = y.g;
            for (int i2 = 0; i2 < i; i2++) {
                C0284Ky c0284Ky = (C0284Ky) objArr[i2];
                if (c0284Ky.q() && c0284Ky.r() == EnumC0232Iy.e && C0284Ky.R(c0284Ky)) {
                    C0284Ky.Y(c0387Oy.a, false, 7);
                }
            }
        }
        if (this.A || (!this.q && !p().f128o && this.z)) {
            this.z = false;
            EnumC0180Gy enumC0180Gy = c0387Oy.d;
            c0387Oy.d = EnumC0180Gy.g;
            c0387Oy.g(false);
            C0284Ky c0284Ky2 = c0387Oy.a;
            FJ snapshotObserver = ((E4) AbstractC0361Ny.a(c0284Ky2)).getSnapshotObserver();
            snapshotObserver.a(c0284Ky2, snapshotObserver.e, this.H);
            c0387Oy.d = enumC0180Gy;
            if (p().f128o && c0387Oy.j) {
                requestLayout();
            }
            this.A = false;
        }
        if (c0309Ly.d) {
            c0309Ly.e = true;
        }
        if (c0309Ly.b && c0309Ly.e()) {
            c0309Ly.g();
        }
        this.E = false;
    }

    public final void t0() {
        if (this.w) {
            this.w = false;
            C0387Oy c0387Oy = this.j;
            FG fg = c0387Oy.a.H;
            IG ig = fg.c.t;
            for (IG ig2 = fg.d; !AbstractC0152Fw.o(ig2, ig) && ig2 != null; ig2 = ig2.t) {
                AbstractC1068fE T0 = ig2.T0(JG.g(1048576));
                if (T0 != null && (T0.e.h & 1048576) != 0) {
                    boolean g = JG.g(1048576);
                    AbstractC1068fE R0 = ig2.R0();
                    if (g || (R0 = R0.i) != null) {
                        for (AbstractC1068fE T02 = ig2.T0(g); T02 != null && (T02.h & 1048576) != 0; T02 = T02.j) {
                            if ((T02.g & 1048576) != 0) {
                                AbstractC1068fE abstractC1068fE = T02;
                                DF df = null;
                                while (abstractC1068fE != null) {
                                    if ((abstractC1068fE.g & 1048576) != 0 && (abstractC1068fE instanceof AbstractC0503Tk)) {
                                        int i = 0;
                                        for (AbstractC1068fE abstractC1068fE2 = ((AbstractC0503Tk) abstractC1068fE).t; abstractC1068fE2 != null; abstractC1068fE2 = abstractC1068fE2.j) {
                                            if ((abstractC1068fE2.g & 1048576) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    abstractC1068fE = abstractC1068fE2;
                                                } else {
                                                    if (df == null) {
                                                        df = new DF(new AbstractC1068fE[16]);
                                                    }
                                                    if (abstractC1068fE != null) {
                                                        df.c(abstractC1068fE);
                                                        abstractC1068fE = null;
                                                    }
                                                    df.c(abstractC1068fE2);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    abstractC1068fE = AbstractC2464y80.g(df);
                                }
                            }
                            if (T02 != R0) {
                            }
                        }
                    }
                }
                ig2.j1();
            }
            DF y = c0387Oy.a.y();
            Object[] objArr = y.e;
            int i2 = y.g;
            for (int i3 = 0; i3 < i2; i3++) {
                ((C0284Ky) objArr[i3]).I.p.t0();
            }
        }
    }

    public final void u0() {
        C0387Oy c0387Oy = this.j;
        if (c0387Oy.l > 0) {
            DF y = c0387Oy.a.y();
            Object[] objArr = y.e;
            int i = y.g;
            for (int i2 = 0; i2 < i; i2++) {
                C0284Ky c0284Ky = (C0284Ky) objArr[i2];
                C0387Oy c0387Oy2 = c0284Ky.I;
                boolean z = c0387Oy2.j;
                C1067fD c1067fD = c0387Oy2.p;
                if ((z || c0387Oy2.k) && !c1067fD.z) {
                    c0284Ky.X(false);
                }
                c1067fD.u0();
            }
        }
    }

    public final void v0() {
        EnumC0232Iy enumC0232Iy;
        C0387Oy c0387Oy = this.j;
        C0284Ky.Y(c0387Oy.a, false, 7);
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

    public final void w0() {
        this.J = true;
        C0387Oy c0387Oy = this.j;
        C0284Ky u = c0387Oy.a.u();
        float f = p().E;
        C0284Ky c0284Ky = c0387Oy.a;
        FG fg = c0284Ky.H;
        IG ig = fg.d;
        C0047Bv c0047Bv = fg.c;
        while (ig != c0047Bv) {
            AbstractC0152Fw.s(ig, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C0128Ey c0128Ey = (C0128Ey) ig;
            f += c0128Ey.E;
            ig = c0128Ey.t;
        }
        if (f != this.I) {
            this.I = f;
            if (u != null) {
                u.P();
            }
            if (u != null) {
                u.C();
            }
        }
        if (!this.w) {
            if (u != null) {
                u.C();
            }
            s0();
            if (this.k && u != null) {
                u.X(false);
            }
        } else {
            c0284Ky.H.c.d1();
        }
        if (u != null) {
            C0387Oy c0387Oy2 = u.I;
            if (!this.k && c0387Oy2.d == EnumC0180Gy.g) {
                if (this.m != Integer.MAX_VALUE) {
                    AbstractC2293vv.b("Place was called on a node which was placed already");
                }
                int i = c0387Oy2.i;
                this.m = i;
                c0387Oy2.i = i + 1;
            }
        } else {
            this.m = 0;
        }
        t();
    }

    public final void x0(long j) {
        C0387Oy c0387Oy = this.j;
        EnumC0180Gy enumC0180Gy = c0387Oy.d;
        C0284Ky c0284Ky = c0387Oy.a;
        EnumC0180Gy enumC0180Gy2 = EnumC0180Gy.i;
        if (enumC0180Gy != enumC0180Gy2) {
            AbstractC2293vv.b("layout state is not idle before measure starts");
        }
        this.F = j;
        EnumC0180Gy enumC0180Gy3 = EnumC0180Gy.e;
        c0387Oy.d = enumC0180Gy3;
        this.y = false;
        FJ snapshotObserver = ((E4) AbstractC0361Ny.a(c0284Ky)).getSnapshotObserver();
        snapshotObserver.a(c0284Ky, snapshotObserver.c, this.G);
        if (c0387Oy.d == enumC0180Gy3) {
            this.z = true;
            this.A = true;
            c0387Oy.d = enumC0180Gy2;
        }
    }

    public final void y0(long j, float f, InterfaceC1035es interfaceC1035es) {
        C0387Oy c0387Oy = this.j;
        C0284Ky c0284Ky = c0387Oy.a;
        C0284Ky c0284Ky2 = c0387Oy.a;
        if (c0284Ky.Q) {
            AbstractC2293vv.a("place is called on a deactivated node");
        }
        c0387Oy.d = EnumC0180Gy.g;
        this.r = j;
        this.t = f;
        this.s = interfaceC1035es;
        this.J = false;
        DJ a = AbstractC0361Ny.a(c0284Ky2);
        if (!this.z && this.w) {
            IG a2 = c0387Oy.a();
            a2.h1(C1039ew.c(j, a2.i), f, interfaceC1035es);
            w0();
        } else {
            this.B.g = false;
            c0387Oy.f(false);
            this.K = interfaceC1035es;
            this.L = j;
            this.M = f;
            FJ snapshotObserver = ((E4) a).getSnapshotObserver();
            snapshotObserver.a(c0284Ky2, snapshotObserver.f, this.N);
        }
        c0387Oy.d = EnumC0180Gy.i;
        this.f135o = true;
    }

    @Override // o.InterfaceC1566m3
    public final boolean z() {
        return this.w;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0054 A[Catch: all -> 0x0010, LOOP:0: B:22:0x0052->B:23:0x0054, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0023, B:13:0x002b, B:15:0x0033, B:18:0x003c, B:21:0x0045, B:23:0x0054, B:25:0x0063, B:27:0x007d, B:29:0x0087, B:33:0x0093), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean z0(long j) {
        boolean z;
        int i;
        int i2;
        long j2;
        C0387Oy c0387Oy = this.j;
        C0284Ky c0284Ky = c0387Oy.a;
        C0284Ky c0284Ky2 = c0387Oy.a;
        try {
            if (c0284Ky.Q) {
                AbstractC2293vv.a("measure is called on a deactivated node");
            }
            DJ a = AbstractC0361Ny.a(c0284Ky2);
            C0284Ky u = c0284Ky2.u();
            boolean z2 = true;
            if (!c0284Ky2.G && (u == null || !u.G)) {
                z = false;
                c0284Ky2.G = z;
                if (!c0284Ky2.q() && C0293Lh.b(this.h, j)) {
                    ((E4) a).k(c0284Ky2, false);
                    c0284Ky2.a0();
                    return false;
                }
                this.B.f = false;
                DF y = c0284Ky2.y();
                Object[] objArr = y.e;
                i = y.g;
                for (i2 = 0; i2 < i; i2++) {
                    ((C0284Ky) objArr[i2]).I.p.B.c = false;
                }
                this.n = true;
                j2 = c0387Oy.a().g;
                m0(j);
                x0(j);
                if (C1555lw.a(c0387Oy.a().g, j2) && c0387Oy.a().e == this.e && c0387Oy.a().f == this.f) {
                    z2 = false;
                }
                k0((c0387Oy.a().f & 4294967295L) | (c0387Oy.a().e << 32));
                return z2;
            }
            z = true;
            c0284Ky2.G = z;
            if (!c0284Ky2.q()) {
                ((E4) a).k(c0284Ky2, false);
                c0284Ky2.a0();
                return false;
            }
            this.B.f = false;
            DF y2 = c0284Ky2.y();
            Object[] objArr2 = y2.e;
            i = y2.g;
            while (i2 < i) {
            }
            this.n = true;
            j2 = c0387Oy.a().g;
            m0(j);
            x0(j);
            if (C1555lw.a(c0387Oy.a().g, j2)) {
                z2 = false;
            }
            k0((c0387Oy.a().f & 4294967295L) | (c0387Oy.a().e << 32));
            return z2;
        } catch (Throwable th) {
            c0284Ky.b0(th);
            throw null;
        }
    }
}
