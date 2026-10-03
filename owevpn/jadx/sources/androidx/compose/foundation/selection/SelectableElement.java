package androidx.compose.foundation.selection;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C1156gS;
import o.C2424xe;
import o.GH;
import o.I90;
import o.InterfaceC0888cs;
import o.InterfaceC1554lv;
import o.ZE;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class SelectableElement extends AbstractC1584mE {
    public final boolean a;
    public final ZE b;
    public final InterfaceC1554lv c;
    public final InterfaceC0888cs d;

    public SelectableElement(boolean z, ZE ze, InterfaceC1554lv interfaceC1554lv, InterfaceC0888cs interfaceC0888cs) {
        this.a = z;
        this.b = ze;
        this.c = interfaceC1554lv;
        this.d = interfaceC0888cs;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && SelectableElement.class == obj.getClass()) {
                SelectableElement selectableElement = (SelectableElement) obj;
                if (this.a != selectableElement.a || !AbstractC0152Fw.o(this.b, selectableElement.b) || !AbstractC0152Fw.o(this.c, selectableElement.c) || this.d != selectableElement.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.gS, o.fE, o.xe] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? c2424xe = new C2424xe(this.b, this.c, false, true, null, null, this.d);
        c2424xe.O = this.a;
        return c2424xe;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C1156gS c1156gS = (C1156gS) abstractC1068fE;
        boolean z = c1156gS.O;
        boolean z2 = this.a;
        if (z != z2) {
            c1156gS.O = z2;
            I90.s(c1156gS);
        }
        c1156gS.L0(this.b, this.c, false, true, null, null, this.d);
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = Boolean.hashCode(this.a) * 31;
        ZE ze = this.b;
        if (ze != null) {
            i = ze.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        InterfaceC1554lv interfaceC1554lv = this.c;
        if (interfaceC1554lv != null) {
            i2 = interfaceC1554lv.hashCode();
        } else {
            i2 = 0;
        }
        return this.d.hashCode() + GH.e(GH.e((i3 + i2) * 31, 31, false), 961, true);
    }
}
