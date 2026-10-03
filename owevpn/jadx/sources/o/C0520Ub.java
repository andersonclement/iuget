package o;

/* renamed from: o.Ub, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0520Ub extends AbstractC1068fE implements InterfaceC0261Kb, InterfaceC2148ty {
    public C0952di s;
    public boolean t;

    public static final C1520lO E0(C0520Ub c0520Ub, IG ig, C2233v4 c2233v4) {
        C1520lO c1520lO;
        if (c0520Ub.r && c0520Ub.t) {
            IG D = AbstractC2464y80.D(c0520Ub);
            if (!ig.R0().r) {
                ig = null;
            }
            if (ig != null && (c1520lO = (C1520lO) c2233v4.a()) != null) {
                return c1520lO.h(D.h(ig, false).c());
            }
        }
        return null;
    }

    @Override // o.InterfaceC0261Kb
    public final Object C(IG ig, C2233v4 c2233v4, AbstractC2058si abstractC2058si) {
        Object j = Y50.j(new C0494Tb(this, ig, c2233v4, new C0390Pb(this, ig, c2233v4, 0), null), abstractC2058si);
        if (j == EnumC1321ij.e) {
            return j;
        }
        return C0902d20.a;
    }

    @Override // o.InterfaceC2148ty
    public final void l(InterfaceC2296vy interfaceC2296vy) {
        this.t = true;
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }
}
