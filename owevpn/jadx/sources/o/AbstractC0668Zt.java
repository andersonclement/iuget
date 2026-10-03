package o;

/* renamed from: o.Zt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0668Zt extends AbstractC1068fE implements InterfaceC1563m10, InterfaceC1150gM, InterfaceC0317Mg {
    public C0116Em s;
    public C1941r6 t;
    public boolean u;

    public AbstractC0668Zt(C1941r6 c1941r6, C0116Em c0116Em) {
        this.s = c0116Em;
        this.t = c1941r6;
    }

    public final void E0() {
        C1941r6 c1941r6;
        C1963rO c1963rO = new C1963rO(false);
        Q90.Q(this, new C0563Vs(23, c1963rO));
        AbstractC0668Zt abstractC0668Zt = (AbstractC0668Zt) c1963rO.f;
        if (abstractC0668Zt == null || (c1941r6 = abstractC0668Zt.t) == null) {
            c1941r6 = this.t;
        }
        F0(c1941r6);
    }

    public abstract void F0(InterfaceC0782bM interfaceC0782bM);

    /* JADX WARN: Type inference failed for: r0v0, types: [o.nO, java.lang.Object] */
    public final void G0() {
        ?? obj = new Object();
        obj.e = true;
        Q90.R(this, new C0168Gm(obj));
        if (obj.e) {
            E0();
        }
    }

    public abstract boolean H0(int i);

    public final void I0() {
        if (this.u) {
            this.u = false;
            if (this.r) {
                C1963rO c1963rO = new C1963rO(false);
                Q90.Q(this, new C2307w4(c1963rO, 1));
                AbstractC0668Zt abstractC0668Zt = (AbstractC0668Zt) c1963rO.f;
                if (abstractC0668Zt != null) {
                    abstractC0668Zt.E0();
                } else {
                    F0(null);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // o.InterfaceC1150gM
    public final void Y(XL xl, YL yl, long j) {
        if (yl == YL.f) {
            ?? r3 = xl.a;
            int size = r3.size();
            for (int i = 0; i < size; i++) {
                if (H0(((C0929dM) r3.get(i)).i)) {
                    int i2 = xl.d;
                    if (i2 == 4) {
                        this.u = true;
                        G0();
                        return;
                    } else {
                        if (i2 == 5) {
                            I0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // o.InterfaceC1150gM
    public final void Z() {
        I0();
    }

    @Override // o.InterfaceC1150gM
    public final long s() {
        C0116Em c0116Em = this.s;
        if (c0116Em != null) {
            InterfaceC1028el interfaceC1028el = AbstractC2464y80.E(this).A;
            int i = O00.b;
            return C1505l90.o(interfaceC1028el.M(c0116Em.a), interfaceC1028el.M(c0116Em.b), interfaceC1028el.M(c0116Em.c), interfaceC1028el.M(c0116Em.d));
        }
        return O00.a;
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        I0();
    }
}
