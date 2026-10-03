package o;

import android.widget.PopupWindow;

/* loaded from: classes.dex */
public final class CD implements PopupWindow.OnDismissListener {
    public final /* synthetic */ DD e;

    public CD(DD dd) {
        this.e = dd;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.e.c();
    }
}
