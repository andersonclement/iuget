package androidx.compose.ui.semantics;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C2280vi;
import o.InterfaceC0994eE;
import o.InterfaceC1035es;

/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends AbstractC1584mE implements InterfaceC0994eE {
    public final boolean a;
    public final InterfaceC1035es b;

    public AppendedSemanticsElement(InterfaceC1035es interfaceC1035es, boolean z) {
        this.a = z;
        this.b = interfaceC1035es;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AppendedSemanticsElement) {
                AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
                if (this.a != appendedSemanticsElement.a || this.b != appendedSemanticsElement.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C2280vi(this.a, false, this.b);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C2280vi c2280vi = (C2280vi) abstractC1068fE;
        c2280vi.s = this.a;
        c2280vi.u = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }
}
