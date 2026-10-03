package androidx.compose.foundation.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C2384x50;
import o.EnumC0634Yl;
import o.GH;
import o.InterfaceC1183gs;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class WrapContentElement extends AbstractC1584mE {
    public final EnumC0634Yl a;
    public final InterfaceC1183gs b;
    public final Object c;

    public WrapContentElement(EnumC0634Yl enumC0634Yl, InterfaceC1183gs interfaceC1183gs, Object obj) {
        this.a = enumC0634Yl;
        this.b = interfaceC1183gs;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && WrapContentElement.class == obj.getClass()) {
                WrapContentElement wrapContentElement = (WrapContentElement) obj;
                if (this.a != wrapContentElement.a || !this.c.equals(wrapContentElement.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.x50, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = this.b;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C2384x50 c2384x50 = (C2384x50) abstractC1068fE;
        c2384x50.s = this.a;
        c2384x50.t = this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + GH.e(this.a.hashCode() * 31, 31, false);
    }
}
