package o;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class P6 implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ W6 f;

    public /* synthetic */ P6(W6 w6, int i) {
        this.e = i;
        this.f = w6;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        Looper looper;
        switch (this.e) {
            case OweEngine.$stable:
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) obj;
                View view = this.f.a;
                Handler handler = view.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    interfaceC0888cs.a();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableC2375x1(interfaceC0888cs, 2));
                    }
                }
                return C0902d20.a;
            case 1:
                ActionMode actionMode = this.f.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return C0902d20.a;
            case 2:
                ActionMode actionMode2 = this.f.h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return C0902d20.a;
            default:
                W6 w6 = this.f;
                w6.e.d();
                return new C2153u1(4, w6);
        }
    }
}
