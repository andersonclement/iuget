package o;

import android.content.Context;
import android.view.View;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class S0 extends DD {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ W0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(W0 w0, Context context, MenuC2026sD menuC2026sD, View view) {
        super(context, menuC2026sD, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.m = w0;
        this.f = 8388613;
        Q70 q70 = w0.z;
        this.h = q70;
        BD bd = this.i;
        if (bd != null) {
            bd.f(q70);
        }
    }

    @Override // o.DD
    public final void c() {
        switch (this.l) {
            case OweEngine.$stable:
                W0 w0 = this.m;
                w0.w = null;
                w0.getClass();
                super.c();
                return;
            default:
                W0 w02 = this.m;
                MenuC2026sD menuC2026sD = w02.g;
                if (menuC2026sD != null) {
                    menuC2026sD.c(true);
                }
                w02.v = null;
                super.c();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(W0 w0, Context context, SubMenuC2341wW subMenuC2341wW, View view) {
        super(context, subMenuC2341wW, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.m = w0;
        if ((subMenuC2341wW.w.x & 32) != 32) {
            View view2 = w0.l;
            this.e = view2 == null ? w0.k : view2;
        }
        Q70 q70 = w0.z;
        this.h = q70;
        BD bd = this.i;
        if (bd != null) {
            bd.f(q70);
        }
    }
}
