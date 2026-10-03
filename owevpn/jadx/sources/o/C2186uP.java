package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.uP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2186uP extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ C2260vP g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2186uP(C2260vP c2260vP, int i) {
        super(1);
        this.f = i;
        this.g = c2260vP;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable:
                double doubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.g.n.c(AbstractC2464y80.n(doubleValue, r10.e, r10.f)));
            default:
                return Double.valueOf(AbstractC2464y80.n(this.g.k.c(((Number) obj).doubleValue()), r10.e, r10.f));
        }
    }
}
