package o;

/* renamed from: o.Ob, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0364Ob extends AbstractC1068fE {
    public C0338Nb s;

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        C0338Nb c0338Nb = this.s;
        if (c0338Nb != null) {
            c0338Nb.a.k(this);
        }
        if (c0338Nb != null) {
            c0338Nb.a.c(this);
        }
        this.s = c0338Nb;
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        C0338Nb c0338Nb = this.s;
        if (c0338Nb != null) {
            AbstractC0152Fw.s(c0338Nb, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            c0338Nb.a.k(this);
        }
    }
}
