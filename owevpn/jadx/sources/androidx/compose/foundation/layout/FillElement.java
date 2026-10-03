package androidx.compose.foundation.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0301Lp;
import o.EnumC0634Yl;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FillElement extends AbstractC1584mE {
    public final EnumC0634Yl a;

    public FillElement(EnumC0634Yl enumC0634Yl) {
        this.a = enumC0634Yl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FillElement) {
            if (this.a == ((FillElement) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Lp, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = 1.0f;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0301Lp c0301Lp = (C0301Lp) abstractC1068fE;
        c0301Lp.s = this.a;
        c0301Lp.t = 1.0f;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + (this.a.hashCode() * 31);
    }
}
