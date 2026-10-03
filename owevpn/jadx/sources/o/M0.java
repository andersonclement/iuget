package o;

import androidx.appcompat.widget.ActionBarOverlayLayout;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class M0 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ ActionBarOverlayLayout f;

    public /* synthetic */ M0(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.e = i;
        this.f = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f;
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.x = actionBarOverlayLayout.g.animate().translationY(0.0f).setListener(actionBarOverlayLayout.y);
                return;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f;
                actionBarOverlayLayout2.h();
                actionBarOverlayLayout2.x = actionBarOverlayLayout2.g.animate().translationY(-actionBarOverlayLayout2.g.getHeight()).setListener(actionBarOverlayLayout2.y);
                return;
        }
    }
}
