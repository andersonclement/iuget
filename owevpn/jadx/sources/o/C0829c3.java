package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.c3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0829c3 implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC1183gs f;
    public final /* synthetic */ C0394Pf g;

    public /* synthetic */ C0829c3(InterfaceC1183gs interfaceC1183gs, C0394Pf c0394Pf, int i) {
        this.e = i;
        this.f = interfaceC1183gs;
        this.g = c0394Pf;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        C0394Pf c0394Pf = this.g;
        InterfaceC1183gs interfaceC1183gs = this.f;
        int i2 = 0;
        switch (i) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    if (interfaceC1183gs == null) {
                        c0084Dg.V(-1102039173);
                    } else {
                        c0084Dg.V(795734342);
                        interfaceC1183gs.e(c0084Dg, 0);
                    }
                    c0084Dg.p(false);
                    c0394Pf.e(c0084Dg, 0);
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            default:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    float f = AbstractC0976e3.a;
                    AbstractC0976e3.b(O70.A(-459506658, new C0829c3(interfaceC1183gs, c0394Pf, i2), c0084Dg2), c0084Dg2, 438);
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
        }
    }
}
