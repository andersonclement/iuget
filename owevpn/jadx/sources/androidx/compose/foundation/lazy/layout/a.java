package androidx.compose.foundation.lazy.layout;

import o.C0051Bz;
import o.C2371wz;
import o.EnumC2179uI;
import o.I5;
import o.InterfaceC1142gE;
import o.InterfaceC1704nx;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1142gE a(C0051Bz c0051Bz, I5 i5, EnumC2179uI enumC2179uI) {
        return new LazyLayoutBeyondBoundsModifierElement(c0051Bz, i5, enumC2179uI);
    }

    public static final InterfaceC1142gE b(InterfaceC1142gE interfaceC1142gE, InterfaceC1704nx interfaceC1704nx, C2371wz c2371wz, EnumC2179uI enumC2179uI, boolean z) {
        return interfaceC1142gE.d(new LazyLayoutSemanticsModifier(interfaceC1704nx, c2371wz, enumC2179uI, z));
    }
}
