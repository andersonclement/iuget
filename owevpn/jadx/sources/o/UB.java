package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class UB implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC2343wY f;

    public /* synthetic */ UB(InterfaceC2343wY interfaceC2343wY, int i) {
        this.e = i;
        this.f = interfaceC2343wY;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                this.f.a();
                break;
            default:
                this.f.onCancel();
                break;
        }
        return C0902d20.a;
    }
}
