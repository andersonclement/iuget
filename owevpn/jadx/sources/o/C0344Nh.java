package o;

/* renamed from: o.Nh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0344Nh implements InterfaceC1216hE {
    public final InterfaceC1035es a;
    public G40 b;

    public C0344Nh(InterfaceC1035es interfaceC1035es) {
        this.a = interfaceC1035es;
    }

    @Override // o.InterfaceC1216hE
    public final void e(InterfaceC1436kE interfaceC1436kE) {
        G40 g40 = (G40) interfaceC1436kE.e(AbstractC0419Qe.g);
        if (!AbstractC0152Fw.o(g40, this.b)) {
            this.b = g40;
            this.a.g(g40);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0344Nh) && ((C0344Nh) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
