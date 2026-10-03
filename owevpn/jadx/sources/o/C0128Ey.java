package o;

import android.graphics.Paint;

/* renamed from: o.Ey, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0128Ey extends IG {
    public static final C0762b6 U;
    public InterfaceC0076Cy S;
    public C0102Dy T;

    static {
        C0762b6 b = AbstractC0763b60.b();
        b.f(C0575We.e);
        ((Paint) b.b).setStrokeWidth(1.0f);
        b.j(1);
        U = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0128Ey(C0284Ky c0284Ky, InterfaceC0076Cy interfaceC0076Cy) {
        super(c0284Ky);
        C0102Dy c0102Dy;
        this.S = interfaceC0076Cy;
        if (c0284Ky.k != null) {
            c0102Dy = new C0102Dy(this);
        } else {
            c0102Dy = null;
        }
        this.T = c0102Dy;
        if ((((AbstractC1068fE) interfaceC0076Cy).e.g & 512) == 0) {
        } else {
            throw new ClassCastException();
        }
    }

    @Override // o.IG
    public final void M0() {
        if (this.T == null) {
            this.T = new C0102Dy(this);
        }
    }

    @Override // o.IG
    public final AbstractC1140gC P0() {
        return this.T;
    }

    @Override // o.IG
    public final AbstractC1068fE R0() {
        return ((AbstractC1068fE) this.S).e;
    }

    @Override // o.InterfaceC0773bD
    public final int U(int i) {
        InterfaceC0076Cy interfaceC0076Cy = this.S;
        IG ig = this.t;
        AbstractC0152Fw.r(ig);
        return interfaceC0076Cy.d0(this, ig, i);
    }

    @Override // o.InterfaceC0773bD
    public final int Z(int i) {
        InterfaceC0076Cy interfaceC0076Cy = this.S;
        IG ig = this.t;
        AbstractC0152Fw.r(ig);
        return interfaceC0076Cy.q(this, ig, i);
    }

    @Override // o.InterfaceC0773bD
    public final int b0(int i) {
        InterfaceC0076Cy interfaceC0076Cy = this.S;
        IG ig = this.t;
        AbstractC0152Fw.r(ig);
        return interfaceC0076Cy.P(this, ig, i);
    }

    @Override // o.InterfaceC0773bD
    public final AbstractC1887qL e(long j) {
        m0(j);
        InterfaceC0076Cy interfaceC0076Cy = this.S;
        IG ig = this.t;
        AbstractC0152Fw.r(ig);
        k1(interfaceC0076Cy.a(this, ig, j));
        c1();
        return this;
    }

    @Override // o.InterfaceC0773bD
    public final int f(int i) {
        InterfaceC0076Cy interfaceC0076Cy = this.S;
        IG ig = this.t;
        AbstractC0152Fw.r(ig);
        return interfaceC0076Cy.h(this, ig, i);
    }

    @Override // o.IG
    public final void g1(InterfaceC1094fd interfaceC1094fd, C0537Us c0537Us) {
        IG ig;
        IG ig2 = this.t;
        AbstractC0152Fw.r(ig2);
        ig2.K0(interfaceC1094fd, c0537Us);
        if (((E4) AbstractC0361Ny.a(this.s)).getShowLayoutBounds() && (ig = this.t) != null) {
            if (!C1555lw.a(this.g, ig.g) || !C1039ew.a(ig.D, 0L)) {
                long j = this.g;
                interfaceC1094fd.a(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, U);
            }
        }
    }

    @Override // o.AbstractC1887qL
    public final void h0(long j, float f, InterfaceC1035es interfaceC1035es) {
        h1(j, f, interfaceC1035es);
        if (!this.n) {
            d1();
            z0().b();
            AbstractC0152Fw.r(this.t);
        }
    }

    @Override // o.AbstractC0992eC
    public final int s0(AbstractC1198h3 abstractC1198h3) {
        C0102Dy c0102Dy = this.T;
        if (c0102Dy != null) {
            C1217hF c1217hF = c0102Dy.x;
            int d = c1217hF.d(abstractC1198h3);
            if (d >= 0) {
                return c1217hF.c[d];
            }
            return Integer.MIN_VALUE;
        }
        return A20.f(this, abstractC1198h3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t1(InterfaceC0076Cy interfaceC0076Cy) {
        if (!interfaceC0076Cy.equals(this.S) && (((AbstractC1068fE) interfaceC0076Cy).e.g & 512) != 0) {
            throw new ClassCastException();
        }
        this.S = interfaceC0076Cy;
    }
}
