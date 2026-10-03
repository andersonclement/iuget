package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class HG extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ IG g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HG(IG ig, int i) {
        super(0);
        this.f = i;
        this.g = ig;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.f) {
            case OweEngine.$stable:
                IG ig = this.g;
                InterfaceC1094fd interfaceC1094fd = ig.I;
                AbstractC0152Fw.r(interfaceC1094fd);
                ig.L0(interfaceC1094fd, ig.H);
                return C0902d20.a;
            default:
                IG ig2 = this.g.u;
                if (ig2 != null) {
                    ig2.Y0();
                }
                return C0902d20.a;
        }
    }
}
