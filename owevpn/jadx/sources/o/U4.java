package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class U4 extends AbstractC1853py implements InterfaceC1183gs {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ InterfaceC1183gs i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U4(Object obj, Object obj2, InterfaceC1183gs interfaceC1183gs, int i, int i2) {
        super(2);
        this.f = i2;
        this.g = obj;
        this.h = obj2;
        this.i = interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        switch (this.f) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    AbstractC0421Qg.a((E4) this.g, (C1280i7) this.h, this.i, c0084Dg, 0);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 1:
                ((Number) obj2).intValue();
                D10.a((InterfaceC0888cs) this.g, (C0478Sl) this.h, (C0394Pf) this.i, (C0084Dg) obj, N80.y(385));
                return C0902d20.a;
            default:
                ((Number) obj2).intValue();
                AbstractC0421Qg.a((DJ) this.g, (C1280i7) this.h, this.i, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U4(E4 e4, C1280i7 c1280i7, InterfaceC1183gs interfaceC1183gs) {
        super(2);
        this.f = 0;
        this.g = e4;
        this.h = c1280i7;
        this.i = interfaceC1183gs;
    }
}
