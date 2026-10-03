package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Gm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0168Gm extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ C1668nO g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0168Gm(I5 i5, C0194Hm c0194Hm, C1668nO c1668nO) {
        super(1);
        this.g = c1668nO;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable:
                C0194Hm c0194Hm = (C0194Hm) obj;
                if (!c0194Hm.r) {
                    return EnumC1489l10.f;
                }
                if (c0194Hm.t != null) {
                    AbstractC2293vv.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                c0194Hm.t = null;
                C1668nO c1668nO = this.g;
                c1668nO.e = c1668nO.e;
                return EnumC1489l10.e;
            default:
                if (((AbstractC0668Zt) obj).u) {
                    this.g.e = false;
                    return EnumC1489l10.g;
                }
                return EnumC1489l10.e;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0168Gm(C1668nO c1668nO) {
        super(1);
        this.g = c1668nO;
    }
}
