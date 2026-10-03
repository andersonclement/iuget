package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.zq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2584zq implements InterfaceC2510yq {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0709aN f;

    public /* synthetic */ C2584zq(C0709aN c0709aN, int i) {
        this.e = i;
        this.f = c0709aN;
    }

    @Override // o.InterfaceC2510yq
    public final Object i(Object obj, InterfaceC1984ri interfaceC1984ri) {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                this.f.setValue(obj);
                return C0902d20.a;
            default:
                this.f.setValue(obj);
                return C0902d20.a;
        }
    }
}
