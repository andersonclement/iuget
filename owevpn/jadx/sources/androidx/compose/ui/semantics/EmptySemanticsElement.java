package androidx.compose.ui.semantics;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0092Do;

/* loaded from: classes.dex */
public final class EmptySemanticsElement extends AbstractC1584mE {
    public final C0092Do a;

    public EmptySemanticsElement(C0092Do c0092Do) {
        this.a = c0092Do;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return this.a;
    }

    @Override // o.AbstractC1584mE
    public final /* bridge */ /* synthetic */ void g(AbstractC1068fE abstractC1068fE) {
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }
}
