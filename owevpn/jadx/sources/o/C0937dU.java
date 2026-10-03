package o;

/* renamed from: o.dU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0937dU extends AbstractC1068fE implements InterfaceC0076Cy {
    public float s;
    public float t;
    public float u;
    public float v;
    public boolean w;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r4 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long E0(InterfaceC1289iD interfaceC1289iD) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (!Float.isNaN(this.u)) {
            i = interfaceC1289iD.M(this.u);
            if (i < 0) {
                i = 0;
            }
        } else {
            i = Integer.MAX_VALUE;
        }
        if (!Float.isNaN(this.v)) {
            i2 = interfaceC1289iD.M(this.v);
            if (i2 < 0) {
                i2 = 0;
            }
        } else {
            i2 = Integer.MAX_VALUE;
        }
        if (!Float.isNaN(this.s)) {
            i3 = interfaceC1289iD.M(this.s);
            if (i3 < 0) {
                i3 = 0;
            }
            if (i3 > i) {
                i3 = i;
            }
        }
        i3 = 0;
        if (!Float.isNaN(this.t)) {
            int M = interfaceC1289iD.M(this.t);
            if (M < 0) {
                M = 0;
            }
            if (M > i2) {
                M = i2;
            }
            if (M != Integer.MAX_VALUE) {
                i4 = M;
            }
        }
        return AbstractC0318Mh.a(i3, i, i4, i2);
    }

    @Override // o.InterfaceC0076Cy
    public final int P(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        long E0 = E0(abstractC0992eC);
        if (C0293Lh.e(E0)) {
            return C0293Lh.g(E0);
        }
        if (!this.w) {
            i = AbstractC0318Mh.g(i, E0);
        }
        return AbstractC0318Mh.f(interfaceC0773bD.b0(i), E0);
    }

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        int j2;
        int h;
        int i;
        int g;
        long a;
        long E0 = E0(interfaceC1289iD);
        if (this.w) {
            a = AbstractC0318Mh.e(j, E0);
        } else {
            if (!Float.isNaN(this.s)) {
                j2 = C0293Lh.j(E0);
            } else {
                j2 = C0293Lh.j(j);
                int h2 = C0293Lh.h(E0);
                if (j2 > h2) {
                    j2 = h2;
                }
            }
            if (!Float.isNaN(this.u)) {
                h = C0293Lh.h(E0);
            } else {
                h = C0293Lh.h(j);
                int j3 = C0293Lh.j(E0);
                if (h < j3) {
                    h = j3;
                }
            }
            if (!Float.isNaN(this.t)) {
                i = C0293Lh.i(E0);
            } else {
                i = C0293Lh.i(j);
                int g2 = C0293Lh.g(E0);
                if (i > g2) {
                    i = g2;
                }
            }
            if (!Float.isNaN(this.v)) {
                g = C0293Lh.g(E0);
            } else {
                g = C0293Lh.g(j);
                int i2 = C0293Lh.i(E0);
                if (g < i2) {
                    g = i2;
                }
            }
            a = AbstractC0318Mh.a(j2, h, i, g);
        }
        AbstractC1887qL e = interfaceC0773bD.e(a);
        return interfaceC1289iD.w(e.e, e.f, C0040Bo.e, new C0275Kp(e, 3));
    }

    @Override // o.InterfaceC0076Cy
    public final int d0(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        long E0 = E0(abstractC0992eC);
        if (C0293Lh.f(E0)) {
            return C0293Lh.h(E0);
        }
        if (!this.w) {
            i = AbstractC0318Mh.f(i, E0);
        }
        return AbstractC0318Mh.g(interfaceC0773bD.U(i), E0);
    }

    @Override // o.InterfaceC0076Cy
    public final int h(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        long E0 = E0(abstractC0992eC);
        if (C0293Lh.e(E0)) {
            return C0293Lh.g(E0);
        }
        if (!this.w) {
            i = AbstractC0318Mh.g(i, E0);
        }
        return AbstractC0318Mh.f(interfaceC0773bD.f(i), E0);
    }

    @Override // o.InterfaceC0076Cy
    public final int q(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        long E0 = E0(abstractC0992eC);
        if (C0293Lh.f(E0)) {
            return C0293Lh.h(E0);
        }
        if (!this.w) {
            i = AbstractC0318Mh.f(i, E0);
        }
        return AbstractC0318Mh.g(interfaceC0773bD.Z(i), E0);
    }
}
