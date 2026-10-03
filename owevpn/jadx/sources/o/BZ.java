package o;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class BZ implements Executor {
    public final /* synthetic */ Choreographer e;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.e.postFrameCallback(new ChoreographerFrameCallbackC1077fN(runnable));
    }
}
