package o;

import java.util.concurrent.ScheduledFuture;

/* renamed from: o.lm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1545lm implements InterfaceC1619mm {
    public final ScheduledFuture e;

    public C1545lm(ScheduledFuture scheduledFuture) {
        this.e = scheduledFuture;
    }

    @Override // o.InterfaceC1619mm
    public final void a() {
        this.e.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.e + ']';
    }
}
