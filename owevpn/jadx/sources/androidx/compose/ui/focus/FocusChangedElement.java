package androidx.compose.ui.focus;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0353Nq;
import o.InterfaceC1035es;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FocusChangedElement extends AbstractC1584mE {
    public final InterfaceC1035es a;

    public FocusChangedElement(InterfaceC1035es interfaceC1035es) {
        this.a = interfaceC1035es;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FocusChangedElement)) {
            return false;
        }
        if (this.a == ((FocusChangedElement) obj).a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Nq, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((C0353Nq) abstractC1068fE).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
