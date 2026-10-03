package androidx.compose.ui.input.pointer;

import o.A70;
import o.AbstractC0152Fw;
import o.AbstractC0668Zt;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0708aM;
import o.C1941r6;

/* loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends AbstractC1584mE {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PointerHoverIconModifierElement) {
            C1941r6 c1941r6 = A70.d;
            ((PointerHoverIconModifierElement) obj).getClass();
            if (c1941r6.equals(c1941r6)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new AbstractC0668Zt(A70.d, null);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0708aM c0708aM = (C0708aM) abstractC1068fE;
        C1941r6 c1941r6 = A70.d;
        if (!AbstractC0152Fw.o(c0708aM.t, c1941r6)) {
            c0708aM.t = c1941r6;
            if (c0708aM.u) {
                c0708aM.G0();
            }
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (1008 * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + A70.d + ", overrideDescendants=false)";
    }
}
