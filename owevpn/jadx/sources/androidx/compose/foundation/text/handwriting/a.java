package androidx.compose.foundation.text.handwriting;

import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import o.AbstractC2119tW;
import o.C0116Em;
import o.C0921dE;
import o.InterfaceC0888cs;
import o.InterfaceC1142gE;

/* loaded from: classes.dex */
public abstract class a {
    public static final C0116Em a;

    static {
        float f = 40;
        float f2 = 10;
        a = new C0116Em(f2, f, f2, f);
    }

    public static final InterfaceC1142gE a(boolean z, boolean z2, InterfaceC0888cs interfaceC0888cs) {
        InterfaceC1142gE interfaceC1142gE = C0921dE.a;
        if (z && AbstractC2119tW.a) {
            if (z2) {
                interfaceC1142gE = new StylusHoverIconModifierElement(a);
            }
            return interfaceC1142gE.d(new StylusHandwritingElement(interfaceC0888cs));
        }
        return interfaceC1142gE;
    }
}
