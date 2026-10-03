package o;

import java.util.HashSet;

/* renamed from: o.iE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1290iE {
    public final E4 a;
    public final DF b = new DF(new C0104Ea[16]);
    public final DF c = new DF(new C2332wN[16]);
    public final DF d = new DF(new C0284Ky[16]);
    public final DF e = new DF(new C2332wN[16]);
    public boolean f;

    public C1290iE(E4 e4) {
        this.a = e4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    public static void b(AbstractC1068fE abstractC1068fE, C2332wN c2332wN, HashSet hashSet) {
        if (!abstractC1068fE.e.r) {
            AbstractC2293vv.b("visitSubtreeIf called on an unattached node");
        }
        DF df = new DF(new AbstractC1068fE[16]);
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE.e;
        AbstractC1068fE abstractC1068fE3 = abstractC1068fE2.j;
        if (abstractC1068fE3 == null) {
            AbstractC2464y80.d(df, abstractC1068fE2);
        } else {
            df.c(abstractC1068fE3);
        }
        while (true) {
            int i = df.g;
            if (i != 0) {
                AbstractC1068fE abstractC1068fE4 = (AbstractC1068fE) df.l(i - 1);
                if ((abstractC1068fE4.h & 32) != 0) {
                    for (AbstractC1068fE abstractC1068fE5 = abstractC1068fE4; abstractC1068fE5 != null; abstractC1068fE5 = abstractC1068fE5.j) {
                        if ((abstractC1068fE5.g & 32) != 0) {
                            AbstractC0503Tk abstractC0503Tk = abstractC1068fE5;
                            ?? r5 = 0;
                            while (abstractC0503Tk != 0) {
                                if (abstractC0503Tk instanceof InterfaceC1362jE) {
                                    InterfaceC1362jE interfaceC1362jE = (InterfaceC1362jE) abstractC0503Tk;
                                    if (interfaceC1362jE instanceof C0104Ea) {
                                        C0104Ea c0104Ea = (C0104Ea) interfaceC1362jE;
                                        if ((c0104Ea.s instanceof InterfaceC1216hE) && c0104Ea.u.contains(c2332wN)) {
                                            hashSet.add(interfaceC1362jE);
                                        }
                                    }
                                    if (interfaceC1362jE.g().k(c2332wN)) {
                                        break;
                                    }
                                } else if ((abstractC0503Tk.g & 32) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                    AbstractC1068fE abstractC1068fE6 = abstractC0503Tk.t;
                                    int i2 = 0;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r5 = r5;
                                    while (abstractC1068fE6 != null) {
                                        if ((abstractC1068fE6.g & 32) != 0) {
                                            i2++;
                                            r5 = r5;
                                            if (i2 == 1) {
                                                abstractC0503Tk = abstractC1068fE6;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC0503Tk != 0) {
                                                    r5.c(abstractC0503Tk);
                                                    abstractC0503Tk = 0;
                                                }
                                                r5.c(abstractC1068fE6);
                                            }
                                        }
                                        abstractC1068fE6 = abstractC1068fE6.j;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r5 = r5;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC0503Tk = AbstractC2464y80.g(r5);
                            }
                        }
                    }
                }
                AbstractC2464y80.d(df, abstractC1068fE4);
            } else {
                return;
            }
        }
    }

    public final void a() {
        if (!this.f) {
            this.f = true;
            F5 f5 = new F5(17, this);
            C1511lF c1511lF = this.a.y0;
            if (c1511lF.f(f5) < 0) {
                c1511lF.a(f5);
            }
        }
    }
}
