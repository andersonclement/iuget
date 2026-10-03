package androidx.compose.foundation.text.input.internal;

import o.AbstractC0152Fw;
import o.AbstractC0503Tk;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0449Ri;
import o.C0501Ti;
import o.C0744av;
import o.C0814br;
import o.C1138gA;
import o.C1531lZ;
import o.C2122tZ;
import o.GH;
import o.I90;
import o.InterfaceC1293iH;
import o.OZ;
import o.U00;

/* loaded from: classes.dex */
public final class CoreTextFieldSemanticsModifier extends AbstractC1584mE {
    public final U00 a;
    public final C2122tZ b;
    public final C1138gA c;
    public final boolean d;
    public final boolean e;
    public final InterfaceC1293iH f;
    public final C1531lZ g;
    public final C0744av h;
    public final C0814br i;

    public CoreTextFieldSemanticsModifier(U00 u00, C2122tZ c2122tZ, C1138gA c1138gA, boolean z, boolean z2, InterfaceC1293iH interfaceC1293iH, C1531lZ c1531lZ, C0744av c0744av, C0814br c0814br) {
        this.a = u00;
        this.b = c2122tZ;
        this.c = c1138gA;
        this.d = z;
        this.e = z2;
        this.f = interfaceC1293iH;
        this.g = c1531lZ;
        this.h = c0744av;
        this.i = c0814br;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CoreTextFieldSemanticsModifier) {
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) obj;
                if (!this.a.equals(coreTextFieldSemanticsModifier.a) || !this.b.equals(coreTextFieldSemanticsModifier.b) || !this.c.equals(coreTextFieldSemanticsModifier.c) || this.d != coreTextFieldSemanticsModifier.d || this.e != coreTextFieldSemanticsModifier.e || !AbstractC0152Fw.o(this.f, coreTextFieldSemanticsModifier.f) || !this.g.equals(coreTextFieldSemanticsModifier.g) || !AbstractC0152Fw.o(this.h, coreTextFieldSemanticsModifier.h) || !AbstractC0152Fw.o(this.i, coreTextFieldSemanticsModifier.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Tk, o.Ti, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC0503Tk = new AbstractC0503Tk();
        abstractC0503Tk.u = this.a;
        abstractC0503Tk.v = this.b;
        abstractC0503Tk.w = this.c;
        abstractC0503Tk.x = this.d;
        abstractC0503Tk.y = this.e;
        abstractC0503Tk.z = this.f;
        C1531lZ c1531lZ = this.g;
        abstractC0503Tk.A = c1531lZ;
        abstractC0503Tk.B = this.h;
        abstractC0503Tk.C = this.i;
        c1531lZ.f = new C0449Ri(abstractC0503Tk, 4);
        return abstractC0503Tk;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        boolean z;
        C0501Ti c0501Ti = (C0501Ti) abstractC1068fE;
        boolean z2 = c0501Ti.y;
        boolean z3 = false;
        if (z2 && !c0501Ti.x) {
            z = true;
        } else {
            z = false;
        }
        C0744av c0744av = c0501Ti.B;
        C1531lZ c1531lZ = c0501Ti.A;
        boolean z4 = this.d;
        boolean z5 = this.e;
        if (z5 && !z4) {
            z3 = true;
        }
        c0501Ti.u = this.a;
        C2122tZ c2122tZ = this.b;
        c0501Ti.v = c2122tZ;
        c0501Ti.w = this.c;
        c0501Ti.x = z4;
        c0501Ti.y = z5;
        c0501Ti.z = this.f;
        C1531lZ c1531lZ2 = this.g;
        c0501Ti.A = c1531lZ2;
        C0744av c0744av2 = this.h;
        c0501Ti.B = c0744av2;
        c0501Ti.C = this.i;
        if (z5 != z2 || z3 != z || !AbstractC0152Fw.o(c0744av2, c0744av) || !OZ.c(c2122tZ.b)) {
            I90.s(c0501Ti);
        }
        if (!c1531lZ2.equals(c1531lZ)) {
            c1531lZ2.f = new C0449Ri(c0501Ti, 0);
        }
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + GH.e(GH.e(GH.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, false)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.a + ", value=" + this.b + ", state=" + this.c + ", readOnly=" + this.d + ", enabled=" + this.e + ", isPassword=false, offsetMapping=" + this.f + ", manager=" + this.g + ", imeOptions=" + this.h + ", focusRequester=" + this.i + ')';
    }
}
