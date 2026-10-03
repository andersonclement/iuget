package o;

/* loaded from: classes.dex */
public final /* synthetic */ class LY implements InterfaceC2140tq, InterfaceC1551ls {
    public final /* synthetic */ C0181Gz a;

    public LY(C0181Gz c0181Gz) {
        this.a = c0181Gz;
    }

    @Override // o.InterfaceC2140tq
    public final float a() {
        return ((Number) this.a.get()).floatValue();
    }

    @Override // o.InterfaceC1551ls
    public final InterfaceC0888cs b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC2140tq) && (obj instanceof InterfaceC1551ls)) {
            return this.a.equals(((InterfaceC1551ls) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
