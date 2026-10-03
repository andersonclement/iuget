package o;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class ZL extends CancellationException {
    public ZL(long j) {
        super("Timed out waiting for " + j + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(A20.d);
        return this;
    }
}
