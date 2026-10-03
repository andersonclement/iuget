package androidx.compose.foundation.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0434Qt;
import o.C1240hb;

/* loaded from: classes.dex */
public final class HorizontalAlignElement extends AbstractC1584mE {
    public final C1240hb a;

    public HorizontalAlignElement(C1240hb c1240hb) {
        this.a = c1240hb;
    }

    public final boolean equals(Object obj) {
        HorizontalAlignElement horizontalAlignElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof HorizontalAlignElement) {
            horizontalAlignElement = (HorizontalAlignElement) obj;
        } else {
            horizontalAlignElement = null;
        }
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.a.equals(horizontalAlignElement.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Qt, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((C0434Qt) abstractC1068fE).s = this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }
}
