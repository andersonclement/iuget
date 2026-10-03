package o;

import androidx.appcompat.widget.Toolbar;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.w00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2300w00 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Toolbar f;

    public /* synthetic */ RunnableC2300w00(Toolbar toolbar, int i) {
        this.e = i;
        this.f = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MenuItemC2322wD menuItemC2322wD;
        switch (this.e) {
            case OweEngine.$stable:
                C2522z00 c2522z00 = this.f.O;
                if (c2522z00 == null) {
                    menuItemC2322wD = null;
                } else {
                    menuItemC2322wD = c2522z00.f;
                }
                if (menuItemC2322wD != null) {
                    menuItemC2322wD.collapseActionView();
                    return;
                }
                return;
            default:
                this.f.l();
                return;
        }
    }
}
