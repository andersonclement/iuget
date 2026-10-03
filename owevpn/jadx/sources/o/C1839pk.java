package o;

import android.view.View;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.pk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1839pk implements InterfaceC2365wt {
    public final /* synthetic */ int a;
    public final View b;

    public /* synthetic */ C1839pk(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // o.InterfaceC2365wt
    public final void a() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                this.b.performHapticFeedback(9);
                return;
            default:
                ((E4) this.b).performHapticFeedback(9);
                return;
        }
    }
}
