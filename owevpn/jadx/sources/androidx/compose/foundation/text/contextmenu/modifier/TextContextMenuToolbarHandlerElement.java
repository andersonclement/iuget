package androidx.compose.foundation.text.contextmenu.modifier;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0795bZ;
import o.C0868cZ;
import o.C1973rY;
import o.C2428xi;
import o.I5;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class TextContextMenuToolbarHandlerElement extends AbstractC1584mE {
    public final I5 a;
    public final C0795bZ b;
    public final C0868cZ c;
    public final C2428xi d;

    public TextContextMenuToolbarHandlerElement(I5 i5, C0795bZ c0795bZ, C0868cZ c0868cZ, C2428xi c2428xi) {
        this.a = i5;
        this.b = c0795bZ;
        this.c = c0868cZ;
        this.d = c2428xi;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TextContextMenuToolbarHandlerElement) {
                TextContextMenuToolbarHandlerElement textContextMenuToolbarHandlerElement = (TextContextMenuToolbarHandlerElement) obj;
                if (this.a != textContextMenuToolbarHandlerElement.a || this.b != textContextMenuToolbarHandlerElement.b || this.c != textContextMenuToolbarHandlerElement.c || this.d != textContextMenuToolbarHandlerElement.d) {
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
        return new C1973rY(this.a, this.b, this.c, this.d);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C1973rY c1973rY = (C1973rY) abstractC1068fE;
        c1973rY.u.e = null;
        I5 i5 = this.a;
        c1973rY.u = i5;
        i5.e = c1973rY;
        c1973rY.v = this.b;
        c1973rY.w = this.c;
        c1973rY.x = this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }
}
