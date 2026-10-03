package androidx.compose.ui.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0050By;
import o.InterfaceC1257hs;

/* loaded from: classes.dex */
final class LayoutElement extends AbstractC1584mE {
    public final InterfaceC1257hs a;

    public LayoutElement(InterfaceC1257hs interfaceC1257hs) {
        this.a = interfaceC1257hs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LayoutElement)) {
            return false;
        }
        if (this.a == ((LayoutElement) obj).a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.By, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((C0050By) abstractC1068fE).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
