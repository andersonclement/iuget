package o;

import work.nth.owe.R;

/* loaded from: classes.dex */
public final class B50 implements InterfaceC0136Fg, InterfaceC1876qA {
    public final E4 e;
    public final C0292Lg f;
    public boolean g;
    public C2171uA h;
    public InterfaceC1183gs i = AbstractC1023eg.a;

    public B50(E4 e4, C0292Lg c0292Lg) {
        this.e = e4;
        this.f = c0292Lg;
    }

    public final void a() {
        if (!this.g) {
            this.g = true;
            this.e.getView().setTag(R.id.wrapped_composition_tag, null);
            C2171uA c2171uA = this.h;
            if (c2171uA != null) {
                c2171uA.f(this);
            }
        }
        this.f.m();
    }

    public final void d(InterfaceC1183gs interfaceC1183gs) {
        this.e.setOnViewTreeOwnersAvailable(new X4(11, this, interfaceC1183gs));
    }

    @Override // o.InterfaceC1876qA
    public final void e(InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA) {
        if (enumC1580mA == EnumC1580mA.ON_DESTROY) {
            a();
        } else if (enumC1580mA == EnumC1580mA.ON_CREATE && !this.g) {
            d(this.i);
        }
    }
}
