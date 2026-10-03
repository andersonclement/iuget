package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.ed, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1020ed implements InterfaceC0579Wi, InterfaceC0605Xi {
    public static final C0433Qs f = new C0433Qs(8);
    public static final C1020ed g = new C1020ed(1);
    public final /* synthetic */ int e;

    public /* synthetic */ C1020ed(int i) {
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

    @Override // o.InterfaceC0579Wi
    public final InterfaceC0605Xi getKey() {
        switch (this.e) {
            case OweEngine.$stable:
                return f;
            default:
                return this;
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
