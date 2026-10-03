package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class TB implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC2343wY f;

    public /* synthetic */ TB(InterfaceC2343wY interfaceC2343wY, int i) {
        this.e = i;
        this.f = interfaceC2343wY;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                this.f.c(((C1145gH) obj).a);
                break;
            default:
                C0929dM c0929dM = (C0929dM) obj;
                this.f.e(AbstractC1962rN.q(c0929dM, false));
                c0929dM.a();
                break;
        }
        return C0902d20.a;
    }
}
