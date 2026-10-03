package androidx.compose.foundation.text.contextmenu.modifier;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0795bZ;
import o.C1088fY;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class TextContextMenuGestureElement extends AbstractC1584mE {
    public final C0795bZ a;

    public TextContextMenuGestureElement(C0795bZ c0795bZ) {
        this.a = c0795bZ;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TextContextMenuGestureElement) {
                if (this.a != ((TextContextMenuGestureElement) obj).a) {
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
        return new C1088fY(this.a);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((C1088fY) abstractC1068fE).u = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
