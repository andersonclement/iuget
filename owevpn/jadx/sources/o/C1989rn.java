package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.rn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1989rn implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC1035es f;

    public /* synthetic */ C1989rn(InterfaceC1035es interfaceC1035es, int i) {
        this.e = i;
        this.f = interfaceC1035es;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                return new C2137tn((EnumC2211un) obj, this.f);
            case 1:
                PU pu = (PU) this.f.g((UU) obj);
                synchronized (WU.c) {
                    WU.d = WU.d.j(pu.g());
                }
                return pu;
            default:
                InterfaceC1035es interfaceC1035es = this.f;
                Long l = (Long) obj;
                l.longValue();
                return interfaceC1035es.g(l);
        }
    }
}
