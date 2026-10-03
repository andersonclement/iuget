package o;

import android.view.Choreographer;
import java.util.ArrayList;

/* renamed from: o.e7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC0984e7 implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ C1058f7 e;

    public ChoreographerFrameCallbackC0984e7(C1058f7 c1058f7) {
        this.e = c1058f7;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.e.h.removeCallbacks(this);
        C1058f7.G(this.e);
        C1058f7 c1058f7 = this.e;
        synchronized (c1058f7.i) {
            if (!c1058f7.n) {
                return;
            }
            c1058f7.n = false;
            ArrayList arrayList = c1058f7.k;
            c1058f7.k = c1058f7.l;
            c1058f7.l = arrayList;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
            }
            arrayList.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1058f7.G(this.e);
        C1058f7 c1058f7 = this.e;
        synchronized (c1058f7.i) {
            if (c1058f7.k.isEmpty()) {
                c1058f7.g.removeFrameCallback(this);
                c1058f7.n = false;
            }
        }
    }
}
