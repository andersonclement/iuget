package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0896d extends CancellationException {
    public final transient C1988rm e;

    public C0896d(C1988rm c1988rm) {
        super("Flow was aborted, no more elements needed");
        this.e = c1988rm;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
