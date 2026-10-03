package androidx.compose.ui.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.DH;
import o.InterfaceC1035es;

/* loaded from: classes.dex */
final class OnSizeChangedModifier extends AbstractC1584mE {
    public final InterfaceC1035es a;

    public OnSizeChangedModifier(InterfaceC1035es interfaceC1035es) {
        this.a = interfaceC1035es;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnSizeChangedModifier)) {
            return false;
        }
        if (this.a == ((OnSizeChangedModifier) obj).a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.DH, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        long j = Integer.MIN_VALUE;
        abstractC1068fE.t = (j & 4294967295L) | (j << 32);
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        DH dh = (DH) abstractC1068fE;
        dh.s = this.a;
        long j = Integer.MIN_VALUE;
        dh.t = (j & 4294967295L) | (j << 32);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
