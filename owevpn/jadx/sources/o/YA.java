package o;

import java.util.ArrayList;
import java.util.Set;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class YA implements InterfaceC1183gs {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ YA(ArrayList arrayList, C0927dK c0927dK, Set set, InterfaceC1248hj interfaceC1248hj, C2137tn c2137tn) {
        this.f = arrayList;
        this.g = c0927dK;
        this.h = set;
        this.i = interfaceC1248hj;
        this.j = c2137tn;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                AbstractC0844cB.b((InterfaceC1183gs) this.f, (InterfaceC1183gs) this.g, (C0394Pf) this.j, (InterfaceC1183gs) this.h, (InterfaceC1183gs) this.i, (C0084Dg) obj, N80.y(385));
                return C0902d20.a;
            default:
                ArrayList arrayList = (ArrayList) this.f;
                C0927dK c0927dK = (C0927dK) this.g;
                Set set = (Set) this.h;
                InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.i;
                C2137tn c2137tn = (C2137tn) this.j;
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    AbstractC1292iG.b(null, null, 0L, 0L, 0.0f, null, O70.A(-1080729730, new ZI(arrayList, c0927dK, set, interfaceC1248hj, c2137tn), c0084Dg), c0084Dg, 1572864);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
        }
    }

    public /* synthetic */ YA(InterfaceC1183gs interfaceC1183gs, InterfaceC1183gs interfaceC1183gs2, C0394Pf c0394Pf, InterfaceC1183gs interfaceC1183gs3, InterfaceC1183gs interfaceC1183gs4, int i) {
        this.f = interfaceC1183gs;
        this.g = interfaceC1183gs2;
        this.j = c0394Pf;
        this.h = interfaceC1183gs3;
        this.i = interfaceC1183gs4;
    }
}
