package o;

import java.util.List;

/* renamed from: o.Ky, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0284Ky implements InterfaceC1171gg, EJ, InterfaceC2130tg {
    public static final LP R = new LP(1, "Undefined intrinsics block and it is required");
    public static final C0154Fy S = new Object();
    public static final A6 T = new A6(9);
    public InterfaceC1028el A;
    public EnumC2370wy B;
    public M30 C;
    public InterfaceC0369Og D;
    public EnumC0232Iy E;
    public EnumC0232Iy F;
    public boolean G;
    public final FG H;
    public final C0387Oy I;
    public C0621Xy J;
    public IG K;
    public boolean L;
    public InterfaceC1142gE M;
    public InterfaceC1142gE N;
    public boolean O;
    public int P;
    public boolean Q;
    public final boolean e;
    public int f;
    public long g;
    public long h;
    public long i;
    public boolean j;
    public C0284Ky k;
    public int l;
    public final A60 m;
    public DF n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f47o;
    public C0284Ky p;
    public DJ q;
    public int r;
    public boolean s;
    public boolean t;
    public AS u;
    public boolean v;
    public final DF w;
    public boolean x;
    public InterfaceC1141gD y;
    public C1427k70 z;

    public C0284Ky(int i) {
        this(BS.a.addAndGet(1), (i & 1) == 0);
    }

    public static boolean R(C0284Ky c0284Ky) {
        C0293Lh c0293Lh;
        C1067fD c1067fD = c0284Ky.I.p;
        if (c1067fD.n) {
            c0293Lh = new C0293Lh(c1067fD.h);
        } else {
            c0293Lh = null;
        }
        return c0284Ky.Q(c0293Lh);
    }

    public static void W(C0284Ky c0284Ky, boolean z, int i) {
        boolean z2;
        C0284Ky u;
        boolean z3 = false;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        if (c0284Ky.k == null) {
            AbstractC2293vv.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        DJ dj = c0284Ky.q;
        if (dj != null && !c0284Ky.s && !c0284Ky.e) {
            ((E4) dj).y(c0284Ky, true, z, z2);
            if (z3) {
                C1508lC c1508lC = c0284Ky.I.q;
                AbstractC0152Fw.r(c1508lC);
                C0387Oy c0387Oy = c1508lC.j;
                C0284Ky u2 = c0387Oy.a.u();
                EnumC0232Iy enumC0232Iy = c0387Oy.a.E;
                if (u2 != null && enumC0232Iy != EnumC0232Iy.g) {
                    while (u2.E == enumC0232Iy && (u = u2.u()) != null) {
                        u2 = u;
                    }
                    int ordinal = enumC0232Iy.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (u2.k != null) {
                                u2.V(z);
                                return;
                            } else {
                                u2.X(z);
                                return;
                            }
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent");
                    }
                    if (u2.k != null) {
                        W(u2, z, 6);
                    } else {
                        Y(u2, z, 6);
                    }
                }
            }
        }
    }

    public static void Y(C0284Ky c0284Ky, boolean z, int i) {
        boolean z2;
        boolean z3;
        DJ dj;
        C0284Ky u;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!c0284Ky.s && !c0284Ky.e && (dj = c0284Ky.q) != null) {
            ((E4) dj).y(c0284Ky, false, z, z2);
            if (z3) {
                C0387Oy c0387Oy = c0284Ky.I.p.j;
                C0284Ky u2 = c0387Oy.a.u();
                EnumC0232Iy enumC0232Iy = c0387Oy.a.E;
                if (u2 != null && enumC0232Iy != EnumC0232Iy.g) {
                    while (u2.E == enumC0232Iy && (u = u2.u()) != null) {
                        u2 = u;
                    }
                    int ordinal = enumC0232Iy.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            u2.X(z);
                            return;
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent");
                    }
                    Y(u2, z, 6);
                }
            }
        }
    }

    public static void Z(C0284Ky c0284Ky) {
        C0387Oy c0387Oy = c0284Ky.I;
        if (AbstractC0258Jy.a[c0387Oy.d.ordinal()] == 1) {
            if (c0387Oy.e) {
                W(c0284Ky, true, 6);
                return;
            }
            if (c0387Oy.f) {
                c0284Ky.V(true);
            }
            if (c0284Ky.q()) {
                Y(c0284Ky, true, 6);
                return;
            } else {
                if (c0284Ky.p()) {
                    c0284Ky.X(true);
                    return;
                }
                return;
            }
        }
        throw new IllegalStateException("Unexpected state " + c0387Oy.d);
    }

    private final String j(C0284Ky c0284Ky) {
        String str;
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(c0284Ky);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(g(0));
        sb.append(" Other tree: ");
        C0284Ky c0284Ky2 = c0284Ky.p;
        if (c0284Ky2 != null) {
            str = c0284Ky2.g(0);
        } else {
            str = null;
        }
        sb.append(str);
        return sb.toString();
    }

    public final void A(int i, C0284Ky c0284Ky) {
        if (c0284Ky.p != null && c0284Ky.q != null) {
            AbstractC2293vv.b(j(c0284Ky));
        }
        c0284Ky.p = this;
        A60 a60 = this.m;
        ((DF) a60.b).a(i, c0284Ky);
        ((F5) a60.c).a();
        P();
        if (c0284Ky.e) {
            this.l++;
        }
        H();
        DJ dj = this.q;
        if (dj != null) {
            c0284Ky.d(dj);
        }
        if (c0284Ky.I.l > 0) {
            C0387Oy c0387Oy = this.I;
            c0387Oy.d(c0387Oy.l + 1);
        }
        if (c0284Ky.P > 0) {
            d0(this.P + 1);
        }
    }

    @Override // o.EJ
    public final boolean B() {
        return I();
    }

    public final void C() {
        CJ cj;
        if (this.L) {
            FG fg = this.H;
            IG ig = fg.c;
            IG ig2 = fg.d.u;
            this.K = null;
            while (true) {
                if (AbstractC0152Fw.o(ig, ig2)) {
                    break;
                }
                if (ig != null) {
                    cj = ig.M;
                } else {
                    cj = null;
                }
                if (cj != null) {
                    this.K = ig;
                    break;
                } else if (ig != null) {
                    ig = ig.u;
                } else {
                    ig = null;
                }
            }
        }
        IG ig3 = this.K;
        if (ig3 != null && ig3.M == null) {
            throw BV.n("layer was not set");
        }
        if (ig3 != null) {
            ig3.Y0();
            return;
        }
        C0284Ky u = u();
        if (u != null) {
            u.C();
        }
    }

    public final void D() {
        FG fg = this.H;
        IG ig = fg.d;
        C0047Bv c0047Bv = fg.c;
        while (ig != c0047Bv) {
            AbstractC0152Fw.s(ig, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C0128Ey c0128Ey = (C0128Ey) ig;
            CJ cj = c0128Ey.M;
            if (cj != null) {
                cj.invalidate();
            }
            ig = c0128Ey.t;
        }
        CJ cj2 = fg.c.M;
        if (cj2 != null) {
            cj2.invalidate();
        }
    }

    public final void E() {
        if (this.e) {
            C0284Ky u = u();
            if (u != null) {
                u.E();
                return;
            }
            return;
        }
        if (this.k != null) {
            W(this, false, 7);
        } else {
            Y(this, false, 7);
        }
    }

    public final void F() {
        if (!C1039ew.a(this.g, 9223372034707292159L)) {
            this.g = 9223372034707292159L;
            DF y = y();
            Object[] objArr = y.e;
            int i = y.g;
            for (int i2 = 0; i2 < i; i2++) {
                ((C0284Ky) objArr[i2]).F();
            }
        }
    }

    public final void G() {
        if (this.v) {
            return;
        }
        if (this.H.b.j != null || this.N != null) {
            this.t = true;
            return;
        }
        AS as = this.u;
        this.v = true;
        C1963rO c1963rO = new C1963rO(false);
        c1963rO.f = new AS();
        FJ snapshotObserver = ((E4) AbstractC0361Ny.a(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.d, new C2233v4(6, this, c1963rO));
        this.v = false;
        this.u = (AS) c1963rO.f;
        this.t = false;
        E4 e4 = (E4) AbstractC0361Ny.a(this);
        e4.getSemanticsOwner().b(this, as);
        e4.A();
    }

    public final void H() {
        C0284Ky c0284Ky;
        if (this.l > 0) {
            this.f47o = true;
        }
        if (this.e && (c0284Ky = this.p) != null) {
            c0284Ky.H();
        }
    }

    public final boolean I() {
        if (this.q != null) {
            return true;
        }
        return false;
    }

    public final boolean J() {
        return this.I.p.w;
    }

    public final Boolean K() {
        C1508lC c1508lC = this.I.q;
        if (c1508lC != null) {
            return Boolean.valueOf(c1508lC.z());
        }
        return null;
    }

    public final void L() {
        C0284Ky u;
        if (this.E == EnumC0232Iy.g) {
            f();
        }
        C1508lC c1508lC = this.I.q;
        AbstractC0152Fw.r(c1508lC);
        try {
            c1508lC.k = true;
            if (!c1508lC.p) {
                AbstractC2293vv.b("replace() called on item that was not placed");
            }
            c1508lC.B = false;
            boolean z = c1508lC.z();
            c1508lC.w0(c1508lC.s, c1508lC.t);
            if (z && !c1508lC.B && (u = c1508lC.j.a.u()) != null) {
                u.V(false);
            }
            c1508lC.k = false;
        } catch (Throwable th) {
            c1508lC.k = false;
            throw th;
        }
    }

    public final void M(int i, int i2, int i3) {
        int i4;
        if (i == i2) {
            return;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            if (i > i2) {
                i4 = i + i5;
            } else {
                i4 = i;
            }
            int i6 = i > i2 ? i2 + i5 : (i2 + i3) - 2;
            A60 a60 = this.m;
            DF df = (DF) a60.b;
            F5 f5 = (F5) a60.c;
            Object l = df.l(i4);
            f5.a();
            ((DF) a60.b).a(i6, (C0284Ky) l);
            f5.a();
        }
        P();
        H();
        E();
    }

    public final void N(C0284Ky c0284Ky) {
        if (c0284Ky.I.l > 0) {
            this.I.d(r0.l - 1);
        }
        if (this.q != null) {
            c0284Ky.h();
        }
        c0284Ky.p = null;
        if (c0284Ky.P > 0) {
            d0(this.P - 1);
        }
        c0284Ky.H.d.u = null;
        if (c0284Ky.e) {
            this.l--;
            DF df = (DF) c0284Ky.m.b;
            Object[] objArr = df.e;
            int i = df.g;
            for (int i2 = 0; i2 < i; i2++) {
                ((C0284Ky) objArr[i2]).H.d.u = null;
            }
        }
        H();
        P();
    }

    public final void O() {
        this.j = true;
        DF y = y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((C0284Ky) objArr[i2]).F();
        }
    }

    public final void P() {
        if (this.e) {
            C0284Ky u = u();
            if (u != null) {
                u.P();
                return;
            }
            return;
        }
        this.x = true;
    }

    public final boolean Q(C0293Lh c0293Lh) {
        if (c0293Lh != null) {
            if (this.E == EnumC0232Iy.g) {
                e();
            }
            return this.I.p.z0(c0293Lh.a);
        }
        return false;
    }

    public final void S() {
        A60 a60 = this.m;
        DF df = (DF) a60.b;
        DF df2 = (DF) a60.b;
        int i = df.g;
        while (true) {
            i--;
            if (-1 < i) {
                N((C0284Ky) df2.e[i]);
            } else {
                df2.h();
                ((F5) a60.c).a();
                return;
            }
        }
    }

    public final void T(int i, int i2) {
        if (i2 < 0) {
            AbstractC2293vv.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            A60 a60 = this.m;
            N((C0284Ky) ((DF) a60.b).e[i3]);
            Object l = ((DF) a60.b).l(i3);
            ((F5) a60.c).a();
            if (i3 != i) {
                i3--;
            } else {
                return;
            }
        }
    }

    public final void U() {
        C0284Ky u;
        if (this.E == EnumC0232Iy.g) {
            f();
        }
        C1067fD c1067fD = this.I.p;
        C0387Oy c0387Oy = c1067fD.j;
        try {
            c1067fD.k = true;
            if (!c1067fD.f135o) {
                AbstractC2293vv.b("replace called on unplaced item");
            }
            boolean z = c1067fD.w;
            c1067fD.y0(c1067fD.r, c1067fD.t, c1067fD.s);
            if (z && !c1067fD.J && (u = c0387Oy.a.u()) != null) {
                u.X(false);
            }
        } finally {
        }
    }

    public final void V(boolean z) {
        DJ dj;
        if (!this.e && (dj = this.q) != null) {
            ((E4) dj).z(this, true, z);
        }
    }

    public final void X(boolean z) {
        DJ dj;
        if (!this.e && (dj = this.q) != null) {
            ((E4) dj).z(this, false, z);
        }
    }

    @Override // o.InterfaceC1171gg
    public final void a() {
        C0621Xy c0621Xy = this.J;
        if (c0621Xy != null) {
            c0621Xy.a();
        }
        FG fg = this.H;
        IG ig = fg.c.t;
        for (IG ig2 = fg.d; !AbstractC0152Fw.o(ig2, ig) && ig2 != null; ig2 = ig2.t) {
            ig2.e1();
        }
    }

    public final void a0() {
        DF y = y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky = (C0284Ky) objArr[i2];
            EnumC0232Iy enumC0232Iy = c0284Ky.F;
            c0284Ky.E = enumC0232Iy;
            if (enumC0232Iy != EnumC0232Iy.g) {
                c0284Ky.a0();
            }
        }
    }

    @Override // o.InterfaceC1171gg
    public final void b() {
        Z3 z3;
        C0621Xy c0621Xy = this.J;
        if (c0621Xy != null) {
            c0621Xy.f(true);
        }
        this.Q = true;
        AbstractC1068fE abstractC1068fE = this.H.e;
        for (AbstractC1068fE abstractC1068fE2 = abstractC1068fE; abstractC1068fE2 != null; abstractC1068fE2 = abstractC1068fE2.i) {
            if (abstractC1068fE2.r) {
                abstractC1068fE2.z0();
            }
        }
        for (AbstractC1068fE abstractC1068fE3 = abstractC1068fE; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.i) {
            if (abstractC1068fE3.r) {
                abstractC1068fE3.B0();
            }
        }
        while (abstractC1068fE != null) {
            if (abstractC1068fE.r) {
                abstractC1068fE.v0();
            }
            abstractC1068fE = abstractC1068fE.i;
        }
        if (I()) {
            this.u = null;
            this.t = false;
        }
        DJ dj = this.q;
        if (dj != null) {
            E4 e4 = (E4) dj;
            e4.getRectManager().j(this);
            if (E4.f() && (z3 = e4.I) != null && z3.h.e(this.f)) {
                z3.a.p(z3.c, this.f, false);
            }
        }
    }

    public final void b0(Throwable th) {
        InterfaceC0369Og interfaceC0369Og = this.D;
        C0865cW c0865cW = AbstractC0266Kg.a;
        WK wk = (WK) interfaceC0369Og;
        wk.getClass();
        C0240Jg c0240Jg = (C0240Jg) C1562m1.C(wk, c0865cW);
        if (c0240Jg != null) {
            L80.x(th, new R6(4, c0240Jg, this));
            throw th;
        }
        throw th;
    }

    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v3, types: [o.fE, o.IG] */
    public final void c(InterfaceC1142gE interfaceC1142gE) {
        int i;
        ?? r7;
        boolean z;
        FG fg;
        EG eg;
        DF df;
        boolean z2;
        C0047Bv c0047Bv;
        boolean z3;
        boolean z4;
        DF df2;
        boolean z5;
        boolean z6;
        C1492l3 c1492l3;
        FG fg2 = this.H;
        boolean d = fg2.d(16);
        AbstractC1068fE abstractC1068fE = fg2.e;
        boolean d2 = fg2.d(1024);
        this.M = interfaceC1142gE;
        C0047Bv c0047Bv2 = fg2.c;
        C0284Ky c0284Ky = fg2.a;
        AbstractC1068fE abstractC1068fE2 = fg2.f;
        EG eg2 = fg2.b;
        if (abstractC1068fE2 == eg2) {
            AbstractC2293vv.b("padChain called on already padded chain");
        }
        AbstractC1068fE abstractC1068fE3 = fg2.f;
        abstractC1068fE3.i = eg2;
        eg2.j = abstractC1068fE3;
        DF df3 = fg2.g;
        if (df3 != null) {
            i = df3.g;
        } else {
            i = 0;
        }
        DF df4 = fg2.h;
        if (df4 == null) {
            df4 = new DF(new InterfaceC0994eE[16]);
        }
        DF df5 = fg2.i;
        df5.c(interfaceC1142gE);
        C1492l3 c1492l32 = null;
        while (true) {
            int i2 = df5.g;
            if (i2 == 0) {
                break;
            }
            InterfaceC1142gE interfaceC1142gE2 = (InterfaceC1142gE) df5.l(i2 - 1);
            if (interfaceC1142gE2 instanceof C1981rf) {
                C1981rf c1981rf = (C1981rf) interfaceC1142gE2;
                df5.c(c1981rf.b);
                df5.c(c1981rf.a);
            } else if (interfaceC1142gE2 instanceof InterfaceC0994eE) {
                df4.c(interfaceC1142gE2);
            } else {
                if (c1492l32 == null) {
                    c1492l3 = new C1492l3(15, df4);
                    c1492l32 = c1492l3;
                } else {
                    c1492l3 = c1492l32;
                }
                interfaceC1142gE2.b(c1492l3);
            }
        }
        int i3 = df4.g;
        if (i3 == i) {
            AbstractC1068fE abstractC1068fE4 = eg2.j;
            int i4 = 0;
            while (abstractC1068fE4 != null && i4 < i) {
                if (df3 != null) {
                    InterfaceC0994eE interfaceC0994eE = (InterfaceC0994eE) df3.e[i4];
                    InterfaceC0994eE interfaceC0994eE2 = (InterfaceC0994eE) df4.e[i4];
                    if (AbstractC0152Fw.o(interfaceC0994eE, interfaceC0994eE2)) {
                        df2 = df3;
                        z6 = 2;
                    } else {
                        df2 = df3;
                        if (interfaceC0994eE.getClass() == interfaceC0994eE2.getClass()) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    }
                    if (z6) {
                        if (z6) {
                            FG.h(interfaceC0994eE, interfaceC0994eE2, abstractC1068fE4);
                        }
                        abstractC1068fE4 = abstractC1068fE4.j;
                        i4++;
                        df3 = df2;
                    } else {
                        abstractC1068fE4 = abstractC1068fE4.i;
                        break;
                    }
                } else {
                    throw BV.n("expected prior modifier list to be non-empty");
                }
            }
            df2 = df3;
            if (i4 < i) {
                if (df2 != null) {
                    if (abstractC1068fE4 != null) {
                        if (c0284Ky.N != null) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        AbstractC1068fE abstractC1068fE5 = abstractC1068fE4;
                        fg = fg2;
                        df = df4;
                        df3 = df2;
                        z4 = false;
                        fg.f(i4, df3, df, abstractC1068fE5, !z5);
                        eg = eg2;
                        z2 = true;
                        r7 = z4;
                    } else {
                        throw BV.n("structuralUpdate requires a non-null tail");
                    }
                } else {
                    throw BV.n("expected prior modifier list to be non-empty");
                }
            } else {
                fg2 = fg2;
                df3 = df2;
                z3 = false;
                fg = fg2;
                eg = eg2;
                df = df4;
                z2 = false;
                r7 = z3;
            }
        } else {
            r7 = 0;
            z4 = false;
            z3 = false;
            InterfaceC1142gE interfaceC1142gE3 = c0284Ky.N;
            if (interfaceC1142gE3 != null && i == 0) {
                AbstractC1068fE abstractC1068fE6 = eg2;
                for (int i5 = 0; i5 < df4.g; i5++) {
                    abstractC1068fE6 = FG.b((InterfaceC0994eE) df4.e[i5], abstractC1068fE6);
                }
                int i6 = 0;
                for (AbstractC1068fE abstractC1068fE7 = abstractC1068fE.i; abstractC1068fE7 != null && abstractC1068fE7 != eg2; abstractC1068fE7 = abstractC1068fE7.i) {
                    i6 |= abstractC1068fE7.g;
                    abstractC1068fE7.h = i6;
                }
                fg = fg2;
                eg = eg2;
                df = df4;
                z2 = true;
                r7 = z4;
            } else if (i3 == 0) {
                if (df3 != null) {
                    AbstractC1068fE abstractC1068fE8 = eg2.j;
                    for (int i7 = 0; abstractC1068fE8 != null && i7 < df3.g; i7++) {
                        abstractC1068fE8 = FG.c(abstractC1068fE8).j;
                    }
                    C0284Ky u = c0284Ky.u();
                    if (u != null) {
                        c0047Bv = u.H.c;
                    } else {
                        c0047Bv = null;
                    }
                    c0047Bv2.u = c0047Bv;
                    fg2.d = c0047Bv2;
                    fg = fg2;
                    eg = eg2;
                    df = df4;
                    z2 = false;
                    r7 = z3;
                } else {
                    throw BV.n("expected prior modifier list to be non-empty");
                }
            } else {
                if (df3 == null) {
                    df3 = new DF(new InterfaceC0994eE[16]);
                }
                if (interfaceC1142gE3 != null) {
                    z = true;
                } else {
                    z = false;
                }
                fg = fg2;
                eg = eg2;
                df = df4;
                fg.f(0, df3, df, eg, !z);
                z2 = true;
            }
        }
        fg.g = df;
        if (df3 != null) {
            df3.h();
        } else {
            df3 = r7;
        }
        fg.h = df3;
        AbstractC1068fE abstractC1068fE9 = eg.j;
        if (abstractC1068fE9 != null) {
            abstractC1068fE = abstractC1068fE9;
        }
        abstractC1068fE.i = r7;
        eg.j = r7;
        eg.h = -1;
        eg.l = r7;
        if (abstractC1068fE == eg) {
            AbstractC2293vv.b("trimChain did not update the head");
        }
        fg.f = abstractC1068fE;
        if (z2) {
            fg.g();
        }
        boolean d3 = fg.d(16);
        boolean d4 = fg.d(1024);
        this.I.j();
        if (this.k == null && fg.d(512)) {
            e0(this);
        }
        if (d != d3 || d2 != d4) {
            C1594mO rectManager = ((E4) AbstractC0361Ny.a(this)).getRectManager();
            rectManager.getClass();
            if (I()) {
                C0758b4 c0758b4 = rectManager.a;
                int i8 = this.f & 67108863;
                long[] jArr = (long[]) c0758b4.c;
                int i9 = c0758b4.b;
                for (int i10 = 0; i10 < jArr.length - 2 && i10 < i9; i10 += 3) {
                    int i11 = i10 + 2;
                    long j = jArr[i11];
                    if ((((int) j) & 67108863) == i8) {
                        jArr[i11] = ((d3 ? 1L : 0L) * Long.MIN_VALUE) | (4611686018427387903L & j) | ((d4 ? 1L : 0L) * 4611686018427387904L);
                        return;
                    }
                }
            }
        }
    }

    public final void c0(InterfaceC1028el interfaceC1028el) {
        if (!AbstractC0152Fw.o(this.A, interfaceC1028el)) {
            this.A = interfaceC1028el;
            E();
            C0284Ky u = u();
            if (u != null) {
                u.C();
            }
            D();
            for (AbstractC1068fE abstractC1068fE = this.H.f; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.j) {
                abstractC1068fE.b();
            }
        }
    }

    public final void d(DJ dj) {
        C0047Bv c0047Bv;
        int i;
        C0284Ky c0284Ky;
        Z3 z3;
        AS w;
        DJ dj2;
        String str;
        if (this.q != null) {
            AbstractC2293vv.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        C0284Ky c0284Ky2 = this.p;
        if (c0284Ky2 != null && !AbstractC0152Fw.o(c0284Ky2.q, dj)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(dj);
            sb.append(") than the parent's owner(");
            C0284Ky u = u();
            if (u != null) {
                dj2 = u.q;
            } else {
                dj2 = null;
            }
            sb.append(dj2);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            C0284Ky c0284Ky3 = this.p;
            if (c0284Ky3 != null) {
                str = c0284Ky3.g(0);
            } else {
                str = null;
            }
            sb.append(str);
            AbstractC2293vv.b(sb.toString());
        }
        C0284Ky u2 = u();
        C0387Oy c0387Oy = this.I;
        if (u2 == null) {
            c0387Oy.p.w = true;
            C1508lC c1508lC = c0387Oy.q;
            if (c1508lC != null) {
                c1508lC.u = EnumC1288iC.e;
            }
        }
        FG fg = this.H;
        IG ig = fg.d;
        if (u2 != null) {
            c0047Bv = u2.H.c;
        } else {
            c0047Bv = null;
        }
        ig.u = c0047Bv;
        this.q = dj;
        if (u2 != null) {
            i = u2.r;
        } else {
            i = -1;
        }
        this.r = i + 1;
        InterfaceC1142gE interfaceC1142gE = this.N;
        if (interfaceC1142gE != null) {
            c(interfaceC1142gE);
        }
        this.N = null;
        E4 e4 = (E4) dj;
        e4.m4getLayoutNodes().h(this.f, this);
        C0284Ky c0284Ky4 = this.p;
        if (c0284Ky4 == null || (c0284Ky = c0284Ky4.k) == null) {
            c0284Ky = this.k;
        }
        e0(c0284Ky);
        if (this.k == null && fg.d(512)) {
            e0(this);
        }
        if (!this.Q) {
            for (AbstractC1068fE abstractC1068fE = fg.f; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.j) {
                abstractC1068fE.u0();
            }
        }
        DF df = (DF) this.m.b;
        Object[] objArr = df.e;
        int i2 = df.g;
        for (int i3 = 0; i3 < i2; i3++) {
            ((C0284Ky) objArr[i3]).d(dj);
        }
        if (!this.Q) {
            fg.e();
        }
        E();
        if (u2 != null) {
            u2.E();
        }
        c0387Oy.j();
        if (!this.Q && fg.d(8)) {
            G();
        }
        e4.getClass();
        if (E4.f() && (z3 = e4.I) != null && (w = w()) != null && w.e.b(IS.q)) {
            z3.h.a(this.f);
            z3.a.p(z3.c, this.f, true);
        }
    }

    public final void d0(int i) {
        C0284Ky u;
        C0284Ky u2;
        int i2 = this.P;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (u2 = u()) != null) {
                u2.d0(u2.P + 1);
            }
            if (i == 0 && this.P > 0 && (u = u()) != null) {
                u.d0(u.P - 1);
            }
            this.P = i;
        }
    }

    public final void e() {
        this.F = this.E;
        this.E = EnumC0232Iy.g;
        DF y = y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky = (C0284Ky) objArr[i2];
            if (c0284Ky.E != EnumC0232Iy.g) {
                c0284Ky.e();
            }
        }
    }

    public final void e0(C0284Ky c0284Ky) {
        if (!AbstractC0152Fw.o(c0284Ky, this.k)) {
            this.k = c0284Ky;
            C0387Oy c0387Oy = this.I;
            if (c0284Ky != null) {
                if (c0387Oy.q == null) {
                    c0387Oy.q = new C1508lC(c0387Oy);
                }
                FG fg = this.H;
                IG ig = fg.c.t;
                for (IG ig2 = fg.d; !AbstractC0152Fw.o(ig2, ig) && ig2 != null; ig2 = ig2.t) {
                    ig2.M0();
                }
            } else {
                c0387Oy.q = null;
                c0387Oy.f = false;
                c0387Oy.e = false;
            }
            E();
        }
    }

    public final void f() {
        this.F = this.E;
        this.E = EnumC0232Iy.g;
        DF y = y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky = (C0284Ky) objArr[i2];
            if (c0284Ky.E == EnumC0232Iy.f) {
                c0284Ky.f();
            }
        }
    }

    public final void f0(InterfaceC1141gD interfaceC1141gD) {
        if (!AbstractC0152Fw.o(this.y, interfaceC1141gD)) {
            this.y = interfaceC1141gD;
            C1427k70 c1427k70 = this.z;
            if (c1427k70 != null) {
                ((C1148gK) c1427k70.b).setValue(interfaceC1141gD);
            }
            E();
        }
    }

    public final String g(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        DF y = y();
        Object[] objArr = y.e;
        int i3 = y.g;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((C0284Ky) objArr[i4]).g(i + 1));
        }
        String sb2 = sb.toString();
        if (i == 0) {
            String substring = sb2.substring(0, sb2.length() - 1);
            AbstractC0152Fw.t(substring, "substring(...)");
            return substring;
        }
        return sb2;
    }

    public final void g0(InterfaceC1142gE interfaceC1142gE) {
        if (this.e && this.M != C0921dE.a) {
            AbstractC2293vv.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.Q) {
            AbstractC2293vv.a("modifier is updated when deactivated");
        }
        if (I()) {
            c(interfaceC1142gE);
            if (this.t) {
                G();
                return;
            }
            return;
        }
        this.N = interfaceC1142gE;
    }

    public final void h() {
        Z3 z3;
        C0309Ly c0309Ly;
        DJ dj = this.q;
        String str = null;
        if (dj == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            C0284Ky u = u();
            if (u != null) {
                str = u.g(0);
            }
            sb.append(str);
            AbstractC2293vv.c(sb.toString());
            throw new RuntimeException();
        }
        C0284Ky u2 = u();
        C0387Oy c0387Oy = this.I;
        if (u2 != null) {
            u2.C();
            u2.E();
            C1067fD c1067fD = c0387Oy.p;
            EnumC0232Iy enumC0232Iy = EnumC0232Iy.g;
            c1067fD.p = enumC0232Iy;
            C1508lC c1508lC = c0387Oy.q;
            if (c1508lC != null) {
                c1508lC.n = enumC0232Iy;
            }
        }
        C0309Ly c0309Ly2 = c0387Oy.p.B;
        c0309Ly2.b = true;
        c0309Ly2.c = false;
        c0309Ly2.e = false;
        c0309Ly2.d = false;
        c0309Ly2.f = false;
        c0309Ly2.g = false;
        c0309Ly2.h = null;
        C1508lC c1508lC2 = c0387Oy.q;
        if (c1508lC2 != null && (c0309Ly = c1508lC2.v) != null) {
            c0309Ly.b = true;
            c0309Ly.c = false;
            c0309Ly.e = false;
            c0309Ly.d = false;
            c0309Ly.f = false;
            c0309Ly.g = false;
            c0309Ly.h = null;
        }
        FG fg = this.H;
        AbstractC1068fE abstractC1068fE = fg.e;
        IG ig = fg.c.t;
        for (IG ig2 = fg.d; !AbstractC0152Fw.o(ig2, ig) && ig2 != null; ig2 = ig2.t) {
            ig2.j1();
        }
        for (AbstractC1068fE abstractC1068fE2 = abstractC1068fE; abstractC1068fE2 != null; abstractC1068fE2 = abstractC1068fE2.i) {
            if (abstractC1068fE2.r) {
                abstractC1068fE2.B0();
            }
        }
        this.s = true;
        DF df = (DF) this.m.b;
        Object[] objArr = df.e;
        int i = df.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((C0284Ky) objArr[i2]).h();
        }
        this.s = false;
        while (abstractC1068fE != null) {
            if (abstractC1068fE.r) {
                abstractC1068fE.v0();
            }
            abstractC1068fE = abstractC1068fE.i;
        }
        E4 e4 = (E4) dj;
        e4.m4getLayoutNodes().g(this.f);
        C0920dD c0920dD = e4.R;
        Z60 z60 = c0920dD.b;
        ((Q70) z60.a).w(this);
        ((Q70) z60.b).w(this);
        ((Q70) z60.c).w(this);
        ((DF) c0920dD.e.b).k(this);
        e4.J = true;
        e4.getRectManager().j(this);
        if (E4.f() && (z3 = e4.I) != null && z3.h.e(this.f)) {
            z3.a.p(z3.c, this.f, false);
        }
        this.q = null;
        this.g = 9223372034707292159L;
        e0(null);
        this.r = 0;
        C1067fD c1067fD2 = c0387Oy.p;
        c1067fD2.m = Integer.MAX_VALUE;
        c1067fD2.l = Integer.MAX_VALUE;
        c1067fD2.w = false;
        C1508lC c1508lC3 = c0387Oy.q;
        if (c1508lC3 != null) {
            c1508lC3.m = Integer.MAX_VALUE;
            c1508lC3.l = Integer.MAX_VALUE;
            c1508lC3.u = EnumC1288iC.g;
        }
        if (fg.d(8)) {
            AS as = this.u;
            this.u = null;
            this.t = false;
            e4.getSemanticsOwner().b(this, as);
            e4.A();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void h0(M30 m30) {
        if (!AbstractC0152Fw.o(this.C, m30)) {
            this.C = m30;
            AbstractC1068fE abstractC1068fE = this.H.f;
            if ((abstractC1068fE.h & 16) != 0) {
                while (abstractC1068fE != null) {
                    if ((abstractC1068fE.g & 16) != 0) {
                        AbstractC0503Tk abstractC0503Tk = abstractC1068fE;
                        ?? r3 = 0;
                        while (abstractC0503Tk != 0) {
                            if (abstractC0503Tk instanceof InterfaceC1150gM) {
                                ((InterfaceC1150gM) abstractC0503Tk).V();
                            } else if ((abstractC0503Tk.g & 16) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                                int i = 0;
                                abstractC0503Tk = abstractC0503Tk;
                                r3 = r3;
                                while (abstractC1068fE2 != null) {
                                    if ((abstractC1068fE2.g & 16) != 0) {
                                        i++;
                                        r3 = r3;
                                        if (i == 1) {
                                            abstractC0503Tk = abstractC1068fE2;
                                        } else {
                                            if (r3 == 0) {
                                                r3 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC0503Tk != 0) {
                                                r3.c(abstractC0503Tk);
                                                abstractC0503Tk = 0;
                                            }
                                            r3.c(abstractC1068fE2);
                                        }
                                    }
                                    abstractC1068fE2 = abstractC1068fE2.j;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r3 = r3;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC0503Tk = AbstractC2464y80.g(r3);
                        }
                    }
                    if ((abstractC1068fE.h & 16) != 0) {
                        abstractC1068fE = abstractC1068fE.j;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void i(InterfaceC1094fd interfaceC1094fd, C0537Us c0537Us) {
        try {
            this.H.d.K0(interfaceC1094fd, c0537Us);
        } catch (Throwable th) {
            b0(th);
            throw null;
        }
    }

    public final void i0() {
        if (this.l > 0 && this.f47o) {
            this.f47o = false;
            DF df = this.n;
            if (df == null) {
                df = new DF(new C0284Ky[16]);
                this.n = df;
            }
            df.h();
            DF df2 = (DF) this.m.b;
            Object[] objArr = df2.e;
            int i = df2.g;
            for (int i2 = 0; i2 < i; i2++) {
                C0284Ky c0284Ky = (C0284Ky) objArr[i2];
                if (c0284Ky.e) {
                    df.e(df.g, c0284Ky.y());
                } else {
                    df.c(c0284Ky);
                }
            }
            C0387Oy c0387Oy = this.I;
            c0387Oy.p.D = true;
            C1508lC c1508lC = c0387Oy.q;
            if (c1508lC != null) {
                c1508lC.x = true;
            }
        }
    }

    public final void k() {
        C0293Lh c0293Lh;
        if (this.k != null) {
            W(this, false, 5);
        } else {
            Y(this, false, 5);
        }
        C1067fD c1067fD = this.I.p;
        if (c1067fD.n) {
            c0293Lh = new C0293Lh(c1067fD.h);
        } else {
            c0293Lh = null;
        }
        if (c0293Lh != null) {
            DJ dj = this.q;
            if (dj != null) {
                ((E4) dj).u(this, c0293Lh.a);
                return;
            }
            return;
        }
        DJ dj2 = this.q;
        if (dj2 != null) {
            ((E4) dj2).t(true);
        }
    }

    public final List l() {
        C1508lC c1508lC = this.I.q;
        AbstractC0152Fw.r(c1508lC);
        DF df = c1508lC.w;
        C0387Oy c0387Oy = c1508lC.j;
        c0387Oy.a.n();
        if (!c1508lC.x) {
            return df.g();
        }
        C0284Ky c0284Ky = c0387Oy.a;
        DF y = c0284Ky.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky2 = (C0284Ky) objArr[i2];
            if (df.g <= i2) {
                C1508lC c1508lC2 = c0284Ky2.I.q;
                AbstractC0152Fw.r(c1508lC2);
                df.c(c1508lC2);
            } else {
                C1508lC c1508lC3 = c0284Ky2.I.q;
                AbstractC0152Fw.r(c1508lC3);
                Object[] objArr2 = df.e;
                Object obj = objArr2[i2];
                objArr2[i2] = c1508lC3;
            }
        }
        df.m(((DF) ((C1363jF) c0284Ky.n()).f).g, df.g);
        c1508lC.x = false;
        return df.g();
    }

    public final List m() {
        return this.I.p.n0();
    }

    public final List n() {
        return y().g();
    }

    public final List o() {
        return ((DF) this.m.b).g();
    }

    public final boolean p() {
        return this.I.p.z;
    }

    public final boolean q() {
        return this.I.p.y;
    }

    public final EnumC0232Iy r() {
        return this.I.p.p;
    }

    public final EnumC0232Iy s() {
        EnumC0232Iy enumC0232Iy;
        C1508lC c1508lC = this.I.q;
        if (c1508lC != null && (enumC0232Iy = c1508lC.n) != null) {
            return enumC0232Iy;
        }
        return EnumC0232Iy.g;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o.k70, java.lang.Object] */
    public final C1427k70 t() {
        C1427k70 c1427k70 = this.z;
        if (c1427k70 == null) {
            InterfaceC1141gD interfaceC1141gD = this.y;
            ?? obj = new Object();
            obj.a = this;
            obj.b = A70.q(interfaceC1141gD);
            this.z = obj;
            return obj;
        }
        return c1427k70;
    }

    public final String toString() {
        return Q90.N(this) + " children: " + ((DF) ((C1363jF) n()).f).g + " measurePolicy: " + this.y + " deactivated: " + this.Q;
    }

    public final C0284Ky u() {
        C0284Ky c0284Ky = this.p;
        while (c0284Ky != null && c0284Ky.e) {
            c0284Ky = c0284Ky.p;
        }
        return c0284Ky;
    }

    public final int v() {
        return this.I.p.m;
    }

    public final AS w() {
        if (I() && !this.Q && this.H.d(8)) {
            return this.u;
        }
        return null;
    }

    public final DF x() {
        boolean z = this.x;
        DF df = this.w;
        if (z) {
            df.h();
            df.e(df.g, y());
            Q9.k0(df.e, T, 0, df.g);
            this.x = false;
        }
        return df;
    }

    public final DF y() {
        i0();
        if (this.l == 0) {
            return (DF) this.m.b;
        }
        DF df = this.n;
        AbstractC0152Fw.r(df);
        return df;
    }

    public final void z(long j, C0175Gt c0175Gt, int i, boolean z) {
        FG fg = this.H;
        IG ig = fg.d;
        C1817pP c1817pP = IG.N;
        fg.d.W0(IG.Q, ig.O0(j), c0175Gt, i, z);
    }

    public C0284Ky(int i, boolean z) {
        this.e = z;
        this.f = i;
        this.g = 9223372034707292159L;
        this.h = 0L;
        this.i = 9223372034707292159L;
        this.j = true;
        this.m = new A60(6, new DF(new C0284Ky[16]), new F5(15, this));
        this.w = new DF(new C0284Ky[16]);
        this.x = true;
        this.y = R;
        this.A = AbstractC0361Ny.a;
        this.B = EnumC2370wy.e;
        this.C = S;
        InterfaceC0369Og.c.getClass();
        this.D = C0343Ng.b;
        EnumC0232Iy enumC0232Iy = EnumC0232Iy.g;
        this.E = enumC0232Iy;
        this.F = enumC0232Iy;
        this.H = new FG(this);
        this.I = new C0387Oy(this);
        this.L = true;
        this.M = C0921dE.a;
    }
}
