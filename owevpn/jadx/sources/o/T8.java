package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class T8 implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC0888cs f;

    public /* synthetic */ T8(InterfaceC0888cs interfaceC0888cs, int i) {
        this.e = i;
        this.f = interfaceC0888cs;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                ((C1817pP) obj).a(((Number) this.f.a()).floatValue());
                return C0902d20.a;
            case 1:
                this.f.a();
                return C0902d20.a;
            default:
                return (C1145gH) this.f.a();
        }
    }
}
