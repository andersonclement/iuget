package androidx.compose.foundation;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.BT;
import o.C0012Am;
import o.C0288Lc;
import o.C1970rV;
import o.C2421xb;

/* loaded from: classes.dex */
public final class BorderModifierNodeElement extends AbstractC1584mE {
    public final float a;
    public final C1970rV b;
    public final BT c;

    public BorderModifierNodeElement(float f, C1970rV c1970rV, BT bt) {
        this.a = f;
        this.b = c1970rV;
        this.c = bt;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BorderModifierNodeElement) {
                BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
                if (!C0012Am.a(this.a, borderModifierNodeElement.a) || !this.b.equals(borderModifierNodeElement.b) || !AbstractC0152Fw.o(this.c, borderModifierNodeElement.c)) {
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
        return new C2421xb(this.a, this.b, this.c);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C2421xb c2421xb = (C2421xb) abstractC1068fE;
        float f = c2421xb.v;
        C0288Lc c0288Lc = c2421xb.y;
        float f2 = this.a;
        if (!C0012Am.a(f, f2)) {
            c2421xb.v = f2;
            c0288Lc.E0();
        }
        C1970rV c1970rV = c2421xb.w;
        C1970rV c1970rV2 = this.b;
        if (!AbstractC0152Fw.o(c1970rV, c1970rV2)) {
            c2421xb.w = c1970rV2;
            c0288Lc.E0();
        }
        BT bt = c2421xb.x;
        BT bt2 = this.c;
        if (!AbstractC0152Fw.o(bt, bt2)) {
            c2421xb.x = bt2;
            c0288Lc.E0();
        }
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) C0012Am.b(this.a)) + ", brush=" + this.b + ", shape=" + this.c + ')';
    }
}
