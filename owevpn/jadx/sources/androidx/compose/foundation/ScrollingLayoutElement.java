package androidx.compose.foundation;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C1893qR;
import o.C2188uR;
import o.GH;

/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends AbstractC1584mE {
    public final C2188uR a;

    public ScrollingLayoutElement(C2188uR c2188uR) {
        this.a = c2188uR;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            if (AbstractC0152Fw.o(this.a, ((ScrollingLayoutElement) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.qR, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = true;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C1893qR c1893qR = (C1893qR) abstractC1068fE;
        c1893qR.s = this.a;
        c1893qR.t = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + GH.e(this.a.hashCode() * 31, 31, false);
    }
}
