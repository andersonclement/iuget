package o;

/* loaded from: classes.dex */
public final class OU implements InterfaceC0169Gn {
    public final int a;

    public OU(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof OU) && ((OU) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // o.J7
    public final InterfaceC0977e30 a(C10 c10) {
        return new C1419k30(this.a);
    }
}
