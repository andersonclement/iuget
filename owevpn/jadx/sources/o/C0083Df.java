package o;

import android.window.OnBackInvokedDispatcher;

/* renamed from: o.Df, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0083Df implements InterfaceC1876qA {
    public final /* synthetic */ C2548zH e;
    public final /* synthetic */ AbstractActivityC0265Kf f;

    public /* synthetic */ C0083Df(C2548zH c2548zH, AbstractActivityC0265Kf abstractActivityC0265Kf) {
        this.e = c2548zH;
        this.f = abstractActivityC0265Kf;
    }

    @Override // o.InterfaceC1876qA
    public final void e(InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA) {
        if (enumC1580mA == EnumC1580mA.ON_CREATE) {
            OnBackInvokedDispatcher a = AbstractC2299w0.a(this.f);
            C2548zH c2548zH = this.e;
            c2548zH.e = a;
            c2548zH.d(c2548zH.g);
        }
    }
}
