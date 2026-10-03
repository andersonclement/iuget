package o;

import androidx.compose.ui.semantics.AppendedSemanticsElement;

/* loaded from: classes.dex */
public abstract class JG {
    public static final C1217hF a;

    static {
        C1217hF c1217hF = AbstractC0703aH.a;
        a = new C1217hF();
    }

    public static final void a(AbstractC1068fE abstractC1068fE, int i, int i2) {
        if (abstractC1068fE instanceof AbstractC0503Tk) {
            AbstractC0503Tk abstractC0503Tk = (AbstractC0503Tk) abstractC1068fE;
            b(abstractC1068fE, abstractC0503Tk.s & i, i2);
            int i3 = (~abstractC0503Tk.s) & i;
            for (AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t; abstractC1068fE2 != null; abstractC1068fE2 = abstractC1068fE2.j) {
                a(abstractC1068fE2, i3, i2);
            }
            return;
        }
        b(abstractC1068fE, i & abstractC1068fE.g, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(AbstractC1068fE abstractC1068fE, int i, int i2) {
        if (i2 != 0 || abstractC1068fE.t0()) {
            if ((i & 2) != 0 && (abstractC1068fE instanceof InterfaceC0076Cy)) {
                AbstractC1962rN.m((InterfaceC0076Cy) abstractC1068fE);
                if (i2 == 2) {
                    AbstractC2464y80.C(abstractC1068fE, 2).e1();
                }
            }
            if ((i & 128) != 0 && (abstractC1068fE instanceof InterfaceC2148ty) && i2 != 2) {
                AbstractC2464y80.E(abstractC1068fE).E();
            }
            if ((i & 256) != 0 && (abstractC1068fE instanceof InterfaceC2586zs)) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        AbstractC2464y80.E(abstractC1068fE).d0(r0.P - 1);
                    }
                } else {
                    C0284Ky E = AbstractC2464y80.E(abstractC1068fE);
                    E.d0(E.P + 1);
                }
                if (i2 != 2) {
                    C0284Ky E2 = AbstractC2464y80.E(abstractC1068fE);
                    if (E2.P != 0 && !E2.p() && !E2.q() && !E2.O) {
                        E4 e4 = (E4) AbstractC0361Ny.a(E2);
                        A60 a60 = e4.R.e;
                        a60.getClass();
                        if (E2.P > 0) {
                            ((DF) a60.b).c(E2);
                            E2.O = true;
                        }
                        e4.E(null);
                    }
                }
            }
            if ((i & 4) != 0 && (abstractC1068fE instanceof InterfaceC1472kn)) {
                AbstractC0644Yv.t((InterfaceC1472kn) abstractC1068fE);
            }
            if ((i & 8) != 0 && (abstractC1068fE instanceof CS)) {
                AbstractC2464y80.E(abstractC1068fE).t = true;
            }
            if ((i & 64) != 0 && (abstractC1068fE instanceof InterfaceC1222hK)) {
                C0387Oy c0387Oy = AbstractC2464y80.E((InterfaceC1222hK) abstractC1068fE).I;
                c0387Oy.p.u = true;
                C1508lC c1508lC = c0387Oy.q;
                if (c1508lC != null) {
                    c1508lC.z = true;
                }
            }
            if ((i & 2048) != 0 && (abstractC1068fE instanceof C0104Ea)) {
                InterfaceC0994eE interfaceC0994eE = ((C0104Ea) abstractC1068fE).s;
                AbstractC2293vv.b("applyFocusProperties called on wrong node");
                BV.t(interfaceC0994eE);
                throw null;
            }
            if ((i & 4096) != 0 && (abstractC1068fE instanceof InterfaceC0431Qq)) {
                InterfaceC0431Qq interfaceC0431Qq = (InterfaceC0431Qq) abstractC1068fE;
                C0587Wq c0587Wq = ((C0665Zq) ((E4) AbstractC2464y80.F(interfaceC0431Qq)).getFocusOwner()).d;
                if (c0587Wq.d.a(interfaceC0431Qq)) {
                    c0587Wq.a();
                }
            }
        }
    }

    public static final void c(AbstractC1068fE abstractC1068fE) {
        if (!abstractC1068fE.r) {
            AbstractC2293vv.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(abstractC1068fE, -1, 0);
    }

    public static final int d(InterfaceC0994eE interfaceC0994eE) {
        int i;
        if (interfaceC0994eE instanceof InterfaceC0024Ay) {
            i = 3;
        } else {
            i = 1;
        }
        if (interfaceC0994eE instanceof InterfaceC1398jn) {
            i |= 4;
        }
        if (interfaceC0994eE instanceof AppendedSemanticsElement) {
            i |= 8;
        }
        if ((interfaceC0994eE instanceof InterfaceC1216hE) || (interfaceC0994eE instanceof C0514Tv)) {
            i |= 32;
        }
        if (interfaceC0994eE instanceof C2271va) {
            i |= 256;
        }
        if (interfaceC0994eE instanceof InterfaceC0261Kb) {
            return 524288 | i;
        }
        return i;
    }

    public static final int e(AbstractC1068fE abstractC1068fE) {
        int i;
        int i2 = abstractC1068fE.g;
        if (i2 != 0) {
            return i2;
        }
        Class<?> cls = abstractC1068fE.getClass();
        C1217hF c1217hF = a;
        int d = c1217hF.d(cls);
        if (d >= 0) {
            return c1217hF.c[d];
        }
        if (abstractC1068fE instanceof InterfaceC0076Cy) {
            i = 3;
        } else {
            i = 1;
        }
        if (abstractC1068fE instanceof InterfaceC1472kn) {
            i |= 4;
        }
        if (abstractC1068fE instanceof CS) {
            i |= 8;
        }
        if (abstractC1068fE instanceof InterfaceC1150gM) {
            i |= 16;
        }
        if (abstractC1068fE instanceof InterfaceC1362jE) {
            i |= 32;
        }
        if (abstractC1068fE instanceof InterfaceC1222hK) {
            i |= 64;
        }
        if (abstractC1068fE instanceof InterfaceC2148ty) {
            i |= 128;
        }
        if (abstractC1068fE instanceof InterfaceC2586zs) {
            i |= 256;
        }
        if (abstractC1068fE instanceof C1182gr) {
            i |= 1024;
        }
        if (abstractC1068fE instanceof C0104Ea) {
            i |= 2048;
        }
        if (abstractC1068fE instanceof InterfaceC0431Qq) {
            i |= 4096;
        }
        if (abstractC1068fE instanceof InterfaceC2517yx) {
            i |= 8192;
        }
        if (abstractC1068fE instanceof OP) {
            i |= 16384;
        }
        if (abstractC1068fE instanceof InterfaceC0317Mg) {
            i |= 32768;
        }
        if (abstractC1068fE instanceof InterfaceC1563m10) {
            i |= 262144;
        }
        if (abstractC1068fE instanceof InterfaceC0261Kb) {
            i |= 524288;
        }
        c1217hF.h(i, cls);
        return i;
    }

    public static final int f(AbstractC1068fE abstractC1068fE) {
        if (abstractC1068fE instanceof AbstractC0503Tk) {
            AbstractC0503Tk abstractC0503Tk = (AbstractC0503Tk) abstractC1068fE;
            int i = abstractC0503Tk.s;
            for (AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t; abstractC1068fE2 != null; abstractC1068fE2 = abstractC1068fE2.j) {
                i |= f(abstractC1068fE2);
            }
            return i;
        }
        return e(abstractC1068fE);
    }

    public static final boolean g(int i) {
        if ((i & 128) != 0) {
            return true;
        }
        return false;
    }
}
