package o;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* renamed from: o.mR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1597mR implements InterfaceC1671nR {
    public final ScrollFeedbackProvider e;

    public C1597mR(NestedScrollView nestedScrollView) {
        this.e = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // o.InterfaceC1671nR
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
        this.e.onScrollLimit(i, i2, i3, z);
    }

    @Override // o.InterfaceC1671nR
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
        this.e.onScrollProgress(i, i2, i3, i4);
    }
}
