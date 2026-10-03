package androidx.compose.ui.layout;

import o.C2518yy;
import o.InterfaceC0773bD;
import o.InterfaceC1035es;
import o.InterfaceC1142gE;
import o.InterfaceC1257hs;

/* loaded from: classes.dex */
public abstract class a {
    public static final Object a(InterfaceC0773bD interfaceC0773bD) {
        C2518yy c2518yy;
        Object j = interfaceC0773bD.j();
        if (j instanceof C2518yy) {
            c2518yy = (C2518yy) j;
        } else {
            c2518yy = null;
        }
        if (c2518yy == null) {
            return null;
        }
        return c2518yy.s;
    }

    public static final InterfaceC1142gE b(InterfaceC1142gE interfaceC1142gE, InterfaceC1257hs interfaceC1257hs) {
        return interfaceC1142gE.d(new LayoutElement(interfaceC1257hs));
    }

    public static final InterfaceC1142gE c(InterfaceC1142gE interfaceC1142gE, String str) {
        return interfaceC1142gE.d(new LayoutIdElement(str));
    }

    public static final InterfaceC1142gE d(InterfaceC1142gE interfaceC1142gE, InterfaceC1035es interfaceC1035es) {
        return interfaceC1142gE.d(new OnGloballyPositionedElement(interfaceC1035es));
    }

    public static final InterfaceC1142gE e(InterfaceC1142gE interfaceC1142gE, InterfaceC1035es interfaceC1035es) {
        return interfaceC1142gE.d(new OnSizeChangedModifier(interfaceC1035es));
    }
}
