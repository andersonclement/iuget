package androidx.compose.ui.input.rotary;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C2085t4;
import o.OP;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class RotaryInputElement extends AbstractC1584mE {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        ((RotaryInputElement) obj).getClass();
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.OP, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        C2085t4 c2085t4 = C2085t4.i;
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = c2085t4;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((OP) abstractC1068fE).s = C2085t4.i;
    }

    public final int hashCode() {
        return C2085t4.i.hashCode() * 31;
    }
}
