package o;

import android.view.ViewGroup;

/* renamed from: o.Lb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0287Lb extends AbstractC1068fE implements InterfaceC0261Kb {
    public ViewGroup s;

    @Override // o.InterfaceC0261Kb
    public final Object C(IG ig, C2233v4 c2233v4, AbstractC2058si abstractC2058si) {
        C1520lO c1520lO;
        long S = ig.S(0L);
        C1520lO c1520lO2 = (C1520lO) c2233v4.a();
        if (c1520lO2 != null) {
            c1520lO = c1520lO2.h(S);
        } else {
            c1520lO = null;
        }
        if (c1520lO != null) {
            this.s.requestRectangleOnScreen(I90.B(c1520lO), false);
        }
        return C0902d20.a;
    }
}
