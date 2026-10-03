package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Da, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0078Da extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C0104Ea g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0078Da(C0104Ea c0104Ea, int i) {
        super(0);
        this.f = i;
        this.g = c0104Ea;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.f) {
            case OweEngine.$stable:
                this.g.G0();
                return C0902d20.a;
            default:
                C0104Ea c0104Ea = this.g;
                InterfaceC0994eE interfaceC0994eE = c0104Ea.s;
                AbstractC0152Fw.s(interfaceC0994eE, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((InterfaceC1216hE) interfaceC0994eE).e(c0104Ea);
                return C0902d20.a;
        }
    }
}
