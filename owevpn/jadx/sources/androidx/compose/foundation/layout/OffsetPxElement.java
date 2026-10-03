package androidx.compose.foundation.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.AbstractC2464y80;
import o.C1439kH;
import o.InterfaceC1035es;

/* loaded from: classes.dex */
final class OffsetPxElement extends AbstractC1584mE {
    public final InterfaceC1035es a;

    public OffsetPxElement(InterfaceC1035es interfaceC1035es) {
        this.a = interfaceC1035es;
    }

    public final boolean equals(Object obj) {
        OffsetPxElement offsetPxElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetPxElement) {
            offsetPxElement = (OffsetPxElement) obj;
        } else {
            offsetPxElement = null;
        }
        if (offsetPxElement != null && this.a == offsetPxElement.a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.fE, o.kH] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = true;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C1439kH c1439kH = (C1439kH) abstractC1068fE;
        InterfaceC1035es interfaceC1035es = c1439kH.s;
        InterfaceC1035es interfaceC1035es2 = this.a;
        if (interfaceC1035es != interfaceC1035es2 || !c1439kH.t) {
            AbstractC2464y80.E(c1439kH).X(false);
        }
        c1439kH.s = interfaceC1035es2;
        c1439kH.t = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.a + ", rtlAware=true)";
    }
}
