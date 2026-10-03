package o;

import android.view.View;
import android.widget.Magnifier;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class AL implements InterfaceC2478yL {
    public static final AL b = new AL(0);
    public static final AL c = new AL(1);
    public final /* synthetic */ int a;

    public /* synthetic */ AL(int i) {
        this.a = i;
    }

    @Override // o.InterfaceC2478yL
    public final boolean a() {
        switch (this.a) {
            case OweEngine.$stable:
                return false;
            default:
                return true;
        }
    }

    @Override // o.InterfaceC2478yL
    public final InterfaceC2404xL b(View view, InterfaceC1028el interfaceC1028el) {
        switch (this.a) {
            case OweEngine.$stable:
                return new C2552zL(new Magnifier(view));
            default:
                return new C2552zL(new Magnifier(view));
        }
    }
}
