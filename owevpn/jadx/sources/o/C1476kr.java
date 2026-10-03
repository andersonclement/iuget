package o;

/* renamed from: o.kr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1476kr extends AbstractC0503Tk implements CS, InterfaceC2586zs, InterfaceC0317Mg, InterfaceC0997eH, InterfaceC1563m10 {
    public static final C1505l90 A = new C1505l90(10);
    public ZE u;
    public final InterfaceC1035es v;
    public C0509Tq w;
    public C1706nz x;
    public IG y;
    public final C1182gr z;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.ns, o.gs] */
    public C1476kr(ZE ze, int i, C1485l c1485l) {
        this.u = ze;
        this.v = c1485l;
        C1182gr c1182gr = new C1182gr(i, new AbstractC1699ns(2, this, C1476kr.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0), 4);
        E0(c1182gr);
        this.z = c1182gr;
    }

    public final void H0(ZE ze, InterfaceC1777ow interfaceC1777ow) {
        InterfaceC1619mm interfaceC1619mm;
        if (this.r) {
            InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) ((C1911qi) s0()).e.j(C1799p80.g);
            if (interfaceC0671Zw != null) {
                interfaceC1619mm = interfaceC0671Zw.x(new C3(4, ze, interfaceC1777ow));
            } else {
                interfaceC1619mm = null;
            }
            U60.p(s0(), null, new C1256hr(ze, interfaceC1777ow, interfaceC1619mm, null), 3);
            return;
        }
        ze.b(interfaceC1777ow);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final C1550lr I0() {
        InterfaceC1563m10 interfaceC1563m10;
        FG fg;
        if (this.r) {
            if (!this.e.r) {
                AbstractC2293vv.b("visitAncestors called on an unattached node");
            }
            AbstractC1068fE abstractC1068fE = this.e.i;
            C0284Ky E = AbstractC2464y80.E(this);
            loop0: while (true) {
                if (E != null) {
                    if ((E.H.f.h & 262144) != 0) {
                        while (abstractC1068fE != null) {
                            if ((abstractC1068fE.g & 262144) != 0) {
                                AbstractC0503Tk abstractC0503Tk = abstractC1068fE;
                                ?? r5 = 0;
                                while (abstractC0503Tk != 0) {
                                    if (abstractC0503Tk instanceof InterfaceC1563m10) {
                                        interfaceC1563m10 = (InterfaceC1563m10) abstractC0503Tk;
                                        if (C1550lr.t.equals(interfaceC1563m10.p())) {
                                            break loop0;
                                        }
                                    } else if ((abstractC0503Tk.g & 262144) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                        AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                                        int i = 0;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r5 = r5;
                                        while (abstractC1068fE2 != null) {
                                            if ((abstractC1068fE2.g & 262144) != 0) {
                                                i++;
                                                r5 = r5;
                                                if (i == 1) {
                                                    abstractC0503Tk = abstractC1068fE2;
                                                } else {
                                                    if (r5 == 0) {
                                                        r5 = new DF(new AbstractC1068fE[16]);
                                                    }
                                                    if (abstractC0503Tk != 0) {
                                                        r5.c(abstractC0503Tk);
                                                        abstractC0503Tk = 0;
                                                    }
                                                    r5.c(abstractC1068fE2);
                                                }
                                            }
                                            abstractC1068fE2 = abstractC1068fE2.j;
                                            abstractC0503Tk = abstractC0503Tk;
                                            r5 = r5;
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    abstractC0503Tk = AbstractC2464y80.g(r5);
                                }
                            }
                            abstractC1068fE = abstractC1068fE.i;
                        }
                    }
                    E = E.u();
                    if (E != null && (fg = E.H) != null) {
                        abstractC1068fE = fg.e;
                    } else {
                        abstractC1068fE = null;
                    }
                } else {
                    interfaceC1563m10 = null;
                    break;
                }
            }
            if (interfaceC1563m10 instanceof C1550lr) {
                return (C1550lr) interfaceC1563m10;
            }
        }
        return null;
    }

    @Override // o.InterfaceC0997eH
    public final void J() {
        C1963rO c1963rO = new C1963rO(false);
        AbstractC0763b60.r(this, new R6(9, c1963rO, this));
        C1706nz c1706nz = (C1706nz) c1963rO.f;
        if (this.z.G0().a()) {
            C1706nz c1706nz2 = this.x;
            if (c1706nz2 != null) {
                c1706nz2.b();
            }
            if (c1706nz != null) {
                c1706nz.a();
            } else {
                c1706nz = null;
            }
            this.x = c1706nz;
        }
    }

    public final void J0(ZE ze) {
        C0509Tq c0509Tq;
        if (!AbstractC0152Fw.o(this.u, ze)) {
            ZE ze2 = this.u;
            if (ze2 != null && (c0509Tq = this.w) != null) {
                ze2.b(new C0535Uq(c0509Tq));
            }
            this.w = null;
            this.u = ze;
        }
    }

    @Override // o.InterfaceC2586zs
    public final void U(IG ig) {
        C1550lr I0;
        this.y = ig;
        if (this.z.G0().a()) {
            if (ig.R0().r) {
                IG ig2 = this.y;
                if (ig2 != null && ig2.R0().r && (I0 = I0()) != null) {
                    I0.E0(this.y);
                    return;
                }
                return;
            }
            C1550lr I02 = I0();
            if (I02 != null) {
                I02.E0(null);
            }
        }
    }

    @Override // o.CS
    public final void e0(AS as) {
        boolean a = this.z.G0().a();
        InterfaceC1778ox[] interfaceC1778oxArr = KS.a;
        LS ls = IS.k;
        InterfaceC1778ox interfaceC1778ox = KS.a[4];
        ls.a(as, Boolean.valueOf(a));
        as.i(AbstractC2559zS.v, new C0897d0(null, new C2159u4(0, this, C1476kr.class, "requestFocus", "requestFocus()Z", 0, 0, 3)));
    }

    @Override // o.InterfaceC1563m10
    public final Object p() {
        return A;
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }

    @Override // o.AbstractC1068fE
    public final void y0() {
        C1706nz c1706nz = this.x;
        if (c1706nz != null) {
            c1706nz.b();
        }
        this.x = null;
    }
}
