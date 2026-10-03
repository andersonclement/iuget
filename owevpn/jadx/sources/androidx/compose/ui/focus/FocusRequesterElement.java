package androidx.compose.ui.focus;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0814br;
import o.C0960dr;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FocusRequesterElement extends AbstractC1584mE {
    public final C0814br a;

    public FocusRequesterElement(C0814br c0814br) {
        this.a = c0814br;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && AbstractC0152Fw.o(this.a, ((FocusRequesterElement) obj).a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.fE, o.dr] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0960dr c0960dr = (C0960dr) abstractC1068fE;
        c0960dr.s.a.k(c0960dr);
        C0814br c0814br = this.a;
        c0960dr.s = c0814br;
        c0814br.a.c(c0960dr);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.a + ')';
    }
}
