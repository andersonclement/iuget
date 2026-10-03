package o;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class C6 implements InterfaceC2479yM, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long l;
    public final View e;
    public boolean g;
    public boolean j;
    public long k;
    public final PriorityQueue f = new PriorityQueue(11, new A6(0));
    public final Choreographer h = Choreographer.getInstance();
    public final B6 i = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003d, code lost:
    
        if (r0 >= 30.0f) goto L11;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [o.B6, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6(View view) {
        float f;
        this.e = view;
        if (l == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f = display.getRefreshRate();
            }
            f = 60.0f;
            l = 1000000000 / f;
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.j = true;
        }
    }

    @Override // o.InterfaceC2479yM
    public void a(C2405xM c2405xM) {
        this.f.add(new SM(1, c2405xM));
        if (!this.g) {
            this.g = true;
            this.e.post(this);
        }
    }

    public final boolean b() {
        B6 b6 = this.i;
        long a = b6.a();
        U60.v("compose:lazy:prefetch:available_time_nanos", a);
        boolean z = true;
        if (a > 0) {
            PriorityQueue priorityQueue = this.f;
            Object peek = priorityQueue.peek();
            AbstractC0152Fw.r(peek);
            if (!((SM) peek).b.b(b6)) {
                priorityQueue.poll();
                z = false;
            }
            b6.a = false;
        }
        return z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.j) {
            this.k = j;
            this.e.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.j = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.j = false;
        this.e.removeCallbacks(this);
        this.h.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        PriorityQueue priorityQueue = this.f;
        if (!priorityQueue.isEmpty() && this.g && this.j) {
            View view = this.e;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                if (System.nanoTime() > (2 * l) + nanos) {
                    z = true;
                } else {
                    z = false;
                }
                B6 b6 = this.i;
                b6.a = z;
                b6.b = Math.max(this.k, nanos) + l;
                boolean z2 = false;
                while (!priorityQueue.isEmpty() && !z2) {
                    if (b6.a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            z2 = b();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        z2 = b();
                    }
                }
                if (z2) {
                    this.h.postFrameCallback(this);
                } else {
                    this.g = false;
                }
                U60.v("compose:lazy:prefetch:available_time_nanos", 0L);
                return;
            }
        }
        this.g = false;
    }
}
