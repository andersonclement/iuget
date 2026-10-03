package o;

import android.os.Trace;

/* renamed from: o.gr */
/* loaded from: classes.dex */
public final class C1182gr extends AbstractC1068fE implements InterfaceC0317Mg, InterfaceC0997eH, InterfaceC1362jE, InterfaceC0477Sk {
    public final InterfaceC1183gs s;
    public boolean t;
    public boolean u;
    public final int v;

    public C1182gr(int i, InterfaceC1183gs interfaceC1183gs, int i2) {
        this.s = (i2 & 2) != 0 ? null : interfaceC1183gs;
        this.v = i;
    }

    public static /* synthetic */ boolean J0(C1182gr c1182gr) {
        return c1182gr.I0(7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [o.DF] */
    public final void E0(EnumC1108fr enumC1108fr, EnumC1108fr enumC1108fr2) {
        FG fg;
        InterfaceC1183gs interfaceC1183gs;
        C0665Zq c0665Zq = (C0665Zq) ((E4) AbstractC2464y80.F(this)).getFocusOwner();
        C1182gr c1182gr = c0665Zq.h;
        if (!enumC1108fr.equals(enumC1108fr2) && (interfaceC1183gs = this.s) != null) {
            interfaceC1183gs.e(enumC1108fr, enumC1108fr2);
        }
        AbstractC1068fE abstractC1068fE = this.e;
        if (!abstractC1068fE.r) {
            AbstractC2293vv.b("visitAncestors called on an unattached node");
        }
        AbstractC1068fE abstractC1068fE2 = this.e;
        C0284Ky E = AbstractC2464y80.E(this);
        while (E != null) {
            if ((E.H.f.h & 5120) != 0) {
                while (abstractC1068fE2 != null) {
                    int i = abstractC1068fE2.g;
                    if ((i & 5120) != 0) {
                        if (abstractC1068fE2 == abstractC1068fE || (i & 1024) == 0) {
                            if ((i & 4096) != 0) {
                                AbstractC0503Tk abstractC0503Tk = abstractC1068fE2;
                                ?? r6 = 0;
                                while (abstractC0503Tk != 0) {
                                    if (abstractC0503Tk instanceof InterfaceC0431Qq) {
                                        InterfaceC0431Qq interfaceC0431Qq = (InterfaceC0431Qq) abstractC0503Tk;
                                        if (c1182gr == c0665Zq.h) {
                                            interfaceC0431Qq.X(enumC1108fr2);
                                        }
                                    } else if ((abstractC0503Tk.g & 4096) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                        AbstractC1068fE abstractC1068fE3 = abstractC0503Tk.t;
                                        int i2 = 0;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r6 = r6;
                                        while (abstractC1068fE3 != null) {
                                            if ((abstractC1068fE3.g & 4096) != 0) {
                                                i2++;
                                                r6 = r6;
                                                if (i2 == 1) {
                                                    abstractC0503Tk = abstractC1068fE3;
                                                } else {
                                                    if (r6 == 0) {
                                                        r6 = new DF(new AbstractC1068fE[16]);
                                                    }
                                                    if (abstractC0503Tk != 0) {
                                                        r6.c(abstractC0503Tk);
                                                        abstractC0503Tk = 0;
                                                    }
                                                    r6.c(abstractC1068fE3);
                                                }
                                            }
                                            abstractC1068fE3 = abstractC1068fE3.j;
                                            abstractC0503Tk = abstractC0503Tk;
                                            r6 = r6;
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    abstractC0503Tk = AbstractC2464y80.g(r6);
                                }
                            }
                        } else {
                            return;
                        }
                    }
                    abstractC1068fE2 = abstractC1068fE2.i;
                }
            }
            E = E.u();
            if (E != null && (fg = E.H) != null) {
                abstractC1068fE2 = fg.e;
            } else {
                abstractC1068fE2 = null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.ar, java.lang.Object] */
    public final C0740ar F0() {
        boolean z;
        boolean z2;
        FG fg;
        ?? obj = new Object();
        obj.a = true;
        C0814br c0814br = C0814br.b;
        obj.b = c0814br;
        obj.c = c0814br;
        obj.d = c0814br;
        obj.e = c0814br;
        obj.f = c0814br;
        obj.g = c0814br;
        obj.h = c0814br;
        obj.i = c0814br;
        obj.j = C2085t4.G;
        obj.k = C2085t4.H;
        int i = this.v;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            if (((C0229Iv) ((C0281Kv) ((InterfaceC0255Jv) AbstractC1285i90.m(this, AbstractC0421Qg.m))).a.getValue()).a == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            z = !z2;
        } else if (i == 2) {
            z = false;
        } else {
            throw new IllegalStateException("Unknown Focusability");
        }
        obj.a = z;
        AbstractC1068fE abstractC1068fE = this.e;
        if (!abstractC1068fE.r) {
            AbstractC2293vv.b("visitAncestors called on an unattached node");
        }
        AbstractC1068fE abstractC1068fE2 = this.e;
        C0284Ky E = AbstractC2464y80.E(this);
        loop0: while (E != null) {
            if ((E.H.f.h & 3072) != 0) {
                while (abstractC1068fE2 != null) {
                    int i2 = abstractC1068fE2.g;
                    if ((i2 & 3072) != 0) {
                        if (abstractC1068fE2 != abstractC1068fE && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            AbstractC1068fE abstractC1068fE3 = abstractC1068fE2;
                            DF df = null;
                            while (abstractC1068fE3 != null) {
                                if (!(abstractC1068fE3 instanceof C0104Ea)) {
                                    if ((abstractC1068fE3.g & 2048) != 0 && (abstractC1068fE3 instanceof AbstractC0503Tk)) {
                                        int i3 = 0;
                                        for (AbstractC1068fE abstractC1068fE4 = ((AbstractC0503Tk) abstractC1068fE3).t; abstractC1068fE4 != null; abstractC1068fE4 = abstractC1068fE4.j) {
                                            if ((abstractC1068fE4.g & 2048) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    abstractC1068fE3 = abstractC1068fE4;
                                                } else {
                                                    if (df == null) {
                                                        df = new DF(new AbstractC1068fE[16]);
                                                    }
                                                    if (abstractC1068fE3 != null) {
                                                        df.c(abstractC1068fE3);
                                                        abstractC1068fE3 = null;
                                                    }
                                                    df.c(abstractC1068fE4);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC1068fE3 = AbstractC2464y80.g(df);
                                } else {
                                    InterfaceC0994eE interfaceC0994eE = ((C0104Ea) abstractC1068fE3).s;
                                    AbstractC2293vv.b("applyFocusProperties called on wrong node");
                                    BV.t(interfaceC0994eE);
                                    throw null;
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                    abstractC1068fE2 = abstractC1068fE2.i;
                }
            }
            E = E.u();
            if (E != null && (fg = E.H) != null) {
                abstractC1068fE2 = fg.e;
            } else {
                abstractC1068fE2 = null;
            }
        }
        return obj;
    }

    public final EnumC1108fr G0() {
        FG fg;
        boolean z = this.r;
        EnumC1108fr enumC1108fr = EnumC1108fr.h;
        if (!z) {
            return enumC1108fr;
        }
        C0665Zq c0665Zq = (C0665Zq) ((E4) AbstractC2464y80.F(this)).getFocusOwner();
        C1182gr c1182gr = c0665Zq.h;
        if (c1182gr == null) {
            return enumC1108fr;
        }
        if (this == c1182gr) {
            c0665Zq.getClass();
            return EnumC1108fr.e;
        }
        if (c1182gr.r) {
            if (!c1182gr.e.r) {
                AbstractC2293vv.b("visitAncestors called on an unattached node");
            }
            AbstractC1068fE abstractC1068fE = c1182gr.e.i;
            C0284Ky E = AbstractC2464y80.E(c1182gr);
            while (E != null) {
                if ((E.H.f.h & 1024) != 0) {
                    while (abstractC1068fE != null) {
                        if ((abstractC1068fE.g & 1024) != 0) {
                            AbstractC1068fE abstractC1068fE2 = abstractC1068fE;
                            DF df = null;
                            while (abstractC1068fE2 != null) {
                                if (abstractC1068fE2 instanceof C1182gr) {
                                    if (this == ((C1182gr) abstractC1068fE2)) {
                                        return EnumC1108fr.f;
                                    }
                                } else if ((abstractC1068fE2.g & 1024) != 0 && (abstractC1068fE2 instanceof AbstractC0503Tk)) {
                                    int i = 0;
                                    for (AbstractC1068fE abstractC1068fE3 = ((AbstractC0503Tk) abstractC1068fE2).t; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.j) {
                                        if ((abstractC1068fE3.g & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC1068fE2 = abstractC1068fE3;
                                            } else {
                                                if (df == null) {
                                                    df = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC1068fE2 != null) {
                                                    df.c(abstractC1068fE2);
                                                    abstractC1068fE2 = null;
                                                }
                                                df.c(abstractC1068fE3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC1068fE2 = AbstractC2464y80.g(df);
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
            }
        }
        return enumC1108fr;
    }

    public final void H0() {
        int ordinal = G0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return;
                }
            } else {
                return;
            }
        }
        C1963rO c1963rO = new C1963rO(false);
        AbstractC0763b60.r(this, new C2233v4(4, c1963rO, this));
        Object obj = c1963rO.f;
        if (obj != null) {
            if (!((C0740ar) obj).a) {
                ((C0665Zq) ((E4) AbstractC2464y80.F(this)).getFocusOwner()).b(8, true, true);
                return;
            }
            return;
        }
        AbstractC0152Fw.J("focusProperties");
        throw null;
    }

    public final boolean I0(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean z = false;
            if (!F0().a) {
                Trace.endSection();
                return false;
            }
            int ordinal = N80.v(this).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        z = true;
                    }
                }
            } else {
                z = N80.w(this);
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    @Override // o.InterfaceC0997eH
    public final void J() {
        H0();
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        int ordinal = G0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return;
                }
            } else {
                return;
            }
        }
        C0665Zq c0665Zq = (C0665Zq) ((E4) AbstractC2464y80.F(this)).getFocusOwner();
        c0665Zq.b(8, true, false);
        c0665Zq.d.a();
    }

    @Override // o.AbstractC1068fE
    public final void y0() {
        if (G0().a()) {
            ((C0665Zq) ((E4) AbstractC2464y80.F(this)).getFocusOwner()).b(8, true, true);
        }
    }
}
