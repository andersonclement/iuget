package androidx.compose.foundation.text.contextmenu.modifier;

import o.AbstractC0503Tk;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C1;
import o.C1462kd;
import o.C2298w;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class AddTextContextMenuDataComponentsWithContextElement extends AbstractC1584mE {
    public final C1462kd a;

    public AddTextContextMenuDataComponentsWithContextElement(C1462kd c1462kd) {
        this.a = c1462kd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AddTextContextMenuDataComponentsWithContextElement) {
                if (this.a != ((AddTextContextMenuDataComponentsWithContextElement) obj).a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Tk, java.lang.Object, o.fE, o.C1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.Sk, o.fE, o.B1] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC0503Tk = new AbstractC0503Tk();
        abstractC0503Tk.u = this.a;
        C2298w c2298w = new C2298w(2, abstractC0503Tk);
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = c2298w;
        abstractC0503Tk.E0(abstractC1068fE);
        return abstractC0503Tk;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((C1) abstractC1068fE).u = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
