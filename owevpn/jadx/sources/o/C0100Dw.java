package o;

/* renamed from: o.Dw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0100Dw extends AbstractC1068fE implements InterfaceC0076Cy {
    public EnumC0048Bw s;
    public boolean t;

    @Override // o.InterfaceC0076Cy
    public final int P(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        return interfaceC0773bD.b0(i);
    }

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        int Z;
        if (this.s == EnumC0048Bw.e) {
            Z = interfaceC0773bD.U(C0293Lh.g(j));
        } else {
            Z = interfaceC0773bD.Z(C0293Lh.g(j));
        }
        if (Z < 0) {
            Z = 0;
        }
        if (Z < 0) {
            AbstractC2441xv.a("width must be >= 0");
        }
        long h = AbstractC0318Mh.h(Z, Z, 0, Integer.MAX_VALUE);
        if (this.t) {
            h = AbstractC0318Mh.e(j, h);
        }
        AbstractC1887qL e = interfaceC0773bD.e(h);
        return interfaceC1289iD.w(e.e, e.f, C0040Bo.e, new C0275Kp(e, 1));
    }

    @Override // o.InterfaceC0076Cy
    public final int d0(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        if (this.s == EnumC0048Bw.e) {
            return interfaceC0773bD.U(i);
        }
        return interfaceC0773bD.Z(i);
    }

    @Override // o.InterfaceC0076Cy
    public final int h(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        return interfaceC0773bD.f(i);
    }

    @Override // o.InterfaceC0076Cy
    public final int q(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        if (this.s == EnumC0048Bw.e) {
            return interfaceC0773bD.U(i);
        }
        return interfaceC0773bD.Z(i);
    }
}
