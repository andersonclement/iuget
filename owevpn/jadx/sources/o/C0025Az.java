package o;

/* renamed from: o.Az, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0025Az extends AbstractC1068fE implements CS {
    public InterfaceC0888cs s;
    public C2371wz t;
    public EnumC2179uI u;
    public boolean v;
    public C1375jR w;
    public final C2445xz x = new C2445xz(this, 0);
    public C2445xz y;

    public C0025Az(InterfaceC0888cs interfaceC0888cs, C2371wz c2371wz, EnumC2179uI enumC2179uI, boolean z) {
        this.s = interfaceC0888cs;
        this.t = c2371wz;
        this.u = enumC2179uI;
        this.v = z;
        E0();
    }

    public final void E0() {
        C2445xz c2445xz;
        this.w = new C1375jR(new C2519yz(this, 0), new C2519yz(this, 1));
        if (this.v) {
            c2445xz = new C2445xz(this, 1);
        } else {
            c2445xz = null;
        }
        this.y = c2445xz;
    }

    @Override // o.CS
    public final void e0(AS as) {
        KS.d(as);
        as.i(IS.L, this.x);
        if (this.u == EnumC2179uI.e) {
            C1375jR c1375jR = this.w;
            if (c1375jR != null) {
                LS ls = IS.u;
                InterfaceC1778ox interfaceC1778ox = KS.a[12];
                ls.a(as, c1375jR);
            } else {
                AbstractC0152Fw.J("scrollAxisRange");
                throw null;
            }
        } else {
            C1375jR c1375jR2 = this.w;
            if (c1375jR2 != null) {
                LS ls2 = IS.t;
                InterfaceC1778ox interfaceC1778ox2 = KS.a[11];
                ls2.a(as, c1375jR2);
            } else {
                AbstractC0152Fw.J("scrollAxisRange");
                throw null;
            }
        }
        C2445xz c2445xz = this.y;
        if (c2445xz != null) {
            as.i(AbstractC2559zS.f, new C0897d0(null, c2445xz));
        }
        as.i(AbstractC2559zS.B, new C0897d0(null, new C1492l3(18, new C2519yz(this, 2))));
        C0367Oe c0367Oe = new C0367Oe(this.t.a.g().n, 1);
        LS ls3 = IS.f;
        InterfaceC1778ox interfaceC1778ox3 = KS.a[22];
        ls3.a(as, c0367Oe);
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }
}
