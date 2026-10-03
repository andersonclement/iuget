package androidx.compose.material3.internal;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C1685ne;
import o.C2173uC;
import o.I90;

/* loaded from: classes.dex */
public final class ChildSemanticsNodeElement extends AbstractC1584mE {
    public final C2173uC a;

    public ChildSemanticsNodeElement(C2173uC c2173uC) {
        this.a = c2173uC;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ChildSemanticsNodeElement) {
                if (this.a == ((ChildSemanticsNodeElement) obj).a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.ne, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C1685ne c1685ne = (C1685ne) abstractC1068fE;
        c1685ne.s = this.a;
        I90.s(c1685ne);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
