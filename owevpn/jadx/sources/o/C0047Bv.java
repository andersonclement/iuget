package o;

import android.graphics.Paint;

/* renamed from: o.Bv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0047Bv extends IG {
    public static final C0762b6 U;
    public final C1161gX S;
    public C0021Av T;

    static {
        C0762b6 b = AbstractC0763b60.b();
        b.f(C0575We.d);
        ((Paint) b.b).setStrokeWidth(1.0f);
        b.j(1);
        U = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [o.gX, o.fE] */
    /* JADX WARN: Type inference failed for: r3v4, types: [o.gC] */
    public C0047Bv(C0284Ky c0284Ky) {
        super(c0284Ky);
        C0021Av c0021Av;
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.h = 0;
        this.S = abstractC1068fE;
        abstractC1068fE.l = this;
        if (c0284Ky.k != null) {
            c0021Av = new AbstractC1140gC(this);
        } else {
            c0021Av = null;
        }
        this.T = c0021Av;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o.Av, o.gC] */
    @Override // o.IG
    public final void M0() {
        if (this.T == null) {
            this.T = new AbstractC1140gC(this);
        }
    }

    @Override // o.IG
    public final AbstractC1140gC P0() {
        return this.T;
    }

    @Override // o.IG
    public final AbstractC1068fE R0() {
        return this.S;
    }

    @Override // o.InterfaceC0773bD
    public final int U(int i) {
        C1427k70 t = this.s.t();
        InterfaceC1141gD g = t.g();
        C0284Ky c0284Ky = (C0284Ky) t.a;
        return g.i(c0284Ky.H.d, c0284Ky.m(), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v10, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // o.IG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X0(GG gg, long j, C0175Gt c0175Gt, int i, boolean z) {
        int i2;
        boolean z2;
        boolean z3;
        long j2 = j;
        C0284Ky c0284Ky = this.s;
        GG gg2 = gg;
        if (gg2.f(c0284Ky)) {
            if (s1(j2)) {
                i2 = i;
                z2 = z;
                z3 = true;
            } else {
                i2 = i;
                if (i2 == 1 && (Float.floatToRawIntBits(J0(j2, Q0())) & Integer.MAX_VALUE) < 2139095040) {
                    z3 = true;
                    z2 = false;
                }
            }
            if (!z3) {
                int i3 = c0175Gt.g;
                DF x = c0284Ky.x();
                Object[] objArr = x.e;
                int i4 = x.g - 1;
                loop0: while (i4 >= 0) {
                    C0284Ky c0284Ky2 = (C0284Ky) objArr[i4];
                    if (c0284Ky2.J()) {
                        gg2.g(c0284Ky2, j2, c0175Gt, i2, z2);
                        long a = c0175Gt.a();
                        if (Ia0.n(a) < 0.0f && Ia0.u(a) && !Ia0.t(a)) {
                            IG ig = c0284Ky2.H.d;
                            ig.getClass();
                            AbstractC1068fE T0 = ig.T0(JG.g(16));
                            if (T0 == null || !T0.r) {
                                break;
                            }
                            if (!T0.e.r) {
                                AbstractC2293vv.b("visitLocalDescendants called on an unattached node");
                            }
                            AbstractC1068fE abstractC1068fE = T0.e;
                            if ((abstractC1068fE.h & 16) == 0) {
                                break;
                            }
                            while (abstractC1068fE != null) {
                                if ((abstractC1068fE.g & 16) != 0) {
                                    AbstractC0503Tk abstractC0503Tk = abstractC1068fE;
                                    ?? r6 = 0;
                                    while (abstractC0503Tk != 0) {
                                        if (abstractC0503Tk instanceof InterfaceC1150gM) {
                                            if (((InterfaceC1150gM) abstractC0503Tk).S()) {
                                                c0175Gt.g = c0175Gt.e.b - 1;
                                            }
                                        } else if ((abstractC0503Tk.g & 16) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                            AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                                            int i5 = 0;
                                            abstractC0503Tk = abstractC0503Tk;
                                            r6 = r6;
                                            while (abstractC1068fE2 != null) {
                                                if ((abstractC1068fE2.g & 16) != 0) {
                                                    i5++;
                                                    r6 = r6;
                                                    if (i5 == 1) {
                                                        abstractC0503Tk = abstractC1068fE2;
                                                    } else {
                                                        if (r6 == 0) {
                                                            r6 = new DF(new AbstractC1068fE[16]);
                                                        }
                                                        if (abstractC0503Tk != 0) {
                                                            r6.c(abstractC0503Tk);
                                                            abstractC0503Tk = 0;
                                                        }
                                                        r6.c(abstractC1068fE2);
                                                    }
                                                }
                                                abstractC1068fE2 = abstractC1068fE2.j;
                                                abstractC0503Tk = abstractC0503Tk;
                                                r6 = r6;
                                            }
                                            if (i5 == 1) {
                                            }
                                        }
                                        abstractC0503Tk = AbstractC2464y80.g(r6);
                                    }
                                }
                                abstractC1068fE = abstractC1068fE.j;
                            }
                            break loop0;
                        }
                    }
                    i4--;
                    gg2 = gg;
                    j2 = j;
                    i2 = i;
                }
                c0175Gt.g = i3;
                return;
            }
            return;
        }
        i2 = i;
        z2 = z;
        z3 = false;
        if (!z3) {
        }
    }

    @Override // o.InterfaceC0773bD
    public final int Z(int i) {
        C1427k70 t = this.s.t();
        InterfaceC1141gD g = t.g();
        C0284Ky c0284Ky = (C0284Ky) t.a;
        return g.j(c0284Ky.H.d, c0284Ky.m(), i);
    }

    @Override // o.InterfaceC0773bD
    public final int b0(int i) {
        C1427k70 t = this.s.t();
        InterfaceC1141gD g = t.g();
        C0284Ky c0284Ky = (C0284Ky) t.a;
        return g.g(c0284Ky.H.d, c0284Ky.m(), i);
    }

    @Override // o.InterfaceC0773bD
    public final AbstractC1887qL e(long j) {
        m0(j);
        C0284Ky c0284Ky = this.s;
        DF y = c0284Ky.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((C0284Ky) objArr[i2]).I.p.p = EnumC0232Iy.g;
        }
        k1(c0284Ky.y.a(this, c0284Ky.m(), j));
        c1();
        return this;
    }

    @Override // o.InterfaceC0773bD
    public final int f(int i) {
        C1427k70 t = this.s.t();
        InterfaceC1141gD g = t.g();
        C0284Ky c0284Ky = (C0284Ky) t.a;
        return g.c(c0284Ky.H.d, c0284Ky.m(), i);
    }

    @Override // o.IG
    public final void g1(InterfaceC1094fd interfaceC1094fd, C0537Us c0537Us) {
        C0284Ky c0284Ky = this.s;
        DJ a = AbstractC0361Ny.a(c0284Ky);
        DF x = c0284Ky.x();
        Object[] objArr = x.e;
        int i = x.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky2 = (C0284Ky) objArr[i2];
            if (c0284Ky2.J()) {
                c0284Ky2.i(interfaceC1094fd, c0537Us);
            }
        }
        if (((E4) a).getShowLayoutBounds()) {
            long j = this.g;
            interfaceC1094fd.a(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, U);
        }
    }

    @Override // o.AbstractC1887qL
    public final void h0(long j, float f, InterfaceC1035es interfaceC1035es) {
        h1(j, f, interfaceC1035es);
        if (this.n) {
            return;
        }
        this.s.I.p.w0();
    }

    @Override // o.AbstractC0992eC
    public final int s0(AbstractC1198h3 abstractC1198h3) {
        C0021Av c0021Av = this.T;
        if (c0021Av != null) {
            return c0021Av.s0(abstractC1198h3);
        }
        C1067fD c1067fD = this.s.I.p;
        C0309Ly c0309Ly = c1067fD.B;
        if (!c1067fD.q) {
            if (c1067fD.j.d == EnumC0180Gy.e) {
                c0309Ly.f = true;
                if (c0309Ly.b) {
                    c1067fD.z = true;
                    c1067fD.A = true;
                }
            } else {
                c0309Ly.g = true;
            }
        }
        c1067fD.p().f128o = true;
        c1067fD.t();
        c1067fD.p().f128o = false;
        Integer num = (Integer) c0309Ly.i.get(abstractC1198h3);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
