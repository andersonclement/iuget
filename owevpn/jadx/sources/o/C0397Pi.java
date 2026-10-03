package o;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Pi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0397Pi implements PointerInputEventHandler {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ InterfaceC2343wY b;
    public final /* synthetic */ Object c;

    public C0397Pi(ZT zt, InterfaceC2343wY interfaceC2343wY) {
        this.c = zt;
        this.b = interfaceC2343wY;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC1224hM interfaceC1224hM, InterfaceC1984ri interfaceC1984ri) {
        switch (this.a) {
            case OweEngine.$stable:
                Object j = Y50.j(new C0371Oi(interfaceC1224hM, this.b, (C1531lZ) this.c, null), interfaceC1984ri);
                if (j != EnumC1321ij.e) {
                    return C0902d20.a;
                }
                return j;
            default:
                C0719aX c0719aX = (C0719aX) interfaceC1224hM;
                c0719aX.getClass();
                Object A = Q90.A(interfaceC1224hM, new C1746oS((ZT) this.c, new C0758b4(AbstractC2464y80.E(c0719aX).C), this.b, null), interfaceC1984ri);
                if (A != EnumC1321ij.e) {
                    return C0902d20.a;
                }
                return A;
        }
    }

    public C0397Pi(InterfaceC2343wY interfaceC2343wY, C1531lZ c1531lZ) {
        this.b = interfaceC2343wY;
        this.c = c1531lZ;
    }
}
