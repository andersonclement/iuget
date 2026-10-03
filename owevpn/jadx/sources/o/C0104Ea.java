package o;

import androidx.compose.ui.semantics.AppendedSemanticsElement;
import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: o.Ea, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0104Ea extends AbstractC1068fE implements InterfaceC0076Cy, InterfaceC1472kn, CS, InterfaceC1150gM, InterfaceC1362jE, InterfaceC1436kE, InterfaceC1222hK, InterfaceC2148ty, InterfaceC2586zs, InterfaceC0431Qq, InterfaceC0887cr, EJ, InterfaceC1831pc, InterfaceC0477Sk {
    public InterfaceC0994eE s;
    public C0052Ca t;
    public HashSet u;

    @Override // o.EJ
    public final boolean B() {
        return this.r;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, o.Ca] */
    public final void E0(boolean z) {
        C2332wN c2332wN = AbstractC0419Qe.g;
        if (!this.r) {
            AbstractC2293vv.b("initializeModifier called on unattached node");
        }
        InterfaceC0994eE interfaceC0994eE = this.s;
        if ((this.g & 32) != 0) {
            if (interfaceC0994eE instanceof InterfaceC1216hE) {
                C0078Da c0078Da = new C0078Da(this, 0);
                C1511lF c1511lF = ((E4) AbstractC2464y80.F(this)).y0;
                if (c1511lF.f(c0078Da) < 0) {
                    c1511lF.a(c0078Da);
                }
            }
            if (interfaceC0994eE instanceof C0514Tv) {
                C0514Tv c0514Tv = (C0514Tv) interfaceC0994eE;
                C0052Ca c0052Ca = this.t;
                if (c0052Ca != null) {
                    c0514Tv.getClass();
                    if (c0052Ca.k(c2332wN)) {
                        c0052Ca.h = c0514Tv;
                        C1290iE modifierLocalManager = ((E4) AbstractC2464y80.F(this)).getModifierLocalManager();
                        modifierLocalManager.b.c(this);
                        modifierLocalManager.c.c(c2332wN);
                        modifierLocalManager.a();
                    }
                }
                ?? obj = new Object();
                obj.h = c0514Tv;
                this.t = obj;
                if (AbstractC1962rN.c(this)) {
                    C1290iE modifierLocalManager2 = ((E4) AbstractC2464y80.F(this)).getModifierLocalManager();
                    c0514Tv.getClass();
                    modifierLocalManager2.b.c(this);
                    modifierLocalManager2.c.c(c2332wN);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.g & 4) != 0 && !z) {
            AbstractC2464y80.C(this, 2).Y0();
        }
        if ((this.g & 2) != 0) {
            if (AbstractC1962rN.c(this)) {
                IG ig = this.l;
                AbstractC0152Fw.r(ig);
                ((C0128Ey) ig).t1(this);
                CJ cj = ig.M;
                if (cj != null) {
                    ((C0615Xs) cj).invalidate();
                }
            }
            if (!z) {
                AbstractC2464y80.C(this, 2).Y0();
                AbstractC2464y80.E(this).E();
            }
        }
        if (interfaceC0994eE instanceof C0336Mz) {
            ((C0336Mz) interfaceC0994eE).a.k = AbstractC2464y80.E(this);
        }
        if ((this.g & 256) != 0 && (interfaceC0994eE instanceof C2271va) && AbstractC1962rN.c(this)) {
            AbstractC2464y80.E(this).E();
        }
        if ((this.g & 8) != 0) {
            ((E4) AbstractC2464y80.F(this)).A();
        }
    }

    public final void F0() {
        if (!this.r) {
            AbstractC2293vv.b("unInitializeModifier called on unattached node");
        }
        InterfaceC0994eE interfaceC0994eE = this.s;
        if ((this.g & 32) != 0) {
            if (interfaceC0994eE instanceof C0514Tv) {
                C1290iE modifierLocalManager = ((E4) AbstractC2464y80.F(this)).getModifierLocalManager();
                ((C0514Tv) interfaceC0994eE).getClass();
                C2332wN c2332wN = AbstractC0419Qe.g;
                modifierLocalManager.d.c(AbstractC2464y80.E(this));
                modifierLocalManager.e.c(c2332wN);
                modifierLocalManager.a();
            }
            if (interfaceC0994eE instanceof InterfaceC1216hE) {
                ((InterfaceC1216hE) interfaceC0994eE).e(AbstractC1962rN.a);
            }
        }
        if ((this.g & 8) != 0) {
            ((E4) AbstractC2464y80.F(this)).A();
        }
    }

    public final void G0() {
        if (this.r) {
            this.u.clear();
            ((E4) AbstractC2464y80.F(this)).getSnapshotObserver().a(this, C2085t4.r, new C0078Da(this, 1));
        }
    }

    @Override // o.InterfaceC0076Cy
    public final int P(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        InterfaceC0994eE interfaceC0994eE = this.s;
        AbstractC0152Fw.s(interfaceC0994eE, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0024Ay) interfaceC0994eE).a(new C0307Lw(abstractC0992eC, abstractC0992eC.getLayoutDirection()), new C2060sk(interfaceC0773bD, EnumC1361jD.e, EnumC1435kD.f, 1), AbstractC0318Mh.b(i, 0, 13)).c();
    }

    @Override // o.InterfaceC1150gM
    public final boolean S() {
        AbstractC0152Fw.s(this.s, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        throw new ClassCastException();
    }

    @Override // o.InterfaceC2586zs
    public final void U(IG ig) {
        InterfaceC0994eE interfaceC0994eE = this.s;
        AbstractC0152Fw.s(interfaceC0994eE, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        C2271va c2271va = (C2271va) interfaceC0994eE;
        ArrayList arrayList = c2271va.b;
        if (!c2271va.a) {
            c2271va.a = true;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC1984ri) arrayList.get(i)).l(C0902d20.a);
            }
            arrayList.clear();
        }
    }

    @Override // o.InterfaceC0431Qq
    public final void X(EnumC1108fr enumC1108fr) {
        InterfaceC0994eE interfaceC0994eE = this.s;
        AbstractC2293vv.b("onFocusEvent called on wrong node");
        interfaceC0994eE.getClass();
        throw new ClassCastException();
    }

    @Override // o.InterfaceC1150gM
    public final void Y(XL xl, YL yl, long j) {
        AbstractC0152Fw.s(this.s, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        throw new ClassCastException();
    }

    @Override // o.InterfaceC1150gM
    public final void Z() {
        AbstractC0152Fw.s(this.s, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        throw new ClassCastException();
    }

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        InterfaceC0994eE interfaceC0994eE = this.s;
        AbstractC0152Fw.s(interfaceC0994eE, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0024Ay) interfaceC0994eE).a(interfaceC1289iD, interfaceC0773bD, j);
    }

    @Override // o.InterfaceC1831pc
    public final InterfaceC1028el c() {
        return AbstractC2464y80.E(this).A;
    }

    @Override // o.InterfaceC1831pc
    public final long d() {
        return L80.w(AbstractC2464y80.C(this, 128).g);
    }

    @Override // o.InterfaceC0076Cy
    public final int d0(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        InterfaceC0994eE interfaceC0994eE = this.s;
        AbstractC0152Fw.s(interfaceC0994eE, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0024Ay) interfaceC0994eE).a(new C0307Lw(abstractC0992eC, abstractC0992eC.getLayoutDirection()), new C2060sk(interfaceC0773bD, EnumC1361jD.e, EnumC1435kD.e, 1), AbstractC0318Mh.b(0, i, 7)).e();
    }

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
    @Override // o.InterfaceC1362jE, o.InterfaceC1436kE
    public final Object e(C2332wN c2332wN) {
        FG fg;
        this.u.add(c2332wN);
        if (!this.e.r) {
            AbstractC2293vv.b("visitAncestors called on an unattached node");
        }
        AbstractC1068fE abstractC1068fE = this.e.i;
        C0284Ky E = AbstractC2464y80.E(this);
        while (E != null) {
            if ((E.H.f.h & 32) != 0) {
                while (abstractC1068fE != null) {
                    if ((abstractC1068fE.g & 32) != 0) {
                        AbstractC0503Tk abstractC0503Tk = abstractC1068fE;
                        ?? r4 = 0;
                        while (abstractC0503Tk != 0) {
                            if (abstractC0503Tk instanceof InterfaceC1362jE) {
                                InterfaceC1362jE interfaceC1362jE = (InterfaceC1362jE) abstractC0503Tk;
                                if (interfaceC1362jE.g().k(c2332wN)) {
                                    return interfaceC1362jE.g().p(c2332wN);
                                }
                            } else if ((abstractC0503Tk.g & 32) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                                int i = 0;
                                abstractC0503Tk = abstractC0503Tk;
                                r4 = r4;
                                while (abstractC1068fE2 != null) {
                                    if ((abstractC1068fE2.g & 32) != 0) {
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
        return c2332wN.a.a();
    }

    @Override // o.CS
    public final void e0(AS as) {
        int i;
        InterfaceC0994eE interfaceC0994eE = this.s;
        AbstractC0152Fw.s(interfaceC0994eE, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) interfaceC0994eE;
        appendedSemanticsElement.getClass();
        AS as2 = new AS();
        as2.g = appendedSemanticsElement.a;
        appendedSemanticsElement.b.g(as2);
        AbstractC0152Fw.s(as, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        C2102tF c2102tF = as.e;
        if (as2.g) {
            as.g = true;
        }
        if (as2.h) {
            as.h = true;
        }
        C2102tF c2102tF2 = as2.e;
        Object[] objArr = c2102tF2.b;
        Object[] objArr2 = c2102tF2.c;
        long[] jArr = c2102tF2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            LS ls = (LS) obj;
                            if (!c2102tF.b(ls)) {
                                c2102tF.m(ls, obj2);
                            } else if (obj2 instanceof C0897d0) {
                                Object g = c2102tF.g(ls);
                                AbstractC0152Fw.s(g, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                C0897d0 c0897d0 = (C0897d0) g;
                                i = i3;
                                String str = c0897d0.a;
                                if (str == null) {
                                    str = ((C0897d0) obj2).a;
                                }
                                InterfaceC1477ks interfaceC1477ks = c0897d0.b;
                                if (interfaceC1477ks == null) {
                                    interfaceC1477ks = ((C0897d0) obj2).b;
                                }
                                c2102tF.m(ls, new C0897d0(str, interfaceC1477ks));
                                j >>= i;
                                i5++;
                                i3 = i;
                            }
                        }
                        i = i3;
                        j >>= i;
                        i5++;
                        i3 = i;
                    }
                    if (i4 != i3) {
                        return;
                    }
                }
                if (i2 != length) {
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // o.InterfaceC1362jE
    public final YC g() {
        C0052Ca c0052Ca = this.t;
        if (c0052Ca != null) {
            return c0052Ca;
        }
        return C0066Co.h;
    }

    @Override // o.InterfaceC1222hK
    public final Object g0(Object obj) {
        AbstractC0152Fw.s(this.s, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        throw new ClassCastException();
    }

    @Override // o.InterfaceC1831pc
    public final EnumC2370wy getLayoutDirection() {
        return AbstractC2464y80.E(this).B;
    }

    @Override // o.InterfaceC0076Cy
    public final int h(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        InterfaceC0994eE interfaceC0994eE = this.s;
        AbstractC0152Fw.s(interfaceC0994eE, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0024Ay) interfaceC0994eE).a(new C0307Lw(abstractC0992eC, abstractC0992eC.getLayoutDirection()), new C2060sk(interfaceC0773bD, EnumC1361jD.f, EnumC1435kD.f, 1), AbstractC0318Mh.b(i, 0, 13)).c();
    }

    @Override // o.InterfaceC1472kn
    public final void h0() {
        AbstractC0644Yv.t(this);
    }

    @Override // o.InterfaceC1150gM
    public final boolean k0() {
        AbstractC0152Fw.s(this.s, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        throw new ClassCastException();
    }

    @Override // o.InterfaceC1472kn
    public final void n(C0335My c0335My) {
        InterfaceC0994eE interfaceC0994eE = this.s;
        AbstractC0152Fw.s(interfaceC0994eE, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        BV.t(interfaceC0994eE);
        throw null;
    }

    @Override // o.InterfaceC0076Cy
    public final int q(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        InterfaceC0994eE interfaceC0994eE = this.s;
        AbstractC0152Fw.s(interfaceC0994eE, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0024Ay) interfaceC0994eE).a(new C0307Lw(abstractC0992eC, abstractC0992eC.getLayoutDirection()), new C2060sk(interfaceC0773bD, EnumC1361jD.f, EnumC1435kD.e, 1), AbstractC0318Mh.b(0, i, 7)).e();
    }

    public final String toString() {
        return this.s.toString();
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        E0(true);
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        F0();
    }

    @Override // o.InterfaceC0477Sk, o.InterfaceC1150gM
    public final void b() {
    }

    @Override // o.InterfaceC2148ty
    public final void l(InterfaceC2296vy interfaceC2296vy) {
    }

    @Override // o.InterfaceC2148ty
    public final void t(long j) {
    }
}
