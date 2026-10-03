package o;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.x00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC2374x00 implements View.OnClickListener {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ Object f;

    public ViewOnClickListenerC2374x00(D00 d00) {
        this.f = d00;
        d00.a.getContext();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MenuItemC2322wD menuItemC2322wD;
        switch (this.e) {
            case OweEngine.$stable:
                C2522z00 c2522z00 = ((Toolbar) this.f).O;
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
                D00 d00 = (D00) this.f;
                if (d00.k != null) {
                    d00.getClass();
                    return;
                }
                return;
        }
    }

    public ViewOnClickListenerC2374x00(Toolbar toolbar) {
        this.f = toolbar;
    }
}
