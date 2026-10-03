package o;

import android.view.Choreographer;

/* renamed from: o.g7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC1132g7 implements Choreographer.FrameCallback {
    public final /* synthetic */ C0873cd e;
    public final /* synthetic */ InterfaceC1035es f;

    public ChoreographerFrameCallbackC1132g7(C0873cd c0873cd, C1206h7 c1206h7, InterfaceC1035es interfaceC1035es) {
        this.e = c0873cd;
        this.f = interfaceC1035es;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object h;
        try {
            h = this.f.g(Long.valueOf(j));
        } catch (Throwable th) {
            h = AbstractC0606Xj.h(th);
        }
        this.e.l(h);
    }
}
