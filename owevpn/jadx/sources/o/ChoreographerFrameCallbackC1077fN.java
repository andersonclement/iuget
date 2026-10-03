package o;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.fN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ChoreographerFrameCallbackC1077fN implements Choreographer.FrameCallback {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ Object f;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Handler handler;
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                Context context = (Context) this.f;
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = Handler.createAsync(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new RunnableC1151gN(context, 0), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
            default:
                ((Runnable) this.f).run();
                return;
        }
    }
}
