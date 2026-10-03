package androidx.compose.ui.input.pointer;

import o.AbstractC0152Fw;
import o.AbstractC0668Zt;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0116Em;
import o.C1941r6;
import o.C2193uW;
import o.GH;
import o.Q50;

/* loaded from: classes.dex */
public final class StylusHoverIconModifierElement extends AbstractC1584mE {
    public final C0116Em a;

    public StylusHoverIconModifierElement(C0116Em c0116Em) {
        this.a = c0116Em;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StylusHoverIconModifierElement) {
                StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) obj;
                C1941r6 c1941r6 = Q50.c;
                stylusHoverIconModifierElement.getClass();
                if (!c1941r6.equals(c1941r6) || !AbstractC0152Fw.o(this.a, stylusHoverIconModifierElement.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new AbstractC0668Zt(Q50.c, this.a);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C2193uW c2193uW = (C2193uW) abstractC1068fE;
        C1941r6 c1941r6 = Q50.c;
        if (!AbstractC0152Fw.o(c2193uW.t, c1941r6)) {
            c2193uW.t = c1941r6;
            if (c2193uW.u) {
                c2193uW.G0();
            }
        }
        c2193uW.s = this.a;
    }

    public final int hashCode() {
        int i = 0;
        int e = GH.e(1022 * 31, 31, false);
        C0116Em c0116Em = this.a;
        if (c0116Em != null) {
            i = c0116Em.hashCode();
        }
        return e + i;
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + Q50.c + ", overrideDescendants=false, touchBoundsExpansion=" + this.a + ')';
    }
}
