package o;

/* loaded from: classes.dex */
public final class I3 extends AbstractC0736an {
    public Q3 D;
    public EnumC2179uI E;
    public Boolean F;
    public InterfaceC1475kq G;
    public InterfaceC1028el H;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, o.oO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Q0(I3 i3, float f, AbstractC2058si abstractC2058si) {
        E3 e3;
        int i;
        C1742oO c1742oO;
        Object f2;
        if (abstractC2058si instanceof E3) {
            e3 = (E3) abstractC2058si;
            int i2 = e3.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e3.k = i2 - Integer.MIN_VALUE;
                Object obj = e3.i;
                i = e3.k;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            c1742oO = e3.h;
                            AbstractC0606Xj.x(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0606Xj.x(obj);
                        return obj;
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    boolean c = i3.D.c();
                    Object obj2 = EnumC1321ij.e;
                    if (c) {
                        Q3 q3 = i3.D;
                        e3.k = 1;
                        if (!q3.c()) {
                            AbstractC2515yv.a("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
                        }
                        Object value = q3.g.getValue();
                        C1175gk b = q3.b();
                        float e = q3.e();
                        C1935r3 c1935r3 = q3.b;
                        if (c1935r3 != null) {
                            C2083t3 c2083t3 = q3.c;
                            if (c2083t3 != null) {
                                Object b2 = androidx.compose.foundation.gestures.a.b(b, e, f, c1935r3, c2083t3);
                                if (((Boolean) q3.a.g(b2)).booleanValue()) {
                                    f2 = androidx.compose.foundation.gestures.a.f(q3, b2, f, e3);
                                } else {
                                    f2 = androidx.compose.foundation.gestures.a.f(q3, value, f, e3);
                                }
                                if (f2 != obj2) {
                                    return f2;
                                }
                            } else {
                                AbstractC0152Fw.J("velocityThreshold");
                                throw null;
                            }
                        } else {
                            AbstractC0152Fw.J("positionalThreshold");
                            throw null;
                        }
                    } else {
                        ?? obj3 = new Object();
                        obj3.e = f;
                        Q3 q32 = i3.D;
                        G3 g3 = new G3(i3, obj3, f, null);
                        e3.h = obj3;
                        e3.k = 2;
                        NF nf = q32.f;
                        L3 l3 = new L3(q32, null, g3);
                        nf.getClass();
                        Object j = Y50.j(new KF(GF.e, nf, l3, null), e3);
                        if (j != obj2) {
                            j = C0902d20.a;
                        }
                        if (j != obj2) {
                            c1742oO = obj3;
                        }
                    }
                    return obj2;
                }
                return new Float(c1742oO.e);
            }
        }
        e3 = new E3(i3, abstractC2058si);
        Object obj4 = e3.i;
        i = e3.k;
        if (i == 0) {
        }
        return new Float(c1742oO.e);
    }

    @Override // o.AbstractC0736an
    public final Object L0(C0635Ym c0635Ym, C0661Zm c0661Zm) {
        Q3 q3 = this.D;
        D3 d3 = new D3(c0635Ym, this, null);
        NF nf = q3.f;
        L3 l3 = new L3(q3, null, d3);
        nf.getClass();
        Object j = Y50.j(new KF(GF.e, nf, l3, null), c0661Zm);
        C0902d20 c0902d20 = C0902d20.a;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (j != enumC1321ij) {
            j = c0902d20;
        }
        if (j == enumC1321ij) {
            return j;
        }
        return c0902d20;
    }

    @Override // o.AbstractC0736an
    public final void N0(long j) {
        if (!this.r) {
            return;
        }
        U60.p(s0(), null, new H3(this, j, null), 3);
    }

    @Override // o.AbstractC0736an
    public final boolean O0() {
        if (this.D.l.getValue() != null) {
            return true;
        }
        return false;
    }

    public final boolean R0() {
        Boolean bool = this.F;
        if (bool == null) {
            if (AbstractC2464y80.E(this).B == EnumC2370wy.f && this.E == EnumC2179uI.f) {
                return true;
            }
            return false;
        }
        AbstractC0152Fw.r(bool);
        return bool.booleanValue();
    }

    public final void S0() {
        B10 b10 = AbstractC2009s3.a;
        C1935r3 c1935r3 = AbstractC2009s3.b;
        InterfaceC1028el interfaceC1028el = AbstractC2464y80.E(this).A;
        this.H = interfaceC1028el;
        this.G = new KU(new C0916d90(this.D, c1935r3, new C2083t3(0, interfaceC1028el)), b10);
    }

    @Override // o.InterfaceC0477Sk, o.InterfaceC1150gM
    public final void b() {
        Z();
        if (this.r) {
            InterfaceC1028el interfaceC1028el = AbstractC2464y80.E(this).A;
            InterfaceC1028el interfaceC1028el2 = this.H;
            if (interfaceC1028el2 == null || !interfaceC1028el2.equals(interfaceC1028el)) {
                this.H = interfaceC1028el;
                S0();
            }
        }
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        S0();
    }

    @Override // o.AbstractC0736an
    public final void M0(long j) {
    }
}
