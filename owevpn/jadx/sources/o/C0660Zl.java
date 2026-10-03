package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Zl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0660Zl implements InterfaceC1953rE {
    public static final C0660Zl f = new C0660Zl(0);
    public final /* synthetic */ int e;

    public /* synthetic */ C0660Zl(int i) {
        this.e = i;
    }

    @Override // o.InterfaceC0631Yi
    public final Object B(Object obj, InterfaceC1183gs interfaceC1183gs) {
        switch (this.e) {
            case OweEngine.$stable:
                return interfaceC1183gs.e(obj, this);
            default:
                return interfaceC1183gs.e(obj, this);
        }
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi i(InterfaceC0605Xi interfaceC0605Xi) {
        switch (this.e) {
            case OweEngine.$stable:
                return D10.s(this, interfaceC0605Xi);
            default:
                return D10.s(this, interfaceC0605Xi);
        }
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0579Wi j(InterfaceC0605Xi interfaceC0605Xi) {
        switch (this.e) {
            case OweEngine.$stable:
                return D10.m(this, interfaceC0605Xi);
            default:
                return D10.m(this, interfaceC0605Xi);
        }
    }

    @Override // o.InterfaceC1953rE
    public final float s() {
        switch (this.e) {
            case OweEngine.$stable:
                return 0.0f;
            default:
                return 1.0f;
        }
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi y(InterfaceC0631Yi interfaceC0631Yi) {
        switch (this.e) {
            case OweEngine.$stable:
                return D10.w(this, interfaceC0631Yi);
            default:
                return D10.w(this, interfaceC0631Yi);
        }
    }
}
