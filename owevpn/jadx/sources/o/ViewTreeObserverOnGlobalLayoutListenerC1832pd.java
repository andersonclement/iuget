package o;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.pd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1832pd implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int e;
    public final /* synthetic */ BD f;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC1832pd(BD bd, int i) {
        this.e = i;
        this.f = bd;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.e) {
            case OweEngine.$stable:
                ViewOnKeyListenerC1979rd viewOnKeyListenerC1979rd = (ViewOnKeyListenerC1979rd) this.f;
                ArrayList arrayList = viewOnKeyListenerC1979rd.l;
                if (viewOnKeyListenerC1979rd.i() && arrayList.size() > 0) {
                    int i = 0;
                    if (!((C1906qd) arrayList.get(0)).a.y) {
                        View view = viewOnKeyListenerC1979rd.s;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                ((C1906qd) obj).a.c();
                            }
                            return;
                        }
                        viewOnKeyListenerC1979rd.dismiss();
                        return;
                    }
                    return;
                }
                return;
            default:
                KV kv = (KV) this.f;
                HD hd = kv.l;
                if (kv.i() && !hd.y) {
                    View view2 = kv.q;
                    if (view2 != null && view2.isShown()) {
                        hd.c();
                        return;
                    } else {
                        kv.dismiss();
                        return;
                    }
                }
                return;
        }
    }
}
