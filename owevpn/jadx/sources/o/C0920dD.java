package o;

/* renamed from: o.dD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0920dD {
    public final C0284Ky a;
    public boolean c;
    public boolean d;
    public C0293Lh i;
    public final Z60 b = new Z60(4);
    public final A60 e = new A60(7);
    public final DF f = new DF(new C0284Ky[16]);
    public final long g = 1;
    public final DF h = new DF(new C0846cD[16]);

    public C0920dD(C0284Ky c0284Ky) {
        this.a = c0284Ky;
    }

    public static boolean b(C0284Ky c0284Ky, C0293Lh c0293Lh) {
        C0293Lh c0293Lh2;
        boolean x0;
        C0284Ky c0284Ky2 = c0284Ky.k;
        C0387Oy c0387Oy = c0284Ky.I;
        if (c0284Ky2 == null) {
            return false;
        }
        if (c0293Lh != null) {
            if (c0284Ky2 != null) {
                C1508lC c1508lC = c0387Oy.q;
                AbstractC0152Fw.r(c1508lC);
                x0 = c1508lC.x0(c0293Lh.a);
            }
            x0 = false;
        } else {
            C1508lC c1508lC2 = c0387Oy.q;
            if (c1508lC2 != null) {
                c0293Lh2 = c1508lC2.r;
            } else {
                c0293Lh2 = null;
            }
            if (c0293Lh2 != null && c0284Ky2 != null) {
                AbstractC0152Fw.r(c1508lC2);
                x0 = c1508lC2.x0(c0293Lh2.a);
            }
            x0 = false;
        }
        C0284Ky u = c0284Ky.u();
        if (x0 && u != null) {
            if (u.k == null) {
                C0284Ky.Y(u, false, 3);
                return x0;
            }
            if (c0284Ky.s() == EnumC0232Iy.e) {
                C0284Ky.W(u, false, 3);
                return x0;
            }
            if (c0284Ky.s() == EnumC0232Iy.f) {
                u.V(false);
            }
        }
        return x0;
    }

    public static boolean c(C0284Ky c0284Ky, C0293Lh c0293Lh) {
        boolean R;
        if (c0293Lh != null) {
            R = c0284Ky.Q(c0293Lh);
        } else {
            R = C0284Ky.R(c0284Ky);
        }
        C0284Ky u = c0284Ky.u();
        if (R && u != null) {
            if (c0284Ky.r() == EnumC0232Iy.e) {
                C0284Ky.Y(u, false, 3);
                return R;
            }
            if (c0284Ky.r() == EnumC0232Iy.f) {
                u.X(false);
            }
        }
        return R;
    }

    public static boolean h(C0284Ky c0284Ky) {
        C1508lC c1508lC;
        C0309Ly c0309Ly;
        if (c0284Ky.I.e) {
            if (c0284Ky.s() != EnumC0232Iy.g || ((c1508lC = c0284Ky.I.q) != null && (c0309Ly = c1508lC.v) != null && c0309Ly.e())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean i(C0284Ky c0284Ky) {
        EnumC0180Gy enumC0180Gy;
        if (!c0284Ky.q()) {
            return false;
        }
        do {
            if (c0284Ky.r() == EnumC0232Iy.g && !c0284Ky.I.p.B.e()) {
                C0284Ky u = c0284Ky.u();
                if (u != null) {
                    enumC0180Gy = u.I.d;
                } else {
                    enumC0180Gy = null;
                }
                if (enumC0180Gy != EnumC0180Gy.e) {
                    return false;
                }
            }
            c0284Ky = c0284Ky.u();
            if (c0284Ky == null) {
                return false;
            }
        } while (!c0284Ky.J());
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        if (r4 < r2) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z) {
        Object[] objArr;
        A60 a60 = this.e;
        if (z) {
            DF df = (DF) a60.b;
            C0284Ky c0284Ky = this.a;
            if (c0284Ky.P > 0) {
                df.h();
                df.c(c0284Ky);
                c0284Ky.O = true;
            }
        }
        DF df2 = (DF) a60.b;
        int i = df2.g;
        if (i != 0) {
            Q9.k0(df2.e, X9.e, 0, i);
            int i2 = df2.g;
            C0284Ky[] c0284KyArr = (C0284Ky[]) a60.c;
            if (c0284KyArr != null) {
                int length = c0284KyArr.length;
                objArr = c0284KyArr;
            }
            objArr = new C0284Ky[Math.max(16, i2)];
            a60.c = null;
            for (int i3 = 0; i3 < i2; i3++) {
                objArr[i3] = df2.e[i3];
            }
            df2.h();
            for (int i4 = i2 - 1; -1 < i4; i4--) {
                C0284Ky c0284Ky2 = objArr[i4];
                AbstractC0152Fw.r(c0284Ky2);
                if (c0284Ky2.O) {
                    A60.f(c0284Ky2);
                }
                objArr[i4] = 0;
            }
            a60.c = objArr;
        }
    }

    public final void d() {
        DF df = this.h;
        int i = df.g;
        if (i != 0) {
            Object[] objArr = df.e;
            for (int i2 = 0; i2 < i; i2++) {
                C0846cD c0846cD = (C0846cD) objArr[i2];
                C0284Ky c0284Ky = c0846cD.a;
                boolean z = c0846cD.c;
                C0284Ky c0284Ky2 = c0846cD.a;
                if (c0284Ky.I()) {
                    if (!c0846cD.b) {
                        C0284Ky.Y(c0284Ky2, z, 2);
                    } else {
                        C0284Ky.W(c0284Ky2, z, 2);
                    }
                }
            }
            df.h();
        }
    }

    public final void e(C0284Ky c0284Ky) {
        DF y = c0284Ky.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky2 = (C0284Ky) objArr[i2];
            if (AbstractC0152Fw.o(c0284Ky2.K(), Boolean.TRUE) && !c0284Ky2.Q) {
                if (this.b.h(c0284Ky2)) {
                    c0284Ky2.L();
                }
                e(c0284Ky2);
            }
        }
    }

    public final void f(C0284Ky c0284Ky, boolean z) {
        boolean q;
        if (!this.c) {
            AbstractC2293vv.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z) {
            q = c0284Ky.I.e;
        } else {
            q = c0284Ky.q();
        }
        if (q) {
            AbstractC2293vv.a("node not yet measured");
        }
        g(c0284Ky, z);
    }

    public final void g(C0284Ky c0284Ky, boolean z) {
        boolean q;
        C1508lC c1508lC;
        C0309Ly c0309Ly;
        boolean q2;
        boolean q3;
        DF y = c0284Ky.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky2 = (C0284Ky) objArr[i2];
            EnumC0232Iy enumC0232Iy = EnumC0232Iy.e;
            if ((!z && (c0284Ky2.r() == enumC0232Iy || c0284Ky2.I.p.B.e())) || (z && (c0284Ky2.s() == enumC0232Iy || ((c1508lC = c0284Ky2.I.q) != null && (c0309Ly = c1508lC.v) != null && c0309Ly.e())))) {
                boolean q4 = D10.q(c0284Ky2);
                C0387Oy c0387Oy = c0284Ky2.I;
                if (q4 && !z) {
                    if (c0387Oy.e && this.b.h(c0284Ky2)) {
                        m(c0284Ky2, true, false);
                    } else {
                        f(c0284Ky2, true);
                    }
                }
                if (z) {
                    q2 = c0387Oy.e;
                } else {
                    q2 = c0284Ky2.q();
                }
                if (q2) {
                    m(c0284Ky2, z, false);
                }
                if (z) {
                    q3 = c0387Oy.e;
                } else {
                    q3 = c0284Ky2.q();
                }
                if (!q3) {
                    g(c0284Ky2, z);
                }
            }
        }
        if (z) {
            q = c0284Ky.I.e;
        } else {
            q = c0284Ky.q();
        }
        if (q) {
            m(c0284Ky, z, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2, types: [o.fE] */
    public final boolean j(B4 b4) {
        boolean z;
        AbstractC1068fE abstractC1068fE;
        AbstractC1068fE abstractC1068fE2;
        boolean z2;
        C0284Ky c0284Ky;
        boolean z3;
        Z60 z60 = this.b;
        C0284Ky c0284Ky2 = this.a;
        if (!c0284Ky2.I()) {
            AbstractC2293vv.a("performMeasureAndLayout called with unattached root");
        }
        if (!c0284Ky2.J()) {
            AbstractC2293vv.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            AbstractC2293vv.a("performMeasureAndLayout called during measure layout");
        }
        int i = 0;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        if (this.i != null) {
            this.c = true;
            this.d = true;
            try {
                boolean m = z60.m();
                Q70 q70 = (Q70) z60.a;
                if (m) {
                    z = false;
                    while (true) {
                        Q70 q702 = (Q70) z60.c;
                        Q70 q703 = (Q70) z60.b;
                        if (!((C2044sV) q70.f).isEmpty()) {
                            c0284Ky = (C0284Ky) ((C2044sV) q70.f).first();
                            q70.w(c0284Ky);
                            if (c0284Ky.k != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z2 = false;
                        } else if (!((C2044sV) q703.f).isEmpty()) {
                            c0284Ky = (C0284Ky) ((C2044sV) q703.f).first();
                            q703.w(c0284Ky);
                            if (c0284Ky.k != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z2 = true;
                        } else {
                            if (((C2044sV) q702.f).isEmpty()) {
                                break;
                            }
                            C0284Ky c0284Ky3 = (C0284Ky) ((C2044sV) q702.f).first();
                            q702.w(c0284Ky3);
                            z2 = true;
                            c0284Ky = c0284Ky3;
                            z3 = false;
                        }
                        boolean m2 = m(c0284Ky, z3, z2);
                        if (!z2) {
                            if (c0284Ky.I.f) {
                                z60.b(c0284Ky, EnumC0385Ow.f);
                            }
                            if (c0284Ky.p()) {
                                z60.b(c0284Ky, EnumC0385Ow.h);
                            }
                        }
                        if (c0284Ky == c0284Ky2 && m2) {
                            z = true;
                        }
                    }
                    if (b4 != null) {
                        b4.a();
                    }
                } else {
                    z = false;
                }
            } finally {
            }
        } else {
            z = false;
        }
        DF df = this.f;
        Object[] objArr = df.e;
        int i2 = df.g;
        int i3 = 0;
        while (i3 < i2) {
            FG fg = ((C0284Ky) objArr[i3]).H;
            C0047Bv c0047Bv = fg.c;
            boolean g = JG.g(128);
            if (g) {
                abstractC1068fE = c0047Bv.S;
            } else {
                abstractC1068fE = c0047Bv.S.i;
                if (abstractC1068fE == null) {
                    i3++;
                    i = 0;
                }
            }
            C1817pP c1817pP = IG.N;
            AbstractC1068fE T0 = c0047Bv.T0(g);
            while (T0 != null && (T0.h & 128) != 0) {
                if ((T0.g & 128) != 0) {
                    AbstractC0503Tk abstractC0503Tk = T0;
                    DF df2 = null;
                    while (abstractC0503Tk != 0) {
                        if (abstractC0503Tk instanceof InterfaceC2148ty) {
                            ((InterfaceC2148ty) abstractC0503Tk).l(fg.c);
                        } else if ((abstractC0503Tk.g & 128) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                            AbstractC1068fE abstractC1068fE3 = abstractC0503Tk.t;
                            abstractC1068fE2 = abstractC0503Tk;
                            df2 = df2;
                            while (abstractC1068fE3 != null) {
                                if ((abstractC1068fE3.g & 128) != 0) {
                                    i++;
                                    df2 = df2;
                                    if (i == 1) {
                                        abstractC1068fE2 = abstractC1068fE3;
                                    } else {
                                        if (df2 == null) {
                                            df2 = new DF(new AbstractC1068fE[16]);
                                        }
                                        if (abstractC1068fE2 != null) {
                                            df2.c(abstractC1068fE2);
                                            abstractC1068fE2 = null;
                                        }
                                        df2.c(abstractC1068fE3);
                                    }
                                }
                                abstractC1068fE3 = abstractC1068fE3.j;
                                abstractC1068fE2 = abstractC1068fE2;
                                df2 = df2;
                            }
                            if (i == 1) {
                                i = 0;
                                abstractC0503Tk = abstractC1068fE2;
                                df2 = df2;
                            }
                        }
                        abstractC1068fE2 = AbstractC2464y80.g(df2);
                        i = 0;
                        abstractC0503Tk = abstractC1068fE2;
                        df2 = df2;
                    }
                }
                if (T0 != abstractC1068fE) {
                    T0 = T0.j;
                    i = 0;
                }
            }
            i3++;
            i = 0;
        }
        df.h();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object, o.Ky] */
    public final void k(C0284Ky c0284Ky, long j) {
        AbstractC1068fE abstractC1068fE;
        AbstractC1068fE abstractC1068fE2;
        if (c0284Ky.Q) {
            return;
        }
        C0284Ky c0284Ky2 = this.a;
        if (c0284Ky.equals(c0284Ky2)) {
            AbstractC2293vv.a("measureAndLayout called on root");
        }
        if (!c0284Ky2.I()) {
            AbstractC2293vv.a("performMeasureAndLayout called with unattached root");
        }
        if (!c0284Ky2.J()) {
            AbstractC2293vv.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            AbstractC2293vv.a("performMeasureAndLayout called during measure layout");
        }
        boolean z = false;
        if (this.i != null) {
            this.c = true;
            this.d = false;
            try {
                Z60 z60 = this.b;
                ((Q70) z60.a).w(c0284Ky);
                ((Q70) z60.b).w(c0284Ky);
                ((Q70) z60.c).w(c0284Ky);
                if ((b(c0284Ky, new C0293Lh(j)) || c0284Ky.I.f) && AbstractC0152Fw.o(c0284Ky.K(), Boolean.TRUE)) {
                    c0284Ky.L();
                }
                e(c0284Ky);
                c(c0284Ky, new C0293Lh(j));
                if (c0284Ky.p() && c0284Ky.J()) {
                    c0284Ky.U();
                    A60 a60 = this.e;
                    a60.getClass();
                    if (c0284Ky.P > 0) {
                        ((DF) a60.b).c(c0284Ky);
                        c0284Ky.O = true;
                    }
                }
                d();
            } finally {
            }
        }
        DF df = this.f;
        Object[] objArr = df.e;
        int i = df.g;
        int i2 = 0;
        while (i2 < i) {
            FG fg = ((C0284Ky) objArr[i2]).H;
            C0047Bv c0047Bv = fg.c;
            boolean g = JG.g(128);
            if (g) {
                abstractC1068fE = c0047Bv.S;
            } else {
                abstractC1068fE = c0047Bv.S.i;
                if (abstractC1068fE == null) {
                    i2++;
                    z = false;
                }
            }
            C1817pP c1817pP = IG.N;
            AbstractC1068fE T0 = c0047Bv.T0(g);
            while (T0 != null && (T0.h & 128) != 0) {
                if ((T0.g & 128) != 0) {
                    AbstractC0503Tk abstractC0503Tk = T0;
                    DF df2 = null;
                    while (abstractC0503Tk != 0) {
                        if (abstractC0503Tk instanceof InterfaceC2148ty) {
                            ((InterfaceC2148ty) abstractC0503Tk).l(fg.c);
                        } else if ((abstractC0503Tk.g & 128) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                            AbstractC1068fE abstractC1068fE3 = abstractC0503Tk.t;
                            ?? r15 = z;
                            abstractC1068fE2 = abstractC0503Tk;
                            df2 = df2;
                            while (abstractC1068fE3 != null) {
                                if ((abstractC1068fE3.g & 128) != 0) {
                                    r15++;
                                    df2 = df2;
                                    if (r15 == 1) {
                                        abstractC1068fE2 = abstractC1068fE3;
                                    } else {
                                        if (df2 == null) {
                                            df2 = new DF(new AbstractC1068fE[16]);
                                        }
                                        if (abstractC1068fE2 != null) {
                                            df2.c(abstractC1068fE2);
                                            abstractC1068fE2 = null;
                                        }
                                        df2.c(abstractC1068fE3);
                                    }
                                }
                                abstractC1068fE3 = abstractC1068fE3.j;
                                abstractC1068fE2 = abstractC1068fE2;
                                df2 = df2;
                                r15 = r15;
                            }
                            if (r15 == 1) {
                                z = false;
                                abstractC0503Tk = abstractC1068fE2;
                                df2 = df2;
                            }
                        }
                        abstractC1068fE2 = AbstractC2464y80.g(df2);
                        z = false;
                        abstractC0503Tk = abstractC1068fE2;
                        df2 = df2;
                    }
                }
                if (T0 != abstractC1068fE) {
                    T0 = T0.j;
                    z = false;
                }
            }
            i2++;
            z = false;
        }
        df.h();
    }

    public final void l() {
        Z60 z60 = this.b;
        if (z60.m()) {
            C0284Ky c0284Ky = this.a;
            if (!c0284Ky.I()) {
                AbstractC2293vv.a("performMeasureAndLayout called with unattached root");
            }
            if (!c0284Ky.J()) {
                AbstractC2293vv.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                AbstractC2293vv.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.c = true;
                this.d = false;
                try {
                    if (!((C2044sV) ((Q70) z60.c).f).isEmpty() && !((C2044sV) ((Q70) z60.a).f).isEmpty()) {
                        if (c0284Ky.k != null) {
                            o(c0284Ky, true);
                        } else {
                            n(c0284Ky);
                        }
                    }
                    o(c0284Ky, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.c = false;
                        this.d = false;
                    }
                }
            }
        }
    }

    public final boolean m(C0284Ky c0284Ky, boolean z, boolean z2) {
        C0293Lh c0293Lh;
        boolean z3;
        AbstractC1813pL placementScope;
        C0047Bv c0047Bv;
        C0284Ky u;
        C1508lC c1508lC;
        C0309Ly c0309Ly;
        boolean z4 = c0284Ky.Q;
        C0387Oy c0387Oy = c0284Ky.I;
        boolean z5 = false;
        if (z4 || (!c0284Ky.J() && !c0387Oy.p.x && !i(c0284Ky) && !AbstractC0152Fw.o(c0284Ky.K(), Boolean.TRUE) && !h(c0284Ky) && !c0387Oy.p.B.e() && ((c1508lC = c0387Oy.q) == null || (c0309Ly = c1508lC.v) == null || !c0309Ly.e()))) {
            return false;
        }
        C0284Ky c0284Ky2 = this.a;
        if (c0284Ky == c0284Ky2) {
            c0293Lh = this.i;
            AbstractC0152Fw.r(c0293Lh);
        } else {
            c0293Lh = null;
        }
        if (z) {
            if (c0387Oy.e) {
                z5 = b(c0284Ky, c0293Lh);
            }
            if (z2 && ((z5 || c0387Oy.f) && AbstractC0152Fw.o(c0284Ky.K(), Boolean.TRUE))) {
                c0284Ky.L();
            }
        } else {
            if (c0284Ky.q()) {
                z3 = c(c0284Ky, c0293Lh);
            } else {
                z3 = false;
            }
            if (z2 && c0284Ky.p() && (c0284Ky == c0284Ky2 || ((u = c0284Ky.u()) != null && u.J() && c0387Oy.p.x))) {
                if (c0284Ky == c0284Ky2) {
                    if (c0284Ky.E == EnumC0232Iy.g) {
                        c0284Ky.f();
                    }
                    C0284Ky u2 = c0284Ky.u();
                    if (u2 == null || (c0047Bv = u2.H.c) == null || (placementScope = c0047Bv.p) == null) {
                        placementScope = ((E4) AbstractC0361Ny.a(c0284Ky)).getPlacementScope();
                    }
                    AbstractC1813pL.i(placementScope, c0387Oy.p, 0, 0);
                } else {
                    c0284Ky.U();
                }
                A60 a60 = this.e;
                a60.getClass();
                if (c0284Ky.P > 0) {
                    ((DF) a60.b).c(c0284Ky);
                    c0284Ky.O = true;
                }
                ((E4) AbstractC0361Ny.a(c0284Ky)).getRectManager().e(c0284Ky);
            }
            z5 = z3;
        }
        d();
        return z5;
    }

    public final void n(C0284Ky c0284Ky) {
        DF y = c0284Ky.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky2 = (C0284Ky) objArr[i2];
            if (c0284Ky2.r() == EnumC0232Iy.e || c0284Ky2.I.p.B.e()) {
                if (D10.q(c0284Ky2)) {
                    o(c0284Ky2, true);
                } else {
                    n(c0284Ky2);
                }
            }
        }
    }

    public final void o(C0284Ky c0284Ky, boolean z) {
        C0293Lh c0293Lh;
        if (c0284Ky.Q) {
            return;
        }
        if (c0284Ky == this.a) {
            c0293Lh = this.i;
            AbstractC0152Fw.r(c0293Lh);
        } else {
            c0293Lh = null;
        }
        if (z) {
            b(c0284Ky, c0293Lh);
        } else {
            c(c0284Ky, c0293Lh);
        }
    }

    public final boolean p(C0284Ky c0284Ky, boolean z) {
        int ordinal = c0284Ky.I.d.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal == 4) {
                    if (!c0284Ky.q() || z) {
                        c0284Ky.I.p.y = true;
                        if (!c0284Ky.Q && (c0284Ky.J() || i(c0284Ky))) {
                            C0284Ky u = c0284Ky.u();
                            if (u == null || !u.q()) {
                                this.b.b(c0284Ky, EnumC0385Ow.g);
                            }
                            if (!this.d) {
                                return true;
                            }
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                this.h.c(new C0846cD(c0284Ky, false, z));
            }
        }
        return false;
    }

    public final void q(long j) {
        boolean b;
        EnumC0385Ow enumC0385Ow;
        C0293Lh c0293Lh = this.i;
        if (c0293Lh == null) {
            b = false;
        } else {
            b = C0293Lh.b(c0293Lh.a, j);
        }
        if (!b) {
            if (this.c) {
                AbstractC2293vv.a("updateRootConstraints called while measuring");
            }
            this.i = new C0293Lh(j);
            C0284Ky c0284Ky = this.a;
            C0284Ky c0284Ky2 = c0284Ky.k;
            C0387Oy c0387Oy = c0284Ky.I;
            if (c0284Ky2 != null) {
                c0387Oy.e = true;
            }
            c0387Oy.p.y = true;
            if (c0284Ky2 != null) {
                enumC0385Ow = EnumC0385Ow.e;
            } else {
                enumC0385Ow = EnumC0385Ow.g;
            }
            this.b.b(c0284Ky, enumC0385Ow);
        }
    }
}
