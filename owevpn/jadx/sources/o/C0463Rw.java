package o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: o.Rw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0463Rw extends AbstractC0893cx {
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(C0463Rw.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;
    public final C1485l i;

    public C0463Rw(C1485l c1485l) {
        this.i = c1485l;
    }

    @Override // o.AbstractC0893cx
    public final boolean k() {
        return true;
    }

    @Override // o.AbstractC0893cx
    public final void l(Throwable th) {
        if (j.compareAndSet(this, 0, 1)) {
            this.i.g(th);
        }
    }
}
