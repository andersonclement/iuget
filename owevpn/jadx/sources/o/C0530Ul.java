package o;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ul, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0530Ul extends ViewOutlineProvider {
    public final /* synthetic */ int a;

    public /* synthetic */ C0530Ul(int i) {
        this.a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 2:
                if ((view instanceof R30) && (outline2 = ((R30) view).i) != null) {
                    outline.set(outline2);
                    return;
                }
                return;
            default:
                AbstractC0152Fw.s(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                BV.t(view);
                throw null;
        }
    }
}
