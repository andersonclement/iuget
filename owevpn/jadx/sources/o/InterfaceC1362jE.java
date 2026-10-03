package o;

/* renamed from: o.jE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1362jE extends InterfaceC1436kE, InterfaceC0477Sk {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [o.Sk, o.jE] */
    @Override // o.InterfaceC1436kE
    default Object e(C2332wN c2332wN) {
        FG fg;
        AbstractC1068fE abstractC1068fE = (AbstractC1068fE) this;
        if (!abstractC1068fE.e.r) {
            AbstractC2293vv.a("ModifierLocal accessed from an unattached node");
        }
        if (!abstractC1068fE.e.r) {
            AbstractC2293vv.b("visitAncestors called on an unattached node");
        }
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE.e.i;
        C0284Ky E = AbstractC2464y80.E(this);
        while (E != null) {
            if ((E.H.f.h & 32) != 0) {
                while (abstractC1068fE2 != null) {
                    if ((abstractC1068fE2.g & 32) != 0) {
                        AbstractC0503Tk abstractC0503Tk = abstractC1068fE2;
                        ?? r4 = 0;
                        while (abstractC0503Tk != 0) {
                            if (abstractC0503Tk instanceof InterfaceC1362jE) {
                                InterfaceC1362jE interfaceC1362jE = (InterfaceC1362jE) abstractC0503Tk;
                                if (interfaceC1362jE.g().k(c2332wN)) {
                                    return interfaceC1362jE.g().p(c2332wN);
                                }
                            } else if ((abstractC0503Tk.g & 32) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                AbstractC1068fE abstractC1068fE3 = abstractC0503Tk.t;
                                int i = 0;
                                abstractC0503Tk = abstractC0503Tk;
                                r4 = r4;
                                while (abstractC1068fE3 != null) {
                                    if ((abstractC1068fE3.g & 32) != 0) {
                                        i++;
                                        r4 = r4;
                                        if (i == 1) {
                                            abstractC0503Tk = abstractC1068fE3;
                                        } else {
                                            if (r4 == 0) {
                                                r4 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC0503Tk != 0) {
                                                r4.c(abstractC0503Tk);
                                                abstractC0503Tk = 0;
                                            }
                                            r4.c(abstractC1068fE3);
                                        }
                                    }
                                    abstractC1068fE3 = abstractC1068fE3.j;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r4 = r4;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC0503Tk = AbstractC2464y80.g(r4);
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
        return c2332wN.a.a();
    }

    default YC g() {
        return C0066Co.h;
    }
}
