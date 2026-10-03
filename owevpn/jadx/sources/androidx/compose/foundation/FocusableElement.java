package androidx.compose.foundation;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C1476kr;
import o.ZE;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FocusableElement extends AbstractC1584mE {
    public final ZE a;

    public FocusableElement(ZE ze) {
        this.a = ze;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FocusableElement)) {
            return false;
        }
        if (AbstractC0152Fw.o(this.a, ((FocusableElement) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C1476kr(this.a, 1, null);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((C1476kr) abstractC1068fE).J0(this.a);
    }

    public final int hashCode() {
        ZE ze = this.a;
        if (ze != null) {
            return ze.hashCode();
        }
        return 0;
    }
}
