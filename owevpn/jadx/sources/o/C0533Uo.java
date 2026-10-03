package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Uo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0533Uo extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC1035es g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0533Uo(InterfaceC1035es interfaceC1035es, int i) {
        super(1);
        this.f = i;
        this.g = interfaceC1035es;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable /* 0 */:
                long j = ((C1555lw) obj).a;
                return new C1555lw((((int) (j >> 32)) << 32) | (4294967295L & ((Number) this.g.g(Integer.valueOf((int) (j & 4294967295L)))).intValue()));
            default:
                long j2 = ((C1555lw) obj).a;
                return new C1555lw((((int) (j2 >> 32)) << 32) | (4294967295L & ((Number) this.g.g(Integer.valueOf((int) (j2 & 4294967295L)))).intValue()));
        }
    }
}
