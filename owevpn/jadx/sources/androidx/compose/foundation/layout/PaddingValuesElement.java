package androidx.compose.foundation.layout;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.LJ;
import o.NJ;

/* loaded from: classes.dex */
final class PaddingValuesElement extends AbstractC1584mE {
    public final LJ a;

    public PaddingValuesElement(LJ lj) {
        this.a = lj;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement;
        if (obj instanceof PaddingValuesElement) {
            paddingValuesElement = (PaddingValuesElement) obj;
        } else {
            paddingValuesElement = null;
        }
        if (paddingValuesElement == null) {
            return false;
        }
        return AbstractC0152Fw.o(this.a, paddingValuesElement.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.NJ, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((NJ) abstractC1068fE).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
