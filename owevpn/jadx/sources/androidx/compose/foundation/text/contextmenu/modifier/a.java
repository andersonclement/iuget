package androidx.compose.foundation.text.contextmenu.modifier;

import o.C0795bZ;
import o.C0868cZ;
import o.C1462kd;
import o.C2428xi;
import o.I5;
import o.InterfaceC1142gE;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1142gE a(InterfaceC1142gE interfaceC1142gE, C1462kd c1462kd) {
        return interfaceC1142gE.d(new AddTextContextMenuDataComponentsWithContextElement(c1462kd));
    }

    public static final InterfaceC1142gE b(C0795bZ c0795bZ) {
        return new TextContextMenuGestureElement(c0795bZ);
    }

    public static final InterfaceC1142gE c(InterfaceC1142gE interfaceC1142gE, I5 i5, C0795bZ c0795bZ, C0868cZ c0868cZ, C2428xi c2428xi) {
        return interfaceC1142gE.d(new TextContextMenuToolbarHandlerElement(i5, c0795bZ, c0868cZ, c2428xi));
    }
}
