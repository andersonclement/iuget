package o;

import android.view.View;
import android.view.Window;
import java.util.Iterator;
import java.util.LinkedHashMap;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Af, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0005Af implements InterfaceC1876qA {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0005Af(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // o.InterfaceC1876qA
    public final void e(InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA) {
        Window window;
        View peekDecorView;
        switch (this.e) {
            case OweEngine.$stable:
                AbstractActivityC0265Kf abstractActivityC0265Kf = (AbstractActivityC0265Kf) this.f;
                if (enumC1580mA == EnumC1580mA.ON_STOP && (window = abstractActivityC0265Kf.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                    peekDecorView.cancelPendingInputEvents();
                    return;
                }
                return;
            case 1:
                AbstractActivityC0265Kf abstractActivityC0265Kf2 = (AbstractActivityC0265Kf) this.f;
                if (enumC1580mA == EnumC1580mA.ON_DESTROY) {
                    abstractActivityC0265Kf2.f.b = null;
                    if (!abstractActivityC0265Kf2.isChangingConfigurations()) {
                        LinkedHashMap linkedHashMap = abstractActivityC0265Kf2.d().a;
                        Iterator it = linkedHashMap.values().iterator();
                        while (it.hasNext()) {
                            ((T30) it.next()).a();
                        }
                        linkedHashMap.clear();
                    }
                    ViewTreeObserverOnDrawListenerC0135Ff viewTreeObserverOnDrawListenerC0135Ff = abstractActivityC0265Kf2.j;
                    AbstractActivityC0265Kf abstractActivityC0265Kf3 = viewTreeObserverOnDrawListenerC0135Ff.h;
                    abstractActivityC0265Kf3.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC0135Ff);
                    abstractActivityC0265Kf3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC0135Ff);
                    return;
                }
                return;
            default:
                FQ fq = (FQ) this.f;
                if (enumC1580mA == EnumC1580mA.ON_START) {
                    fq.h = true;
                    return;
                } else {
                    if (enumC1580mA == EnumC1580mA.ON_STOP) {
                        fq.h = false;
                        return;
                    }
                    return;
                }
        }
    }
}
