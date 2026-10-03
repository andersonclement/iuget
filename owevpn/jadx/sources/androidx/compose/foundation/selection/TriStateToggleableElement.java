package androidx.compose.foundation.selection;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.BV;
import o.C1711o10;
import o.C2424xe;
import o.EnumC2226v00;
import o.GH;
import o.I90;
import o.IP;
import o.InterfaceC0888cs;
import o.InterfaceC1554lv;
import o.ZE;

/* loaded from: classes.dex */
final class TriStateToggleableElement extends AbstractC1584mE {
    public final EnumC2226v00 a;
    public final ZE b;
    public final InterfaceC1554lv c;
    public final boolean d;
    public final IP e;
    public final InterfaceC0888cs f;

    public TriStateToggleableElement(EnumC2226v00 enumC2226v00, ZE ze, InterfaceC1554lv interfaceC1554lv, boolean z, IP ip, InterfaceC0888cs interfaceC0888cs) {
        this.a = enumC2226v00;
        this.b = ze;
        this.c = interfaceC1554lv;
        this.d = z;
        this.e = ip;
        this.f = interfaceC0888cs;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && TriStateToggleableElement.class == obj.getClass()) {
                TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
                if (this.a != triStateToggleableElement.a || !AbstractC0152Fw.o(this.b, triStateToggleableElement.b) || !AbstractC0152Fw.o(this.c, triStateToggleableElement.c) || this.d != triStateToggleableElement.d || !this.e.equals(triStateToggleableElement.e) || this.f != triStateToggleableElement.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.o10, o.fE, o.xe] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? c2424xe = new C2424xe(this.b, this.c, false, this.d, null, this.e, this.f);
        c2424xe.O = this.a;
        return c2424xe;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C1711o10 c1711o10 = (C1711o10) abstractC1068fE;
        EnumC2226v00 enumC2226v00 = c1711o10.O;
        EnumC2226v00 enumC2226v002 = this.a;
        if (enumC2226v00 != enumC2226v002) {
            c1711o10.O = enumC2226v002;
            I90.s(c1711o10);
        }
        c1711o10.L0(this.b, this.c, false, this.d, null, this.e, this.f);
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
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
        return this.f.hashCode() + BV.b(this.e.a, GH.e(GH.e((i3 + i2) * 31, 31, false), 31, this.d), 31);
    }
}
