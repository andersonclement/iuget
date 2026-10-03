package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.wf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2351wf implements InterfaceC1984ri {
    public static final C2351wf f = new C2351wf(0);
    public static final C2351wf g = new C2351wf(1);
    public final /* synthetic */ int e;

    public /* synthetic */ C2351wf(int i) {
        this.e = i;
    }

    @Override // o.InterfaceC1984ri
    public final InterfaceC0631Yi f() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return C2508yo.e;
        }
    }

    @Override // o.InterfaceC1984ri
    public final void l(Object obj) {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    public String toString() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }
}
