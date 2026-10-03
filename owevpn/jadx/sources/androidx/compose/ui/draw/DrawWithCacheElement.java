package androidx.compose.ui.draw;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0288Lc;
import o.C0313Mc;
import o.InterfaceC1035es;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class DrawWithCacheElement extends AbstractC1584mE {
    public final InterfaceC1035es a;

    public DrawWithCacheElement(InterfaceC1035es interfaceC1035es) {
        this.a = interfaceC1035es;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DrawWithCacheElement)) {
            return false;
        }
        if (this.a == ((DrawWithCacheElement) obj).a) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C0288Lc(new C0313Mc(), this.a);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0288Lc c0288Lc = (C0288Lc) abstractC1068fE;
        c0288Lc.u = this.a;
        c0288Lc.E0();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
