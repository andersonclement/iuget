package o;

/* renamed from: o.t20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2082t20 extends AbstractC1068fE implements InterfaceC0076Cy {
    public float s;
    public float t;

    @Override // o.InterfaceC0076Cy
    public final int P(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        int i2;
        int b0 = interfaceC0773bD.b0(i);
        if (!Float.isNaN(this.t)) {
            i2 = abstractC0992eC.M(this.t);
        } else {
            i2 = 0;
        }
        if (b0 < i2) {
            return i2;
        }
        return b0;
    }

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        int j2;
        int i;
        int i2 = 0;
        if (!Float.isNaN(this.s) && C0293Lh.j(j) == 0) {
            int M = interfaceC1289iD.M(this.s);
            j2 = C0293Lh.h(j);
            if (M < 0) {
                M = 0;
            }
            if (M <= j2) {
                j2 = M;
            }
        } else {
            j2 = C0293Lh.j(j);
        }
        int h = C0293Lh.h(j);
        if (!Float.isNaN(this.t) && C0293Lh.i(j) == 0) {
            int M2 = interfaceC1289iD.M(this.t);
            i = C0293Lh.g(j);
            if (M2 >= 0) {
                i2 = M2;
            }
            if (i2 <= i) {
                i = i2;
            }
        } else {
            i = C0293Lh.i(j);
        }
        AbstractC1887qL e = interfaceC0773bD.e(AbstractC0318Mh.a(j2, h, i, C0293Lh.g(j)));
        return interfaceC1289iD.w(e.e, e.f, C0040Bo.e, new C0275Kp(e, 7));
    }

    @Override // o.InterfaceC0076Cy
    public final int d0(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        int i2;
        int U = interfaceC0773bD.U(i);
        if (!Float.isNaN(this.s)) {
            i2 = abstractC0992eC.M(this.s);
        } else {
            i2 = 0;
        }
        if (U < i2) {
            return i2;
        }
        return U;
    }

    @Override // o.InterfaceC0076Cy
    public final int h(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        int i2;
        int f = interfaceC0773bD.f(i);
        if (!Float.isNaN(this.t)) {
            i2 = abstractC0992eC.M(this.t);
        } else {
            i2 = 0;
        }
        if (f < i2) {
            return i2;
        }
        return f;
    }

    @Override // o.InterfaceC0076Cy
    public final int q(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        int i2;
        int Z = interfaceC0773bD.Z(i);
        if (!Float.isNaN(this.s)) {
            i2 = abstractC0992eC.M(this.s);
        } else {
            i2 = 0;
        }
        if (Z < i2) {
            return i2;
        }
        return Z;
    }
}
