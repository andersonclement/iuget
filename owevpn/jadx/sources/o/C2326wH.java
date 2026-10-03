package o;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* renamed from: o.wH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2326wH implements OnBackAnimationCallback {
    public final /* synthetic */ C2178uH a;
    public final /* synthetic */ C2178uH b;
    public final /* synthetic */ C2252vH c;
    public final /* synthetic */ C2252vH d;

    public C2326wH(C2178uH c2178uH, C2178uH c2178uH2, C2252vH c2252vH, C2252vH c2252vH2) {
        this.a = c2178uH;
        this.b = c2178uH2;
        this.c = c2252vH;
        this.d = c2252vH2;
    }

    public final void onBackCancelled() {
        this.d.a();
    }

    public final void onBackInvoked() {
        this.c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractC0152Fw.u(backEvent, "backEvent");
        this.b.g(new C2345wa(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractC0152Fw.u(backEvent, "backEvent");
        this.a.g(new C2345wa(backEvent));
    }
}
