package o;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class ES {
    public final AbstractC1068fE a;
    public final boolean b;
    public final C0284Ky c;
    public final AS d;
    public boolean e;
    public ES f;
    public final int g;

    public ES(AbstractC1068fE abstractC1068fE, boolean z, C0284Ky c0284Ky, AS as) {
        this.a = abstractC1068fE;
        this.b = z;
        this.c = c0284Ky;
        this.d = as;
        this.g = c0284Ky.f;
    }

    public static /* synthetic */ List j(int i, ES es) {
        boolean z;
        boolean z2 = false;
        if ((i & 1) != 0) {
            z = !es.b;
        } else {
            z = false;
        }
        if ((i & 2) == 0) {
            z2 = true;
        }
        return es.i(z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final C1520lO a(IG ig) {
        AbstractC0503Tk abstractC0503Tk;
        ES l = l();
        if (l == null) {
            return C1520lO.e;
        }
        AbstractC1068fE abstractC1068fE = l.c.H.f;
        IG ig2 = null;
        if ((abstractC1068fE.h & 8) != 0) {
            loop0: while (abstractC1068fE != null) {
                if ((abstractC1068fE.g & 8) != 0) {
                    abstractC0503Tk = abstractC1068fE;
                    ?? r6 = 0;
                    while (abstractC0503Tk != 0) {
                        if (abstractC0503Tk instanceof CS) {
                            if (abstractC0503Tk.f()) {
                                break loop0;
                            }
                        } else if ((abstractC0503Tk.g & 8) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                            AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                            int i = 0;
                            abstractC0503Tk = abstractC0503Tk;
                            r6 = r6;
                            while (abstractC1068fE2 != null) {
                                if ((abstractC1068fE2.g & 8) != 0) {
                                    i++;
                                    r6 = r6;
                                    if (i == 1) {
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
                            if (i == 1) {
                            }
                        }
                        abstractC0503Tk = AbstractC2464y80.g(r6);
                    }
                }
                if ((abstractC1068fE.h & 8) == 0) {
                    break;
                }
                abstractC1068fE = abstractC1068fE.j;
            }
        }
        abstractC0503Tk = 0;
        CS cs = (CS) abstractC0503Tk;
        if (cs != null) {
            ig2 = AbstractC2464y80.C(cs, 8);
        }
        if (ig2 == null) {
            return l.a(ig);
        }
        return ig2.h(ig, true);
    }

    public final ES b(IP ip, InterfaceC1035es interfaceC1035es) {
        int i;
        AS as = new AS();
        as.g = false;
        as.h = false;
        interfaceC1035es.g(as);
        DS ds = new DS(interfaceC1035es);
        int i2 = this.g;
        if (ip != null) {
            i = 1000000000;
        } else {
            i = 2000000000;
        }
        ES es = new ES(ds, false, new C0284Ky(i2 + i, true), as);
        es.e = true;
        es.f = this;
        return es;
    }

    public final void c(C0284Ky c0284Ky, ArrayList arrayList) {
        DF x = c0284Ky.x();
        Object[] objArr = x.e;
        int i = x.g;
        for (int i2 = 0; i2 < i; i2++) {
            C0284Ky c0284Ky2 = (C0284Ky) objArr[i2];
            if (c0284Ky2.I() && !c0284Ky2.Q) {
                if (c0284Ky2.H.d(8)) {
                    arrayList.add(C1562m1.c(c0284Ky2, this.b));
                } else {
                    c(c0284Ky2, arrayList);
                }
            }
        }
    }

    public final IG d() {
        if (this.e) {
            ES l = l();
            if (l != null) {
                return l.d();
            }
            return null;
        }
        CS f = f();
        if (f != null) {
            return AbstractC2464y80.C(f, 8);
        }
        return this.c.H.c;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            ES es = (ES) arrayList.get(size2);
            if (es.n()) {
                arrayList2.add(es);
            } else if (!es.d.h) {
                es.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r6v14, types: [o.CS] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    public final CS f() {
        AbstractC1068fE abstractC1068fE;
        boolean z = this.d.g;
        C0284Ky c0284Ky = this.c;
        Object obj = null;
        if (z) {
            AbstractC1068fE abstractC1068fE2 = c0284Ky.H.f;
            if ((abstractC1068fE2.h & 8) != 0) {
                abstractC1068fE = null;
                while (abstractC1068fE2 != null) {
                    if ((abstractC1068fE2.g & 8) != 0) {
                        AbstractC0503Tk abstractC0503Tk = abstractC1068fE2;
                        ?? r7 = 0;
                        while (abstractC0503Tk != 0) {
                            if (abstractC0503Tk instanceof CS) {
                                ?? r6 = (CS) abstractC0503Tk;
                                if (r6.f()) {
                                    if (r6.c0()) {
                                        return r6;
                                    }
                                    if (abstractC1068fE == null) {
                                        abstractC1068fE = r6;
                                    }
                                }
                            } else if ((abstractC0503Tk.g & 8) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                AbstractC1068fE abstractC1068fE3 = abstractC0503Tk.t;
                                int i = 0;
                                abstractC0503Tk = abstractC0503Tk;
                                r7 = r7;
                                while (abstractC1068fE3 != null) {
                                    if ((abstractC1068fE3.g & 8) != 0) {
                                        i++;
                                        r7 = r7;
                                        if (i == 1) {
                                            abstractC0503Tk = abstractC1068fE3;
                                        } else {
                                            if (r7 == 0) {
                                                r7 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC0503Tk != 0) {
                                                r7.c(abstractC0503Tk);
                                                abstractC0503Tk = 0;
                                            }
                                            r7.c(abstractC1068fE3);
                                        }
                                    }
                                    abstractC1068fE3 = abstractC1068fE3.j;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r7 = r7;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC0503Tk = AbstractC2464y80.g(r7);
                        }
                    }
                    if ((abstractC1068fE2.h & 8) == 0) {
                        break;
                    }
                    abstractC1068fE2 = abstractC1068fE2.j;
                }
                obj = abstractC1068fE;
            }
            return (CS) obj;
        }
        AbstractC1068fE abstractC1068fE4 = c0284Ky.H.f;
        if ((abstractC1068fE4.h & 8) != 0) {
            loop3: while (abstractC1068fE4 != null) {
                if ((abstractC1068fE4.g & 8) != 0) {
                    abstractC1068fE = abstractC1068fE4;
                    DF df = null;
                    while (abstractC1068fE != null) {
                        if (abstractC1068fE instanceof CS) {
                            if (((CS) abstractC1068fE).f()) {
                                obj = abstractC1068fE;
                            }
                        } else if ((abstractC1068fE.g & 8) != 0 && (abstractC1068fE instanceof AbstractC0503Tk)) {
                            int i2 = 0;
                            for (AbstractC1068fE abstractC1068fE5 = ((AbstractC0503Tk) abstractC1068fE).t; abstractC1068fE5 != null; abstractC1068fE5 = abstractC1068fE5.j) {
                                if ((abstractC1068fE5.g & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        abstractC1068fE = abstractC1068fE5;
                                    } else {
                                        if (df == null) {
                                            df = new DF(new AbstractC1068fE[16]);
                                        }
                                        if (abstractC1068fE != null) {
                                            df.c(abstractC1068fE);
                                            abstractC1068fE = null;
                                        }
                                        df.c(abstractC1068fE5);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        abstractC1068fE = AbstractC2464y80.g(df);
                    }
                }
                if ((abstractC1068fE4.h & 8) == 0) {
                    break;
                }
                abstractC1068fE4 = abstractC1068fE4.j;
            }
        }
        return (CS) obj;
    }

    public final C1520lO g() {
        IG d = d();
        if (d != null) {
            if (!d.R0().r) {
                d = null;
            }
            if (d != null) {
                return YC.o(d).h(d, true);
            }
        }
        return C1520lO.e;
    }

    public final C1520lO h() {
        IG d = d();
        if (d != null) {
            if (!d.R0().r) {
                d = null;
            }
            if (d != null) {
                return YC.i(d);
            }
        }
        return C1520lO.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.h) {
            return C0014Ao.e;
        }
        ArrayList arrayList = new ArrayList();
        if (n()) {
            ArrayList arrayList2 = new ArrayList();
            e(arrayList, arrayList2);
            return arrayList2;
        }
        return q(arrayList, z2);
    }

    public final AS k() {
        boolean n = n();
        AS as = this.d;
        if (n) {
            AS a = as.a();
            p(new ArrayList(), a);
            return a;
        }
        return as;
    }

    public final ES l() {
        C0284Ky c0284Ky;
        ES es = this.f;
        if (es != null) {
            return es;
        }
        C0284Ky c0284Ky2 = this.c;
        boolean z = this.b;
        if (z) {
            c0284Ky = c0284Ky2.u();
            while (c0284Ky != null) {
                AS w = c0284Ky.w();
                if (w != null && w.g) {
                    break;
                }
                c0284Ky = c0284Ky.u();
            }
        }
        c0284Ky = null;
        if (c0284Ky == null) {
            C0284Ky u = c0284Ky2.u();
            while (true) {
                if (u != null) {
                    if (u.H.d(8)) {
                        c0284Ky = u;
                        break;
                    }
                    u = u.u();
                } else {
                    c0284Ky = null;
                    break;
                }
            }
        }
        if (c0284Ky == null) {
            return null;
        }
        return C1562m1.c(c0284Ky, z);
    }

    public final AS m() {
        return this.d;
    }

    public final boolean n() {
        if (this.b && this.d.g) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        if (!this.e && j(4, this).isEmpty()) {
            C0284Ky u = this.c.u();
            while (true) {
                if (u != null) {
                    AS w = u.w();
                    if (w != null && w.g) {
                        break;
                    }
                    u = u.u();
                } else {
                    u = null;
                    break;
                }
            }
            if (u == null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void p(ArrayList arrayList, AS as) {
        if (!this.d.h) {
            q(arrayList, false);
            int size = arrayList.size();
            for (int size2 = arrayList.size(); size2 < size; size2++) {
                ES es = (ES) arrayList.get(size2);
                if (!es.n()) {
                    as.h(es.d);
                    es.p(arrayList, as);
                }
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z) {
        String str;
        if (this.e) {
            return C0014Ao.e;
        }
        c(this.c, arrayList);
        if (z) {
            AS as = this.d;
            C2102tF c2102tF = as.e;
            Object g = c2102tF.g(IS.x);
            if (g == null) {
                g = null;
            }
            IP ip = (IP) g;
            if (ip != null && as.g && !arrayList.isEmpty()) {
                arrayList.add(b(ip, new C1492l3(16, ip)));
            }
            LS ls = IS.a;
            if (c2102tF.c(ls) && !arrayList.isEmpty() && as.g) {
                Object g2 = c2102tF.g(ls);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                if (list != null) {
                    str = (String) AbstractC0393Pe.O(list);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(0, b(null, new C1492l3(17, str)));
                }
            }
        }
        return arrayList;
    }
}
