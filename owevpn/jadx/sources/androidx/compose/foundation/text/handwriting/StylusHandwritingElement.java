package androidx.compose.foundation.text.handwriting;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C2045sW;
import o.InterfaceC0888cs;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class StylusHandwritingElement extends AbstractC1584mE {
    public final InterfaceC0888cs a;

    public StylusHandwritingElement(InterfaceC0888cs interfaceC0888cs) {
        this.a = interfaceC0888cs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StylusHandwritingElement)) {
            return false;
        }
        if (this.a == ((StylusHandwritingElement) obj).a) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C2045sW(this.a);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((C2045sW) abstractC1068fE).u = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
