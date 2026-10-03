package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.pm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1841pm extends AbstractC0893cx {
    public final /* synthetic */ int i;
    public final Object j;

    public /* synthetic */ C1841pm(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // o.AbstractC0893cx
    public final boolean k() {
        switch (this.i) {
            case OweEngine.$stable:
                return false;
            default:
                return false;
        }
    }

    @Override // o.AbstractC0893cx
    public final void l(Throwable th) {
        switch (this.i) {
            case OweEngine.$stable:
                ((InterfaceC1619mm) this.j).a();
                return;
            default:
                ((InterfaceC1035es) this.j).g(th);
                return;
        }
    }
}
