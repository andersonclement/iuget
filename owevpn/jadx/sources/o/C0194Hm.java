package o;

/* renamed from: o.Hm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0194Hm extends AbstractC1068fE implements InterfaceC1563m10, InterfaceC2148ty {
    public C0194Hm s;
    public C0194Hm t;
    public long u;

    public final boolean E0(I5 i5) {
        C0194Hm c0194Hm = this.s;
        if (c0194Hm == null) {
            C0194Hm c0194Hm2 = this.t;
            if (c0194Hm2 != null) {
                return c0194Hm2.E0(i5);
            }
            return false;
        }
        return c0194Hm.E0(i5);
    }

    public final void F0(I5 i5) {
        C0194Hm c0194Hm = this.t;
        if (c0194Hm == null) {
            C0194Hm c0194Hm2 = this.s;
            if (c0194Hm2 != null) {
                c0194Hm2.F0(i5);
                return;
            }
            return;
        }
        c0194Hm.F0(i5);
    }

    public final void G0(I5 i5) {
        C0194Hm c0194Hm = this.t;
        if (c0194Hm != null) {
            c0194Hm.G0(i5);
        }
        C0194Hm c0194Hm2 = this.s;
        if (c0194Hm2 != null) {
            c0194Hm2.G0(i5);
        }
        this.s = null;
    }

    public final void H0(I5 i5) {
        InterfaceC1563m10 interfaceC1563m10;
        C0194Hm c0194Hm;
        C0194Hm c0194Hm2 = this.s;
        if (c0194Hm2 != null && AbstractC2569zb.c(c0194Hm2, AbstractC0606Xj.s(i5))) {
            c0194Hm = c0194Hm2;
        } else {
            if (!this.e.r) {
                interfaceC1563m10 = null;
            } else {
                C1963rO c1963rO = new C1963rO(false);
                Q90.R(this, new C2419xa(c1963rO, this, i5, 1));
                interfaceC1563m10 = (InterfaceC1563m10) c1963rO.f;
            }
            c0194Hm = (C0194Hm) interfaceC1563m10;
        }
        if (c0194Hm != null && c0194Hm2 == null) {
            c0194Hm.F0(i5);
            c0194Hm.H0(i5);
            C0194Hm c0194Hm3 = this.t;
            if (c0194Hm3 != null) {
                c0194Hm3.G0(i5);
            }
        } else if (c0194Hm == null && c0194Hm2 != null) {
            C0194Hm c0194Hm4 = this.t;
            if (c0194Hm4 != null) {
                c0194Hm4.F0(i5);
                c0194Hm4.H0(i5);
            }
            c0194Hm2.G0(i5);
        } else if (!AbstractC0152Fw.o(c0194Hm, c0194Hm2)) {
            if (c0194Hm != null) {
                c0194Hm.F0(i5);
                c0194Hm.H0(i5);
            }
            if (c0194Hm2 != null) {
                c0194Hm2.G0(i5);
            }
        } else if (c0194Hm != null) {
            c0194Hm.H0(i5);
        } else {
            C0194Hm c0194Hm5 = this.t;
            if (c0194Hm5 != null) {
                c0194Hm5.H0(i5);
            }
        }
        this.s = c0194Hm;
    }

    public final void I0(I5 i5) {
        C0194Hm c0194Hm = this.t;
        if (c0194Hm == null) {
            C0194Hm c0194Hm2 = this.s;
            if (c0194Hm2 != null) {
                c0194Hm2.I0(i5);
                return;
            }
            return;
        }
        c0194Hm.I0(i5);
    }

    @Override // o.InterfaceC1563m10
    public final Object p() {
        return D90.f;
    }

    @Override // o.InterfaceC2148ty
    public final void t(long j) {
        this.u = j;
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        this.t = null;
        this.s = null;
    }
}
