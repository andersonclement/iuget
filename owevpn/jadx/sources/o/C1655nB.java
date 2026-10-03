package o;

import android.widget.AbsListView;

/* renamed from: o.nB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1655nB implements AbsListView.OnScrollListener {
    public final /* synthetic */ AbstractC1803pB a;

    public C1655nB(AbstractC1803pB abstractC1803pB) {
        this.a = abstractC1803pB;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        AbstractC1803pB abstractC1803pB = this.a;
        RunnableC1507lB runnableC1507lB = abstractC1803pB.r;
        if (i == 1 && abstractC1803pB.z.getInputMethodMode() != 2 && abstractC1803pB.z.getContentView() != null) {
            abstractC1803pB.v.removeCallbacks(runnableC1507lB);
            runnableC1507lB.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
