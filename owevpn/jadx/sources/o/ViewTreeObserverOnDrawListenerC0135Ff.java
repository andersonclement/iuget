package o;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* renamed from: o.Ff, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnDrawListenerC0135Ff implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public final long e = SystemClock.uptimeMillis() + 10000;
    public Runnable f;
    public boolean g;
    public final /* synthetic */ AbstractActivityC0265Kf h;

    public ViewTreeObserverOnDrawListenerC0135Ff(AbstractActivityC0265Kf abstractActivityC0265Kf) {
        this.h = abstractActivityC0265Kf;
    }

    public final void a(View view) {
        if (!this.g) {
            this.g = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractC0152Fw.u(runnable, "runnable");
        this.f = runnable;
        View decorView = this.h.getWindow().getDecorView();
        AbstractC0152Fw.t(decorView, "window.decorView");
        if (this.g) {
            if (AbstractC0152Fw.o(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new RunnableC1864q4(5, this));
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.f;
        if (runnable != null) {
            runnable.run();
            this.f = null;
            C0815bs c0815bs = (C0815bs) this.h.k.getValue();
            synchronized (c0815bs.a) {
                z = c0815bs.b;
            }
            if (z) {
                this.g = false;
                this.h.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        if (SystemClock.uptimeMillis() > this.e) {
            this.g = false;
            this.h.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.h.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
