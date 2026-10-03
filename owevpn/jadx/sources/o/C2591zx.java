package o;

import android.view.KeyEvent;

/* renamed from: o.zx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2591zx extends AbstractC1068fE implements InterfaceC2517yx {
    public InterfaceC1035es s;
    public InterfaceC1035es t;

    @Override // o.InterfaceC2517yx
    public final boolean O(KeyEvent keyEvent) {
        InterfaceC1035es interfaceC1035es = this.s;
        if (interfaceC1035es != null) {
            return ((Boolean) interfaceC1035es.g(new C2295vx(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // o.InterfaceC2517yx
    public final boolean i(KeyEvent keyEvent) {
        InterfaceC1035es interfaceC1035es = this.t;
        if (interfaceC1035es != null) {
            return ((Boolean) interfaceC1035es.g(new C2295vx(keyEvent))).booleanValue();
        }
        return false;
    }
}
