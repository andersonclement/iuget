package o;

/* loaded from: classes.dex */
public final /* synthetic */ class AY implements InterfaceC0728af, InterfaceC1551ls {
    public final /* synthetic */ C0181Gz a;

    public AY(C0181Gz c0181Gz) {
        this.a = c0181Gz;
    }

    @Override // o.InterfaceC0728af
    public final long a() {
        return ((C0575We) this.a.get()).a;
    }

    @Override // o.InterfaceC1551ls
    public final InterfaceC0888cs b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC0728af) && (obj instanceof InterfaceC1551ls)) {
            return this.a.equals(((InterfaceC1551ls) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
