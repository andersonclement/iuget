package androidx.compose.foundation.text.input.internal;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.AbstractC2515yv;
import o.C0696aA;
import o.C1138gA;
import o.C1531lZ;
import o.S5;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class LegacyAdaptingPlatformTextInputModifier extends AbstractC1584mE {
    public final S5 a;
    public final C1138gA b;
    public final C1531lZ c;

    public LegacyAdaptingPlatformTextInputModifier(S5 s5, C1138gA c1138gA, C1531lZ c1531lZ) {
        this.a = s5;
        this.b = c1138gA;
        this.c = c1531lZ;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return AbstractC0152Fw.o(this.a, legacyAdaptingPlatformTextInputModifier.a) && AbstractC0152Fw.o(this.b, legacyAdaptingPlatformTextInputModifier.b) && AbstractC0152Fw.o(this.c, legacyAdaptingPlatformTextInputModifier.c);
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C0696aA(this.a, this.b, this.c);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0696aA c0696aA = (C0696aA) abstractC1068fE;
        if (c0696aA.r) {
            c0696aA.s.g();
            c0696aA.s.k(c0696aA);
        }
        S5 s5 = this.a;
        c0696aA.s = s5;
        if (c0696aA.r) {
            if (s5.a != null) {
                AbstractC2515yv.c("Expected textInputModifierNode to be null");
            }
            s5.a = c0696aA;
        }
        c0696aA.t = this.b;
        c0696aA.u = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.a + ", legacyTextFieldState=" + this.b + ", textFieldSelectionManager=" + this.c + ')';
    }
}
