package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.lB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1507lB implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ AbstractC1803pB f;

    public /* synthetic */ RunnableC1507lB(AbstractC1803pB abstractC1803pB, int i) {
        this.e = i;
        this.f = abstractC1803pB;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case OweEngine.$stable:
                GD gd = this.f.g;
                if (gd != null) {
                    gd.setListSelectionHidden(true);
                    gd.requestLayout();
                    return;
                }
                return;
            default:
                AbstractC1803pB abstractC1803pB = this.f;
                GD gd2 = abstractC1803pB.g;
                if (gd2 != null && gd2.isAttachedToWindow() && abstractC1803pB.g.getCount() > abstractC1803pB.g.getChildCount() && abstractC1803pB.g.getChildCount() <= Integer.MAX_VALUE) {
                    abstractC1803pB.z.setInputMethodMode(2);
                    abstractC1803pB.c();
                    return;
                }
                return;
        }
    }
}
