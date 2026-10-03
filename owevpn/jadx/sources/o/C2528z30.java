package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.z30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2528z30 extends AbstractC1853py implements InterfaceC1183gs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C0538Ut[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2528z30(C0538Ut[] c0538UtArr, int i) {
        super(2);
        this.f = i;
        this.g = c0538UtArr;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.f) {
            case OweEngine.$stable:
                return Float.valueOf(A20.h((AbstractC1813pL) obj, true, this.g, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(A20.h((AbstractC1813pL) obj, false, this.g, ((Number) obj2).floatValue()));
        }
    }
}
