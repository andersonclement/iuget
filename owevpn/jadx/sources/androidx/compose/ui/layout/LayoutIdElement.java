package androidx.compose.ui.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C2518yy;

/* loaded from: classes.dex */
final class LayoutIdElement extends AbstractC1584mE {
    public final String a;

    public LayoutIdElement(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LayoutIdElement) || !this.a.equals(((LayoutIdElement) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.yy, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((C2518yy) abstractC1068fE).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.a) + ')';
    }
}
