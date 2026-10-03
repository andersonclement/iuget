package o;

import java.util.concurrent.CancellationException;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public abstract class CL extends CancellationException {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CL(int i, String str) {
        super(str);
        this.e = i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                setStackTrace(AbstractC1869q60.b);
                return this;
            case 1:
                setStackTrace(AbstractC0419Qe.f);
                return this;
            default:
                setStackTrace(B60.d);
                return this;
        }
    }
}
