package androidx.compose.foundation.gestures;

import o.AbstractC0152Fw;
import o.AbstractC0736an;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C1935r3;
import o.EnumC2179uI;
import o.GH;
import o.I3;
import o.Q3;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class AnchoredDraggableElement<T> extends AbstractC1584mE {
    public final Q3 a;
    public final boolean b;
    public final Boolean c;

    public AnchoredDraggableElement(Q3 q3, boolean z, Boolean bool) {
        this.a = q3;
        this.b = z;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnchoredDraggableElement) {
                AnchoredDraggableElement anchoredDraggableElement = (AnchoredDraggableElement) obj;
                if (!AbstractC0152Fw.o(this.a, anchoredDraggableElement.a) || this.b != anchoredDraggableElement.b || !this.c.equals(anchoredDraggableElement.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.I3, o.fE, o.an] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        C1935r3 c1935r3 = a.a;
        boolean z = this.b;
        EnumC2179uI enumC2179uI = EnumC2179uI.f;
        ?? abstractC0736an = new AbstractC0736an(c1935r3, z, null, enumC2179uI);
        abstractC0736an.D = this.a;
        abstractC0736an.E = enumC2179uI;
        abstractC0736an.F = this.c;
        return abstractC0736an;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        boolean z;
        boolean z2;
        I3 i3 = (I3) abstractC1068fE;
        i3.getClass();
        Q3 q3 = i3.D;
        Q3 q32 = this.a;
        if (!AbstractC0152Fw.o(q3, q32)) {
            i3.D = q32;
            i3.S0();
            z = true;
        } else {
            z = false;
        }
        EnumC2179uI enumC2179uI = i3.E;
        EnumC2179uI enumC2179uI2 = EnumC2179uI.f;
        if (enumC2179uI != enumC2179uI2) {
            i3.E = enumC2179uI2;
            z = true;
        }
        Boolean bool = i3.F;
        Boolean bool2 = this.c;
        if (!AbstractC0152Fw.o(bool, bool2)) {
            i3.F = bool2;
            z2 = true;
        } else {
            z2 = z;
        }
        i3.P0(i3.v, this.b, null, enumC2179uI2, z2);
    }

    public final int hashCode() {
        return (this.c.hashCode() + GH.e((EnumC2179uI.f.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.b)) * 923521;
    }
}
