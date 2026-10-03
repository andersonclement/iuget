package androidx.compose.foundation.lazy.layout;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0051Bz;
import o.C1116fz;
import o.EnumC2179uI;
import o.GH;
import o.I5;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class LazyLayoutBeyondBoundsModifierElement extends AbstractC1584mE {
    public final C0051Bz a;
    public final I5 b;
    public final EnumC2179uI c;

    public LazyLayoutBeyondBoundsModifierElement(C0051Bz c0051Bz, I5 i5, EnumC2179uI enumC2179uI) {
        this.a = c0051Bz;
        this.b = i5;
        this.c = enumC2179uI;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LazyLayoutBeyondBoundsModifierElement) {
                LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
                if (!AbstractC0152Fw.o(this.a, lazyLayoutBeyondBoundsModifierElement.a) || !AbstractC0152Fw.o(this.b, lazyLayoutBeyondBoundsModifierElement.b) || this.c != lazyLayoutBeyondBoundsModifierElement.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.fz, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = this.b;
        abstractC1068fE.u = this.c;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C1116fz c1116fz = (C1116fz) abstractC1068fE;
        c1116fz.s = this.a;
        c1116fz.t = this.b;
        c1116fz.u = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + GH.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, false);
    }
}
