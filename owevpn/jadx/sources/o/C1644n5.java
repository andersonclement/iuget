package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.n5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1644n5 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ DialogC0556Vl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1644n5(DialogC0556Vl dialogC0556Vl, int i) {
        super(1);
        this.f = i;
        this.g = dialogC0556Vl;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable:
                return new C2153u1(2, this.g);
            default:
                DialogC0556Vl dialogC0556Vl = this.g;
                if (dialogC0556Vl.i.a) {
                    dialogC0556Vl.h.a();
                }
                return C0902d20.a;
        }
    }
}
