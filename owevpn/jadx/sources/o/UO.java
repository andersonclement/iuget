package o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class UO implements Executor {
    public final /* synthetic */ int e = 1;
    public final Handler f;

    public UO() {
        Handler handler = new Handler(Looper.getMainLooper());
        Looper.getMainLooper();
        this.f = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                runnable.getClass();
                Handler handler = this.f;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            default:
                ((Ca0) this.f).post(runnable);
                return;
        }
    }

    public UO(Handler handler) {
        this.f = handler;
    }
}
