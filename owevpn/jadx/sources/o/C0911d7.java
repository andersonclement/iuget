package o;

import android.view.Choreographer;

/* renamed from: o.d7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0911d7 extends UW implements InterfaceC1183gs {
    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0911d7) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new UW(2, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        return Choreographer.getInstance();
    }
}
