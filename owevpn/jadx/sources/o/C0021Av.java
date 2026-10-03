package o;

/* renamed from: o.Av, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0021Av extends AbstractC1140gC {
    @Override // o.AbstractC1140gC
    public final void H0() {
        C1508lC c1508lC = this.s.s.I.q;
        AbstractC0152Fw.r(c1508lC);
        c1508lC.v0();
    }

    @Override // o.InterfaceC0773bD
    public final int U(int i) {
        C1427k70 t = this.s.s.t();
        InterfaceC1141gD g = t.g();
        C0284Ky c0284Ky = (C0284Ky) t.a;
        return g.i(c0284Ky.H.d, c0284Ky.l(), i);
    }

    @Override // o.InterfaceC0773bD
    public final int Z(int i) {
        C1427k70 t = this.s.s.t();
        InterfaceC1141gD g = t.g();
        C0284Ky c0284Ky = (C0284Ky) t.a;
        return g.j(c0284Ky.H.d, c0284Ky.l(), i);
    }

    @Override // o.InterfaceC0773bD
    public final int b0(int i) {
        C1427k70 t = this.s.s.t();
        InterfaceC1141gD g = t.g();
        C0284Ky c0284Ky = (C0284Ky) t.a;
        return g.g(c0284Ky.H.d, c0284Ky.l(), i);
    }

    @Override // o.InterfaceC0773bD
    public final AbstractC1887qL e(long j) {
        m0(j);
        IG ig = this.s;
        DF y = ig.s.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            C1508lC c1508lC = ((C0284Ky) objArr[i2]).I.q;
            AbstractC0152Fw.r(c1508lC);
            c1508lC.n = EnumC0232Iy.g;
        }
        C0284Ky c0284Ky = ig.s;
        AbstractC1140gC.G0(this, c0284Ky.y.a(this, c0284Ky.l(), j));
        return this;
    }

    @Override // o.InterfaceC0773bD
    public final int f(int i) {
        C1427k70 t = this.s.s.t();
        InterfaceC1141gD g = t.g();
        C0284Ky c0284Ky = (C0284Ky) t.a;
        return g.c(c0284Ky.H.d, c0284Ky.l(), i);
    }

    @Override // o.AbstractC0992eC
    public final int s0(AbstractC1198h3 abstractC1198h3) {
        int i;
        C1508lC c1508lC = this.s.s.I.q;
        AbstractC0152Fw.r(c1508lC);
        C0309Ly c0309Ly = c1508lC.v;
        if (!c1508lC.f153o) {
            C0387Oy c0387Oy = c1508lC.j;
            if (c0387Oy.d == EnumC0180Gy.f) {
                c0309Ly.f = true;
                if (c0309Ly.b) {
                    c0387Oy.f = true;
                    c0387Oy.g = true;
                }
            } else {
                c0309Ly.g = true;
            }
        }
        C0021Av c0021Av = c1508lC.p().T;
        if (c0021Av != null) {
            c0021Av.f128o = true;
        }
        c1508lC.t();
        C0021Av c0021Av2 = c1508lC.p().T;
        if (c0021Av2 != null) {
            c0021Av2.f128o = false;
        }
        Integer num = (Integer) c0309Ly.i.get(abstractC1198h3);
        if (num != null) {
            i = num.intValue();
        } else {
            i = Integer.MIN_VALUE;
        }
        this.x.h(i, abstractC1198h3);
        return i;
    }
}
