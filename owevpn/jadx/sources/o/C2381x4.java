package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.x4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2381x4 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ C0379Oq g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2381x4(C0379Oq c0379Oq, int i) {
        super(1);
        this.f = i;
        this.g = c0379Oq;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable:
                return Boolean.valueOf(((C1182gr) obj).I0(this.g.a));
            default:
                return Boolean.valueOf(((C1182gr) obj).I0(this.g.a));
        }
    }
}
