package o;

import android.window.OnBackInvokedCallback;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.g8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1134g8 implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1134g8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) this.b;
                if (interfaceC0888cs != null) {
                    interfaceC0888cs.a();
                    return;
                }
                return;
            case 1:
                ((C2252vH) this.b).a();
                return;
            default:
                ((Runnable) this.b).run();
                return;
        }
    }
}
