package o;

import java.util.concurrent.ScheduledFuture;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Wc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0573Wc implements InterfaceC0599Xc {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ C0573Wc(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // o.InterfaceC0599Xc
    public final void a(Throwable th) {
        switch (this.e) {
            case OweEngine.$stable:
                ((ScheduledFuture) this.f).cancel(false);
                return;
            case 1:
                ((InterfaceC1035es) this.f).g(th);
                return;
            default:
                ((InterfaceC1619mm) this.f).a();
                return;
        }
    }

    public final String toString() {
        switch (this.e) {
            case OweEngine.$stable:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((InterfaceC1035es) this.f).getClass().getSimpleName() + '@' + AbstractC0606Xj.r(this) + ']';
            default:
                return "DisposeOnCancel[" + ((InterfaceC1619mm) this.f) + ']';
        }
    }
}
