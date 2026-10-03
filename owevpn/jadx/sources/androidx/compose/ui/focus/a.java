package androidx.compose.ui.focus;

import o.C0814br;
import o.InterfaceC1035es;
import o.InterfaceC1142gE;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1142gE a(C0814br c0814br) {
        return new FocusRequesterElement(c0814br);
    }

    public static final InterfaceC1142gE b(InterfaceC1142gE interfaceC1142gE, InterfaceC1035es interfaceC1035es) {
        return interfaceC1142gE.d(new FocusChangedElement(interfaceC1035es));
    }
}
