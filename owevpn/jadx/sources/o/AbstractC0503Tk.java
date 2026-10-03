package o;

/* renamed from: o.Tk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0503Tk extends AbstractC1068fE {
    public final int s = JG.e(this);
    public AbstractC1068fE t;

    @Override // o.AbstractC1068fE
    public final void A0() {
        for (AbstractC1068fE abstractC1068fE = this.t; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.j) {
            abstractC1068fE.A0();
        }
        super.A0();
    }

    @Override // o.AbstractC1068fE
    public final void B0() {
        super.B0();
        for (AbstractC1068fE abstractC1068fE = this.t; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.j) {
            abstractC1068fE.B0();
        }
    }

    @Override // o.AbstractC1068fE
    public final void C0(AbstractC1068fE abstractC1068fE) {
        this.e = abstractC1068fE;
        for (AbstractC1068fE abstractC1068fE2 = this.t; abstractC1068fE2 != null; abstractC1068fE2 = abstractC1068fE2.j) {
            abstractC1068fE2.C0(abstractC1068fE);
        }
    }

    @Override // o.AbstractC1068fE
    public final void D0(IG ig) {
        this.l = ig;
        for (AbstractC1068fE abstractC1068fE = this.t; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.j) {
            abstractC1068fE.D0(ig);
        }
    }

    public final InterfaceC0477Sk E0(InterfaceC0477Sk interfaceC0477Sk) {
        AbstractC1068fE abstractC1068fE;
        AbstractC1068fE abstractC1068fE2 = ((AbstractC1068fE) interfaceC0477Sk).e;
        AbstractC1068fE abstractC1068fE3 = null;
        if (abstractC1068fE2 != interfaceC0477Sk) {
            if (interfaceC0477Sk instanceof AbstractC1068fE) {
                abstractC1068fE = (AbstractC1068fE) interfaceC0477Sk;
            } else {
                abstractC1068fE = null;
            }
            if (abstractC1068fE != null) {
                abstractC1068fE3 = abstractC1068fE.i;
            }
            if (abstractC1068fE2 != this.e || !AbstractC0152Fw.o(abstractC1068fE3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
        } else {
            if (abstractC1068fE2.r) {
                AbstractC2293vv.b("Cannot delegate to an already attached node");
            }
            abstractC1068fE2.C0(this.e);
            int i = this.g;
            int f = JG.f(abstractC1068fE2);
            abstractC1068fE2.g = f;
            int i2 = this.g;
            int i3 = f & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof InterfaceC0076Cy)) {
                AbstractC2293vv.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + abstractC1068fE2);
            }
            abstractC1068fE2.j = this.t;
            this.t = abstractC1068fE2;
            abstractC1068fE2.i = this;
            G0(f | this.g, false);
            if (this.r) {
                if (i3 != 0 && (i & 2) == 0) {
                    FG fg = AbstractC2464y80.E(this).H;
                    this.e.D0(null);
                    fg.g();
                } else {
                    D0(this.l);
                }
                abstractC1068fE2.u0();
                abstractC1068fE2.A0();
                if (!abstractC1068fE2.r) {
                    AbstractC2293vv.b("autoInvalidateInsertedNode called on unattached node");
                }
                JG.a(abstractC1068fE2, -1, 1);
            }
        }
        return interfaceC0477Sk;
    }

    public final void F0(InterfaceC0477Sk interfaceC0477Sk) {
        AbstractC1068fE abstractC1068fE = null;
        for (AbstractC1068fE abstractC1068fE2 = this.t; abstractC1068fE2 != null; abstractC1068fE2 = abstractC1068fE2.j) {
            if (abstractC1068fE2 == interfaceC0477Sk) {
                boolean z = abstractC1068fE2.r;
                if (z) {
                    C1217hF c1217hF = JG.a;
                    if (!z) {
                        AbstractC2293vv.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    JG.a(abstractC1068fE2, -1, 2);
                    abstractC1068fE2.B0();
                    abstractC1068fE2.v0();
                }
                abstractC1068fE2.C0(abstractC1068fE2);
                abstractC1068fE2.h = 0;
                if (abstractC1068fE == null) {
                    this.t = abstractC1068fE2.j;
                } else {
                    abstractC1068fE.j = abstractC1068fE2.j;
                }
                abstractC1068fE2.j = null;
                abstractC1068fE2.i = null;
                int i = this.g;
                int f = JG.f(this);
                G0(f, true);
                if (this.r && (i & 2) != 0 && (f & 2) == 0) {
                    FG fg = AbstractC2464y80.E(this).H;
                    this.e.D0(null);
                    fg.g();
                    return;
                }
                return;
            }
            abstractC1068fE = abstractC1068fE2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC0477Sk).toString());
    }

    public final void G0(int i, boolean z) {
        int i2;
        AbstractC1068fE abstractC1068fE;
        int i3 = this.g;
        this.g = i;
        if (i3 != i) {
            AbstractC1068fE abstractC1068fE2 = this.e;
            if (abstractC1068fE2 == this) {
                this.h = i;
            }
            if (this.r) {
                AbstractC1068fE abstractC1068fE3 = this;
                while (abstractC1068fE3 != null) {
                    i |= abstractC1068fE3.g;
                    abstractC1068fE3.g = i;
                    if (abstractC1068fE3 == abstractC1068fE2) {
                        break;
                    } else {
                        abstractC1068fE3 = abstractC1068fE3.i;
                    }
                }
                if (z && abstractC1068fE3 == abstractC1068fE2) {
                    i = JG.f(abstractC1068fE2);
                    abstractC1068fE2.g = i;
                }
                if (abstractC1068fE3 != null && (abstractC1068fE = abstractC1068fE3.j) != null) {
                    i2 = abstractC1068fE.h;
                } else {
                    i2 = 0;
                }
                int i4 = i | i2;
                while (abstractC1068fE3 != null) {
                    i4 |= abstractC1068fE3.g;
                    abstractC1068fE3.h = i4;
                    abstractC1068fE3 = abstractC1068fE3.i;
                }
            }
        }
    }

    @Override // o.AbstractC1068fE
    public final void u0() {
        super.u0();
        for (AbstractC1068fE abstractC1068fE = this.t; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.j) {
            abstractC1068fE.D0(this.l);
            if (!abstractC1068fE.r) {
                abstractC1068fE.u0();
            }
        }
    }

    @Override // o.AbstractC1068fE
    public final void v0() {
        for (AbstractC1068fE abstractC1068fE = this.t; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.j) {
            abstractC1068fE.v0();
        }
        super.v0();
    }

    @Override // o.AbstractC1068fE
    public final void z0() {
        super.z0();
        for (AbstractC1068fE abstractC1068fE = this.t; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.j) {
            abstractC1068fE.z0();
        }
    }
}
