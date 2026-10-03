package androidx.compose.foundation.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0100Dw;
import o.EnumC0048Bw;

/* loaded from: classes.dex */
final class IntrinsicWidthElement extends AbstractC1584mE {
    public final boolean equals(Object obj) {
        IntrinsicWidthElement intrinsicWidthElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntrinsicWidthElement) {
            intrinsicWidthElement = (IntrinsicWidthElement) obj;
        } else {
            intrinsicWidthElement = null;
        }
        if (intrinsicWidthElement != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Dw, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = EnumC0048Bw.f;
        abstractC1068fE.t = true;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0100Dw c0100Dw = (C0100Dw) abstractC1068fE;
        c0100Dw.s = EnumC0048Bw.f;
        c0100Dw.t = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (EnumC0048Bw.f.hashCode() * 31);
    }
}
