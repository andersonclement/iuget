package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.w4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2307w4 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ C1963rO g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2307w4(C1963rO c1963rO, int i) {
        super(1);
        this.f = i;
        this.g = c1963rO;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        boolean z;
        switch (this.f) {
            case OweEngine.$stable:
                this.g.f = (C1182gr) obj;
                return Boolean.TRUE;
            case 1:
                AbstractC0668Zt abstractC0668Zt = (AbstractC0668Zt) obj;
                C1963rO c1963rO = this.g;
                Object obj2 = c1963rO.f;
                if (obj2 == null && abstractC0668Zt.u) {
                    c1963rO.f = abstractC0668Zt;
                } else if (obj2 != null) {
                    abstractC0668Zt.getClass();
                }
                return Boolean.TRUE;
            default:
                InterfaceC0477Sk interfaceC0477Sk = (InterfaceC1563m10) obj;
                if (((AbstractC1068fE) interfaceC0477Sk).e.r) {
                    this.g.f = interfaceC0477Sk;
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
