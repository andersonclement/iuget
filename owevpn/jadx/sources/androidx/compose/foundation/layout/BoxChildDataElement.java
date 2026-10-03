package androidx.compose.foundation.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.BV;
import o.C0105Eb;
import o.C1386jb;
import o.C2540z90;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class BoxChildDataElement extends AbstractC1584mE {
    public final boolean equals(Object obj) {
        BoxChildDataElement boxChildDataElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof BoxChildDataElement) {
            boxChildDataElement = (BoxChildDataElement) obj;
        } else {
            boxChildDataElement = null;
        }
        if (boxChildDataElement != null) {
            C1386jb c1386jb = C2540z90.m;
            if (c1386jb.equals(c1386jb)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.fE, o.Eb] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        C1386jb c1386jb = C2540z90.m;
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = c1386jb;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((C0105Eb) abstractC1068fE).s = C2540z90.m;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + BV.a(1.0f, Float.hashCode(-1.0f) * 31, 31);
    }
}
