package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Cs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0070Cs implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC1035es f;

    public /* synthetic */ C0070Cs(InterfaceC1035es interfaceC1035es, int i) {
        this.e = i;
        this.f = interfaceC1035es;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        long j;
        switch (this.e) {
            case OweEngine.$stable:
                UU uu = (UU) obj;
                synchronized (WU.c) {
                    j = WU.e;
                    WU.e = 1 + j;
                }
                return new JN(j, uu, this.f);
            default:
                return this.f.g(Long.valueOf(((Number) obj).longValue() / 1000000));
        }
    }
}
