package androidx.compose.animation;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0455Ro;
import o.C0637Yo;
import o.C0663Zo;
import o.C0900d10;
import o.C2139tp;
import o.InterfaceC0888cs;
import o.Y00;

/* loaded from: classes.dex */
final class EnterExitTransitionElement extends AbstractC1584mE {
    public final C0900d10 a;
    public final Y00 b;
    public final Y00 c;
    public final C0663Zo d;
    public final C2139tp e;
    public final InterfaceC0888cs f;
    public final C0455Ro g;

    public EnterExitTransitionElement(C0900d10 c0900d10, Y00 y00, Y00 y002, C0663Zo c0663Zo, C2139tp c2139tp, InterfaceC0888cs interfaceC0888cs, C0455Ro c0455Ro) {
        this.a = c0900d10;
        this.b = y00;
        this.c = y002;
        this.d = c0663Zo;
        this.e = c2139tp;
        this.f = interfaceC0888cs;
        this.g = c0455Ro;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EnterExitTransitionElement) {
                EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
                if (!this.a.equals(enterExitTransitionElement.a) || !AbstractC0152Fw.o(this.b, enterExitTransitionElement.b) || !AbstractC0152Fw.o(this.c, enterExitTransitionElement.c) || !this.d.equals(enterExitTransitionElement.d) || !this.e.equals(enterExitTransitionElement.e) || !AbstractC0152Fw.o(this.f, enterExitTransitionElement.f) || !AbstractC0152Fw.o(this.g, enterExitTransitionElement.g)) {
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
        return new C0637Yo(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0637Yo c0637Yo = (C0637Yo) abstractC1068fE;
        c0637Yo.s = this.a;
        c0637Yo.t = this.b;
        c0637Yo.u = this.c;
        c0637Yo.v = this.d;
        c0637Yo.w = this.e;
        c0637Yo.x = this.f;
        c0637Yo.y = this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Y00 y00 = this.b;
        if (y00 == null) {
            hashCode = 0;
        } else {
            hashCode = y00.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Y00 y002 = this.c;
        if (y002 != null) {
            i = y002.hashCode();
        }
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.a.hashCode() + ((this.d.a.hashCode() + ((i2 + i) * 961)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.a + ", sizeAnimation=" + this.b + ", offsetAnimation=" + this.c + ", slideAnimation=null, enter=" + this.d + ", exit=" + this.e + ", isEnabled=" + this.f + ", graphicsLayerBlock=" + this.g + ')';
    }
}
