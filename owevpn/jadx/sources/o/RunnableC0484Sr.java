package o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Sr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0484Sr implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Q0 f;

    public /* synthetic */ RunnableC0484Sr(Q0 q0, int i) {
        this.e = i;
        this.f = q0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                ViewParent parent = this.f.h.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            default:
                Q0 q0 = this.f;
                q0.a();
                View view = q0.h;
                if (view.isEnabled() && !view.isLongClickable() && q0.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    q0.k = true;
                    return;
                }
                return;
        }
    }
}
