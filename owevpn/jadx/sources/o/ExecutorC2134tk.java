package o;

import java.util.concurrent.Executor;

/* renamed from: o.tk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC2134tk extends AbstractC1991rp implements Executor {
    public static final ExecutorC2134tk g = new AbstractC0732aj();
    public static final AbstractC0732aj h;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.tk, o.aj] */
    static {
        C1123g20 c1123g20 = C1123g20.g;
        int i = AbstractC1087fX.a;
        if (64 >= i) {
            i = 64;
        }
        h = c1123g20.F(AbstractC2369wx.w(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // o.AbstractC0732aj
    public final void D(InterfaceC0631Yi interfaceC0631Yi, Runnable runnable) {
        h.D(interfaceC0631Yi, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D(C2508yo.e, runnable);
    }

    @Override // o.AbstractC0732aj
    public final String toString() {
        return "Dispatchers.IO";
    }
}
