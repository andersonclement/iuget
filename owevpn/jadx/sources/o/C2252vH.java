package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.vH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2252vH extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C2548zH g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2252vH(C2548zH c2548zH, int i) {
        super(0);
        this.f = i;
        this.g = c2548zH;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.f) {
            case OweEngine.$stable /* 0 */:
                this.g.c();
                return C0902d20.a;
            case 1:
                this.g.b();
                return C0902d20.a;
            default:
                this.g.c();
                return C0902d20.a;
        }
    }
}
