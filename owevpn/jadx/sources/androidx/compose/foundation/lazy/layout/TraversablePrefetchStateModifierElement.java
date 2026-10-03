package androidx.compose.foundation.lazy.layout;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C1637n10;
import o.C2075sz;

/* loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends AbstractC1584mE {
    public final C2075sz a;

    public TraversablePrefetchStateModifierElement(C2075sz c2075sz) {
        this.a = c2075sz;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && AbstractC0152Fw.o(this.a, ((TraversablePrefetchStateModifierElement) obj).a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.n10, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((C1637n10) abstractC1068fE).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.a + ')';
    }
}
