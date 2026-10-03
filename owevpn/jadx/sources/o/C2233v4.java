package o;

import android.view.KeyEvent;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.v4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2233v4 extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2233v4(int i, Object obj, Object obj2) {
        super(0);
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    @Override // o.InterfaceC0888cs
    public final Object a() {
        boolean dispatchKeyEvent;
        float f;
        float f2;
        ES es;
        C0284Ky c0284Ky;
        C1520lO c1520lO;
        switch (this.f) {
            case OweEngine.$stable:
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.h);
                return Boolean.valueOf(dispatchKeyEvent);
            case 1:
                M4 m4 = (M4) this.h;
                C1966rR c1966rR = (C1966rR) this.g;
                C1375jR c1375jR = c1966rR.i;
                C1375jR c1375jR2 = c1966rR.j;
                Float f3 = c1966rR.g;
                Float f4 = c1966rR.h;
                if (c1375jR != null && f3 != null) {
                    f = ((Number) c1375jR.a.a()).floatValue() - f3.floatValue();
                } else {
                    f = 0.0f;
                }
                if (c1375jR2 != null && f4 != null) {
                    f2 = ((Number) c1375jR2.a.a()).floatValue() - f4.floatValue();
                } else {
                    f2 = 0.0f;
                }
                if (f != 0.0f || f2 != 0.0f) {
                    int v = m4.v(c1966rR.e);
                    GS gs = (GS) m4.o().b(m4.n);
                    if (gs != null) {
                        try {
                            C2447y0 c2447y0 = m4.p;
                            if (c2447y0 != null) {
                                c2447y0.a.setBoundsInScreen(m4.f(gs));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    GS gs2 = (GS) m4.o().b(m4.f52o);
                    if (gs2 != null) {
                        try {
                            C2447y0 c2447y02 = m4.q;
                            if (c2447y02 != null) {
                                c2447y02.a.setBoundsInScreen(m4.f(gs2));
                            }
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    m4.d.invalidate();
                    GS gs3 = (GS) m4.o().b(v);
                    if (gs3 != null && (es = gs3.a) != null && (c0284Ky = es.c) != null) {
                        if (c1375jR != null) {
                            m4.s.h(v, c1375jR);
                        }
                        if (c1375jR2 != null) {
                            m4.t.h(v, c1375jR2);
                        }
                        m4.r(c0284Ky);
                    }
                }
                if (c1375jR != null) {
                    c1966rR.g = (Float) c1375jR.a.a();
                }
                if (c1375jR2 != null) {
                    c1966rR.h = (Float) c1375jR2.a.a();
                }
                return C0902d20.a;
            case 2:
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) this.g;
                if (interfaceC0888cs == null || (c1520lO = (C1520lO) interfaceC0888cs.a()) == null) {
                    IG ig = (IG) this.h;
                    if (!ig.R0().r) {
                        ig = null;
                    }
                    if (ig == null) {
                        return null;
                    }
                    return C1562m1.b(0L, L80.w(ig.g));
                }
                return c1520lO;
            case 3:
                ((C0288Lc) this.g).u.g((C0313Mc) this.h);
                return C0902d20.a;
            case 4:
                ((C1963rO) this.g).f = ((C1182gr) this.h).F0();
                return C0902d20.a;
            case 5:
                ((C0097Dt) this.g).d((AbstractC1068fE) this.h);
                return C0902d20.a;
            case I90.j /* 6 */:
                FG fg = ((C0284Ky) this.g).H;
                C1963rO c1963rO = (C1963rO) this.h;
                if ((fg.f.h & 8) != 0) {
                    for (AbstractC1068fE abstractC1068fE = fg.e; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.i) {
                        if ((abstractC1068fE.g & 8) != 0) {
                            AbstractC0503Tk abstractC0503Tk = abstractC1068fE;
                            ?? r4 = 0;
                            while (abstractC0503Tk != 0) {
                                if (abstractC0503Tk instanceof CS) {
                                    CS cs = (CS) abstractC0503Tk;
                                    if (cs.b0()) {
                                        AS as = new AS();
                                        c1963rO.f = as;
                                        as.h = true;
                                    }
                                    if (cs.c0()) {
                                        ((AS) c1963rO.f).g = true;
                                    }
                                    cs.e0((AS) c1963rO.f);
                                } else if ((abstractC0503Tk.g & 8) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                    AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                                    int i = 0;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r4 = r4;
                                    while (abstractC1068fE2 != null) {
                                        if ((abstractC1068fE2.g & 8) != 0) {
                                            i++;
                                            r4 = r4;
                                            if (i == 1) {
                                                abstractC0503Tk = abstractC1068fE2;
                                            } else {
                                                if (r4 == 0) {
                                                    r4 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC0503Tk != 0) {
                                                    r4.c(abstractC0503Tk);
                                                    abstractC0503Tk = 0;
                                                }
                                                r4.c(abstractC1068fE2);
                                            }
                                        }
                                        abstractC1068fE2 = abstractC1068fE2.j;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r4 = r4;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC0503Tk = AbstractC2464y80.g(r4);
                            }
                        }
                    }
                }
                return C0902d20.a;
            default:
                C1508lC c1508lC = (C1508lC) this.g;
                C0387Oy c0387Oy = c1508lC.j;
                c0387Oy.h = 0;
                DF y = c0387Oy.a.y();
                Object[] objArr = y.e;
                int i2 = y.g;
                for (int i3 = 0; i3 < i2; i3++) {
                    C1508lC c1508lC2 = ((C0284Ky) objArr[i3]).I.q;
                    AbstractC0152Fw.r(c1508lC2);
                    c1508lC2.l = c1508lC2.m;
                    c1508lC2.m = Integer.MAX_VALUE;
                    if (c1508lC2.n == EnumC0232Iy.f) {
                        c1508lC2.n = EnumC0232Iy.g;
                    }
                }
                C0284Ky c0284Ky2 = c0387Oy.a;
                C0284Ky c0284Ky3 = c0387Oy.a;
                DF y2 = c0284Ky2.y();
                Object[] objArr2 = y2.e;
                int i4 = y2.g;
                for (int i5 = 0; i5 < i4; i5++) {
                    C1508lC c1508lC3 = ((C0284Ky) objArr2[i5]).I.q;
                    AbstractC0152Fw.r(c1508lC3);
                    c1508lC3.v.d = false;
                }
                C0021Av c0021Av = c1508lC.p().T;
                if (c0021Av != null) {
                    boolean z = c0021Av.f128o;
                    C1363jF c1363jF = (C1363jF) c0284Ky3.n();
                    int i6 = ((DF) c1363jF.f).g;
                    for (int i7 = 0; i7 < i6; i7++) {
                        AbstractC1140gC P0 = ((C0284Ky) c1363jF.get(i7)).H.d.P0();
                        if (P0 != null) {
                            P0.f128o = z;
                        }
                    }
                }
                ((AbstractC1140gC) this.h).z0().b();
                if (c1508lC.p().T != null) {
                    C1363jF c1363jF2 = (C1363jF) c0284Ky3.n();
                    int i8 = ((DF) c1363jF2.f).g;
                    for (int i9 = 0; i9 < i8; i9++) {
                        AbstractC1140gC P02 = ((C0284Ky) c1363jF2.get(i9)).H.d.P0();
                        if (P02 != null) {
                            P02.f128o = false;
                        }
                    }
                }
                DF y3 = c0284Ky3.y();
                Object[] objArr3 = y3.e;
                int i10 = y3.g;
                for (int i11 = 0; i11 < i10; i11++) {
                    C1508lC c1508lC4 = ((C0284Ky) objArr3[i11]).I.q;
                    AbstractC0152Fw.r(c1508lC4);
                    int i12 = c1508lC4.l;
                    int i13 = c1508lC4.m;
                    if (i12 != i13 && i13 == Integer.MAX_VALUE) {
                        c1508lC4.n0(true);
                    }
                }
                DF y4 = c0284Ky3.y();
                Object[] objArr4 = y4.e;
                int i14 = y4.g;
                for (int i15 = 0; i15 < i14; i15++) {
                    C1508lC c1508lC5 = ((C0284Ky) objArr4[i15]).I.q;
                    AbstractC0152Fw.r(c1508lC5);
                    C0309Ly c0309Ly = c1508lC5.v;
                    c0309Ly.e = c0309Ly.d;
                }
                return C0902d20.a;
        }
    }
}
