package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class VF implements InterfaceC0888cs {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ InterfaceC1248hj f;
    public final /* synthetic */ C2137tn g;

    public /* synthetic */ VF(InterfaceC1248hj interfaceC1248hj, C2137tn c2137tn) {
        this.f = interfaceC1248hj;
        this.g = c2137tn;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.e) {
            case OweEngine.$stable:
                C2137tn c2137tn = this.g;
                if (((Boolean) c2137tn.a.g(EnumC2211un.e)).booleanValue()) {
                    U60.p(this.f, null, new C1070fG(c2137tn, null), 3);
                }
                return Boolean.TRUE;
            default:
                U60.p(this.f, null, new C1367jJ(this.g, null), 3);
                return C0902d20.a;
        }
    }

    public /* synthetic */ VF(C2137tn c2137tn, InterfaceC1248hj interfaceC1248hj) {
        this.g = c2137tn;
        this.f = interfaceC1248hj;
    }
}
