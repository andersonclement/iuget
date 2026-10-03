package o;

/* loaded from: classes.dex */
public final class MR extends AbstractC0503Tk implements InterfaceC0317Mg, InterfaceC0997eH {
    public C2383x5 A;
    public JR B;
    public InterfaceC0477Sk C;
    public C2457y5 D;
    public C2383x5 E;
    public boolean F;
    public KR u;
    public EnumC2179uI v;
    public boolean w;
    public InterfaceC1475kq x;
    public ZE y;
    public boolean z;

    public final void H0() {
        C2383x5 c2383x5;
        InterfaceC0477Sk interfaceC0477Sk = this.C;
        if (interfaceC0477Sk == null) {
            if (this.z) {
                AbstractC0763b60.r(this, new C2083t3(21, this));
            }
            if (this.z) {
                c2383x5 = this.E;
            } else {
                c2383x5 = this.A;
            }
            if (c2383x5 != null) {
                AbstractC0503Tk abstractC0503Tk = c2383x5.i;
                if (!abstractC0503Tk.e.r) {
                    E0(abstractC0503Tk);
                    this.C = abstractC0503Tk;
                    return;
                }
                return;
            }
            return;
        }
        if (!((AbstractC1068fE) interfaceC0477Sk).e.r) {
            E0(interfaceC0477Sk);
        }
    }

    public final boolean I0() {
        EnumC2370wy enumC2370wy;
        if (this.r) {
            enumC2370wy = AbstractC2464y80.E(this).B;
        } else {
            enumC2370wy = EnumC2370wy.e;
        }
        EnumC2179uI enumC2179uI = this.v;
        if (enumC2370wy == EnumC2370wy.f && enumC2179uI != EnumC2179uI.e) {
            return false;
        }
        return true;
    }

    @Override // o.InterfaceC0997eH
    public final void J() {
        C2383x5 c2383x5;
        C2457y5 c2457y5 = (C2457y5) AbstractC1285i90.m(this, NI.a);
        if (!AbstractC0152Fw.o(c2457y5, this.D)) {
            this.D = c2457y5;
            this.E = null;
            InterfaceC0477Sk interfaceC0477Sk = this.C;
            if (interfaceC0477Sk != null) {
                F0(interfaceC0477Sk);
            }
            this.C = null;
            H0();
            JR jr = this.B;
            if (jr != null) {
                KR kr = this.u;
                EnumC2179uI enumC2179uI = this.v;
                if (this.z) {
                    c2383x5 = this.E;
                } else {
                    c2383x5 = this.A;
                }
                C2383x5 c2383x52 = c2383x5;
                jr.Q0(c2383x52, this.x, this.y, enumC2179uI, kr, this.w, this.F);
            }
        }
    }

    public final void J0(C2383x5 c2383x5, InterfaceC1475kq interfaceC1475kq, ZE ze, EnumC2179uI enumC2179uI, KR kr, boolean z, boolean z2) {
        boolean z3;
        C2383x5 c2383x52;
        this.u = kr;
        this.v = enumC2179uI;
        boolean z4 = true;
        if (this.z != z) {
            this.z = z;
            z3 = true;
        } else {
            z3 = false;
        }
        if (!AbstractC0152Fw.o(this.A, c2383x5)) {
            this.A = c2383x5;
        } else {
            z4 = false;
        }
        if (z3 || (z4 && !z)) {
            InterfaceC0477Sk interfaceC0477Sk = this.C;
            if (interfaceC0477Sk != null) {
                F0(interfaceC0477Sk);
            }
            this.C = null;
            H0();
        }
        this.w = z2;
        this.x = interfaceC1475kq;
        this.y = ze;
        boolean I0 = I0();
        this.F = I0;
        JR jr = this.B;
        if (jr != null) {
            if (this.z) {
                c2383x52 = this.E;
            } else {
                c2383x52 = this.A;
            }
            jr.Q0(c2383x52, interfaceC1475kq, ze, enumC2179uI, kr, z2, I0);
        }
    }

    @Override // o.InterfaceC0477Sk
    public final void n0() {
        C2383x5 c2383x5;
        boolean I0 = I0();
        if (this.F != I0) {
            this.F = I0;
            KR kr = this.u;
            EnumC2179uI enumC2179uI = this.v;
            boolean z = this.z;
            if (z) {
                c2383x5 = this.E;
            } else {
                c2383x5 = this.A;
            }
            C2383x5 c2383x52 = c2383x5;
            J0(c2383x52, this.x, this.y, enumC2179uI, kr, z, this.w);
        }
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        C2383x5 c2383x5;
        this.F = I0();
        H0();
        if (this.B == null) {
            KR kr = this.u;
            if (this.z) {
                c2383x5 = this.E;
            } else {
                c2383x5 = this.A;
            }
            C2383x5 c2383x52 = c2383x5;
            JR jr = new JR(c2383x52, this.x, this.y, this.v, kr, this.w, this.F);
            E0(jr);
            this.B = jr;
        }
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        InterfaceC0477Sk interfaceC0477Sk = this.C;
        if (interfaceC0477Sk != null) {
            F0(interfaceC0477Sk);
        }
    }
}
