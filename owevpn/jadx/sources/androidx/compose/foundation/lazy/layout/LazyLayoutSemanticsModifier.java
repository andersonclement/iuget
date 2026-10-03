package androidx.compose.foundation.lazy.layout;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0025Az;
import o.C2371wz;
import o.EnumC2179uI;
import o.GH;
import o.I90;
import o.InterfaceC0888cs;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class LazyLayoutSemanticsModifier extends AbstractC1584mE {
    public final InterfaceC0888cs a;
    public final C2371wz b;
    public final EnumC2179uI c;
    public final boolean d;

    public LazyLayoutSemanticsModifier(InterfaceC0888cs interfaceC0888cs, C2371wz c2371wz, EnumC2179uI enumC2179uI, boolean z) {
        this.a = interfaceC0888cs;
        this.b = c2371wz;
        this.c = enumC2179uI;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LazyLayoutSemanticsModifier) {
            LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
            if (this.a == lazyLayoutSemanticsModifier.a && AbstractC0152Fw.o(this.b, lazyLayoutSemanticsModifier.b) && this.c == lazyLayoutSemanticsModifier.c && this.d == lazyLayoutSemanticsModifier.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C0025Az(this.a, this.b, this.c, this.d);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0025Az c0025Az = (C0025Az) abstractC1068fE;
        c0025Az.s = this.a;
        c0025Az.t = this.b;
        EnumC2179uI enumC2179uI = c0025Az.u;
        EnumC2179uI enumC2179uI2 = this.c;
        if (enumC2179uI != enumC2179uI2) {
            c0025Az.u = enumC2179uI2;
            I90.s(c0025Az);
        }
        boolean z = c0025Az.v;
        boolean z2 = this.d;
        if (z == z2) {
            return;
        }
        c0025Az.v = z2;
        c0025Az.E0();
        I90.s(c0025Az);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + GH.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }
}
