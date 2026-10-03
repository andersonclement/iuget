package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.g10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1121g10 implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0900d10 f;

    public /* synthetic */ C1121g10(C0900d10 c0900d10, int i) {
        this.e = i;
        this.f = c0900d10;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                return new C1195h10(this.f, 0);
            default:
                return new C1195h10(this.f, 1);
        }
    }
}
