package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.lJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1515lJ extends UW implements InterfaceC1183gs {
    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1515lJ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new UW(2, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        OweEngine oweEngine = OweEngine.INSTANCE;
        return new RJ(oweEngine.nativeGuardCheck(), oweEngine.nativeGuardScan());
    }
}
