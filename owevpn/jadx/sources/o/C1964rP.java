package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.rP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1964rP implements InterfaceC2506ym {
    public final /* synthetic */ int b;
    public final /* synthetic */ C2260vP c;

    public /* synthetic */ C1964rP(C2260vP c2260vP, int i) {
        this.b = i;
        this.c = c2260vP;
    }

    @Override // o.InterfaceC2506ym
    public final double c(double d) {
        switch (this.b) {
            case OweEngine.$stable:
                return AbstractC2464y80.n(this.c.k.c(d), r10.e, r10.f);
            default:
                return this.c.n.c(AbstractC2464y80.n(d, r0.e, r0.f));
        }
    }
}
