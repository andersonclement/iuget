package o;

/* renamed from: o.aM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0708aM extends AbstractC0668Zt {
    @Override // o.AbstractC0668Zt
    public final void F0(InterfaceC0782bM interfaceC0782bM) {
        InterfaceC0855cM interfaceC0855cM = (InterfaceC0855cM) AbstractC1285i90.m(this, AbstractC0421Qg.u);
        if (interfaceC0855cM != null) {
            C2529z4 c2529z4 = (C2529z4) interfaceC0855cM;
            if (interfaceC0782bM == null) {
                InterfaceC0782bM.a.getClass();
                interfaceC0782bM = A70.c;
            }
            R4.a.a(c2529z4.b, interfaceC0782bM);
        }
    }

    @Override // o.AbstractC0668Zt
    public final boolean H0(int i) {
        if (i == 3 || i == 4) {
            return false;
        }
        return true;
    }

    @Override // o.InterfaceC1563m10
    public final /* bridge */ /* synthetic */ Object p() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}
