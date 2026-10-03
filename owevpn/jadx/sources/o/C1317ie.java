package o;

import java.util.concurrent.CancellationException;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.ie, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1317ie extends CancellationException {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1317ie(int i, String str) {
        super(str);
        this.e = i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.e) {
            case OweEngine.$stable:
                setStackTrace(new StackTraceElement[0]);
                return this;
            default:
                setStackTrace(U60.b);
                return this;
        }
    }
}
