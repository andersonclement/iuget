package androidx.compose.foundation.gestures;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.EnumC2179uI;
import o.GH;
import o.JR;
import o.KR;
import o.ZE;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ScrollableElement extends AbstractC1584mE {
    public final KR a;
    public final EnumC2179uI b;
    public final boolean c;
    public final boolean d;
    public final ZE e;

    public ScrollableElement(KR kr, EnumC2179uI enumC2179uI, boolean z, boolean z2, ZE ze) {
        this.a = kr;
        this.b = enumC2179uI;
        this.c = z;
        this.d = z2;
        this.e = ze;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ScrollableElement) {
                ScrollableElement scrollableElement = (ScrollableElement) obj;
                if (!AbstractC0152Fw.o(this.a, scrollableElement.a) || this.b != scrollableElement.b || this.c != scrollableElement.c || this.d != scrollableElement.d || !AbstractC0152Fw.o(this.e, scrollableElement.e)) {
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
        return new JR(null, null, this.e, this.b, this.a, this.c, this.d);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((JR) abstractC1068fE).Q0(null, null, this.e, this.b, this.a, this.c, this.d);
    }

    public final int hashCode() {
        int i;
        int e = GH.e(GH.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 961, 31, this.c), 961, this.d);
        ZE ze = this.e;
        if (ze != null) {
            i = ze.hashCode();
        } else {
            i = 0;
        }
        return (e + i) * 31;
    }
}
