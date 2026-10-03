package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Gz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0181Gz extends AbstractC1815pN implements InterfaceC1704nx {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0181Gz(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.l = i2;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        return get();
    }

    @Override // o.AbstractC0443Rc
    public final InterfaceC1262hx d() {
        AbstractC2037sO.a.getClass();
        return this;
    }

    @Override // o.InterfaceC1704nx
    public final Object get() {
        switch (this.l) {
            case OweEngine.$stable:
                return ((QV) this.f).getValue();
            case 1:
                return this.f.getClass().getSimpleName();
            case 2:
                return ((QV) this.f).getValue();
            default:
                return ((QV) this.f).getValue();
        }
    }
}
