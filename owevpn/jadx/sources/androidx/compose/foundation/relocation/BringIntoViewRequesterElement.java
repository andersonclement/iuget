package androidx.compose.foundation.relocation;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0338Nb;
import o.C0364Ob;

/* loaded from: classes.dex */
final class BringIntoViewRequesterElement extends AbstractC1584mE {
    public final C0338Nb a;

    public BringIntoViewRequesterElement(C0338Nb c0338Nb) {
        this.a = c0338Nb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BringIntoViewRequesterElement) {
                if (!AbstractC0152Fw.o(this.a, ((BringIntoViewRequesterElement) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Ob, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0364Ob c0364Ob = (C0364Ob) abstractC1068fE;
        C0338Nb c0338Nb = c0364Ob.s;
        if (c0338Nb != null) {
            c0338Nb.a.k(c0364Ob);
        }
        C0338Nb c0338Nb2 = this.a;
        if (c0338Nb2 != null) {
            c0338Nb2.a.c(c0364Ob);
        }
        c0364Ob.s = c0338Nb2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
