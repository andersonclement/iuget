package o;

/* renamed from: o.Wy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0595Wy implements InterfaceC2563zW {
    public final YE a;
    public final /* synthetic */ C0621Xy b;
    public final /* synthetic */ Object c;

    public C0595Wy(C0621Xy c0621Xy, Object obj) {
        this.b = c0621Xy;
        this.c = obj;
        int[] iArr = AbstractC1481kw.a;
        this.a = new YE();
    }

    @Override // o.InterfaceC2563zW
    public final void a() {
        C0621Xy c0621Xy = this.b;
        C0284Ky c0284Ky = c0621Xy.e;
        c0621Xy.e();
        C0284Ky c0284Ky2 = (C0284Ky) c0621Xy.n.k(this.c);
        if (c0284Ky2 != null) {
            if (c0621Xy.s <= 0) {
                AbstractC2293vv.b("No pre-composed items to dispose");
            }
            int j = ((DF) ((C1363jF) c0284Ky.o()).f).j(c0284Ky2);
            if (j < ((DF) ((C1363jF) c0284Ky.o()).f).g - c0621Xy.s) {
                AbstractC2293vv.b("Item is not in pre-composed item range");
            }
            c0621Xy.r++;
            c0621Xy.s--;
            C0439Qy c0439Qy = (C0439Qy) c0621Xy.j.g(c0284Ky2);
            if (c0439Qy != null) {
                C0621Xy.c(c0439Qy);
            }
            int i = (((DF) ((C1363jF) c0284Ky.o()).f).g - c0621Xy.s) - c0621Xy.r;
            c0284Ky.s = true;
            c0284Ky.M(j, i, 1);
            c0284Ky.s = false;
            c0621Xy.d(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [o.w] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // o.InterfaceC2563zW
    public final void b(C2298w c2298w) {
        FG fg;
        AbstractC1068fE abstractC1068fE;
        EnumC1489l10 enumC1489l10;
        C0284Ky c0284Ky = (C0284Ky) this.b.n.g(this.c);
        if (c0284Ky != null && (fg = c0284Ky.H) != null && (abstractC1068fE = fg.f) != null) {
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
                    if ((abstractC1068fE4.h & 262144) != 0) {
                        for (AbstractC1068fE abstractC1068fE5 = abstractC1068fE4; abstractC1068fE5 != null; abstractC1068fE5 = abstractC1068fE5.j) {
                            if ((abstractC1068fE5.g & 262144) != 0) {
                                AbstractC0503Tk abstractC0503Tk = abstractC1068fE5;
                                ?? r7 = 0;
                                while (abstractC0503Tk != 0) {
                                    if (abstractC0503Tk instanceof InterfaceC1563m10) {
                                        InterfaceC1563m10 interfaceC1563m10 = (InterfaceC1563m10) abstractC0503Tk;
                                        boolean equals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(interfaceC1563m10.p());
                                        EnumC1489l10 enumC1489l102 = EnumC1489l10.f;
                                        if (equals) {
                                            c2298w.g(interfaceC1563m10);
                                            enumC1489l10 = enumC1489l102;
                                        } else {
                                            enumC1489l10 = EnumC1489l10.e;
                                        }
                                        if (enumC1489l10 != EnumC1489l10.g) {
                                            if (enumC1489l10 == enumC1489l102) {
                                                break;
                                            }
                                        } else {
                                            return;
                                        }
                                    } else if ((abstractC0503Tk.g & 262144) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                        AbstractC1068fE abstractC1068fE6 = abstractC0503Tk.t;
                                        int i2 = 0;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r7 = r7;
                                        while (abstractC1068fE6 != null) {
                                            if ((abstractC1068fE6.g & 262144) != 0) {
                                                i2++;
                                                r7 = r7;
                                                if (i2 == 1) {
                                                    abstractC0503Tk = abstractC1068fE6;
                                                } else {
                                                    if (r7 == 0) {
                                                        r7 = new DF(new AbstractC1068fE[16]);
                                                    }
                                                    if (abstractC0503Tk != 0) {
                                                        r7.c(abstractC0503Tk);
                                                        abstractC0503Tk = 0;
                                                    }
                                                    r7.c(abstractC1068fE6);
                                                }
                                            }
                                            abstractC1068fE6 = abstractC1068fE6.j;
                                            abstractC0503Tk = abstractC0503Tk;
                                            r7 = r7;
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    abstractC0503Tk = AbstractC2464y80.g(r7);
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
    }

    @Override // o.InterfaceC2563zW
    public final int c() {
        C0284Ky c0284Ky = (C0284Ky) this.b.n.g(this.c);
        if (c0284Ky != null) {
            return ((DF) ((C1363jF) c0284Ky.n()).f).g;
        }
        return 0;
    }

    @Override // o.InterfaceC2563zW
    public final void d(int i, long j) {
        C0621Xy c0621Xy = this.b;
        C0284Ky c0284Ky = (C0284Ky) c0621Xy.n.g(this.c);
        if (c0284Ky != null && c0284Ky.I()) {
            int i2 = ((DF) ((C1363jF) c0284Ky.n()).f).g;
            if (i < 0 || i >= i2) {
                AbstractC2293vv.d("Index (" + i + ") is out of bound of [0, " + i2 + ')');
            }
            if (c0284Ky.J()) {
                AbstractC2293vv.a("Pre-measure called on node that is not placed");
            }
            C0284Ky c0284Ky2 = c0621Xy.e;
            c0284Ky2.s = true;
            ((E4) AbstractC0361Ny.a(c0284Ky)).u((C0284Ky) ((C1363jF) c0284Ky.n()).get(i), j);
            c0284Ky2.s = false;
            this.a.a(i);
        }
    }
}
