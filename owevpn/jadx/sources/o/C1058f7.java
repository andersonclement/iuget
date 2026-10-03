package o;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* renamed from: o.f7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1058f7 extends AbstractC0732aj {
    public static final C0866cX q = Y50.r(C1931r1.q);
    public static final C0901d2 r = new C0901d2(4);
    public final Choreographer g;
    public final Handler h;
    public boolean m;
    public boolean n;
    public final C1206h7 p;
    public final Object i = new Object();
    public final I9 j = new I9();
    public ArrayList k = new ArrayList();
    public ArrayList l = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    public final ChoreographerFrameCallbackC0984e7 f134o = new ChoreographerFrameCallbackC0984e7(this);

    public C1058f7(Choreographer choreographer, Handler handler) {
        this.g = choreographer;
        this.h = handler;
        this.p = new C1206h7(choreographer, this);
    }

    public static final void G(C1058f7 c1058f7) {
        Object removeFirst;
        Runnable runnable;
        boolean z;
        Object removeFirst2;
        do {
            synchronized (c1058f7.i) {
                I9 i9 = c1058f7.j;
                if (i9.isEmpty()) {
                    removeFirst = null;
                } else {
                    removeFirst = i9.removeFirst();
                }
                runnable = (Runnable) removeFirst;
            }
            while (runnable != null) {
                runnable.run();
                synchronized (c1058f7.i) {
                    I9 i92 = c1058f7.j;
                    if (i92.isEmpty()) {
                        removeFirst2 = null;
                    } else {
                        removeFirst2 = i92.removeFirst();
                    }
                    runnable = (Runnable) removeFirst2;
                }
            }
            synchronized (c1058f7.i) {
                if (c1058f7.j.isEmpty()) {
                    z = false;
                    c1058f7.m = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // o.AbstractC0732aj
    public final void D(InterfaceC0631Yi interfaceC0631Yi, Runnable runnable) {
        synchronized (this.i) {
            this.j.addLast(runnable);
            if (!this.m) {
                this.m = true;
                this.h.post(this.f134o);
                if (!this.n) {
                    this.n = true;
                    this.g.postFrameCallback(this.f134o);
                }
            }
        }
    }
}
