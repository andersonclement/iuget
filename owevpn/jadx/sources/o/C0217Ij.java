package o;

import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ij, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0217Ij implements InterfaceC1257hs {
    public final /* synthetic */ int e;
    public final /* synthetic */ AF f;

    public /* synthetic */ C0217Ij(AF af) {
        this.e = 1;
        C1968rT c1968rT = C1968rT.a;
        this.f = af;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v29, types: [o.gE] */
    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        C0921dE c0921dE;
        boolean z2;
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        C0921dE c0921dE2 = C0921dE.a;
        boolean z3 = false;
        AF af = this.f;
        switch (i) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$Button");
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    if (((Boolean) af.getValue()).booleanValue()) {
                        c0084Dg.V(-1299782792);
                        AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(c0921dE2, 20), 0L, 2, 0L, 0, 0.0f, c0084Dg, 390, 58);
                        c0084Dg.p(false);
                    } else {
                        c0084Dg.V(-1299671068);
                        EZ.b(AbstractC2569zb.p(R.string.data_giving_offer_button, c0084Dg), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 0, 0, 262142);
                        c0084Dg.p(false);
                    }
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case 1:
                C1968rT c1968rT = C1968rT.a;
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C0821bz) obj, "$this$item");
                if ((intValue2 & 17) != 16) {
                    z3 = true;
                }
                if (c0084Dg2.N(intValue2 & 1, z3)) {
                    boolean b = C1968rT.b();
                    Object K = c0084Dg2.K();
                    if (K == C2352wg.a) {
                        K = new Y6(af, 15);
                        c0084Dg2.f0(K);
                    }
                    InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) K;
                    if (!b) {
                        c0921dE = androidx.compose.foundation.a.d(c0921dE2, null, interfaceC0888cs, 15);
                    } else {
                        c0921dE = c0921dE2;
                    }
                    AbstractC0844cB.a(O70.f, c0921dE, O70.A(-698804900, new KQ(28), c0084Dg2), null, O70.g, null, 0.0f, 0.0f, c0084Dg2, 199686, 468);
                    N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE2, 8));
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
            default:
                C0084Dg c0084Dg3 = (C0084Dg) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$ElevatedButton");
                if ((intValue3 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg3.N(intValue3 & 1, z2)) {
                    if (((Boolean) af.getValue()).booleanValue()) {
                        c0084Dg3.V(1757133888);
                        AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(c0921dE2, 18), 0L, 2, 0L, 0, 0.0f, c0084Dg3, 390, 58);
                        c0084Dg3.p(false);
                    } else {
                        c0084Dg3.V(1757245829);
                        EZ.b(AbstractC2569zb.p(R.string.settings_vpn_configs_get_button, c0084Dg3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg3, 0, 0, 262142);
                        c0084Dg3.p(false);
                    }
                } else {
                    c0084Dg3.Q();
                }
                return c0902d20;
        }
    }

    public /* synthetic */ C0217Ij(AF af, int i) {
        this.e = i;
        this.f = af;
    }
}
