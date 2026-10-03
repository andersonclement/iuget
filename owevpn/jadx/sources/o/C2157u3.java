package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.u3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2157u3 implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ P3 f;
    public final /* synthetic */ C1742oO g;

    public /* synthetic */ C2157u3(P3 p3, C1742oO c1742oO, int i) {
        this.e = i;
        this.f = p3;
        this.g = c1742oO;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        int i = this.e;
        float floatValue = ((Float) obj).floatValue();
        float floatValue2 = ((Float) obj2).floatValue();
        switch (i) {
            case OweEngine.$stable /* 0 */:
                this.f.a(floatValue, floatValue2);
                this.g.e = floatValue;
                break;
            default:
                this.f.a(floatValue, floatValue2);
                this.g.e = floatValue;
                break;
        }
        return C0902d20.a;
    }
}
