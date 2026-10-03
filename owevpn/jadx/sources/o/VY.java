package o;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* loaded from: classes.dex */
public final class VY implements PointerInputEventHandler {
    public final /* synthetic */ InterfaceC1248hj a;
    public final /* synthetic */ AF b;
    public final /* synthetic */ ZE c;
    public final /* synthetic */ AF d;

    public VY(InterfaceC1248hj interfaceC1248hj, AF af, ZE ze, AF af2) {
        this.a = interfaceC1248hj;
        this.b = af;
        this.c = ze;
        this.d = af2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC1224hM interfaceC1224hM, InterfaceC1984ri interfaceC1984ri) {
        UY uy = new UY(this.a, this.b, this.c, null);
        C0825c1 c0825c1 = new C0825c1(this.d, 14);
        C1030en c1030en = FX.a;
        Object j = Y50.j(new C1899qX(interfaceC1224hM, uy, c0825c1, new DM(interfaceC1224hM), null), interfaceC1984ri);
        C0902d20 c0902d20 = C0902d20.a;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (j != enumC1321ij) {
            j = c0902d20;
        }
        if (j == enumC1321ij) {
            return j;
        }
        return c0902d20;
    }
}
