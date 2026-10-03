package o;

/* renamed from: o.Ig, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0214Ig {
    public final InterfaceC0136Fg a;

    public C0214Ig(InterfaceC0136Fg interfaceC0136Fg) {
        this.a = interfaceC0136Fg;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0214Ig) {
            if (AbstractC0152Fw.o(this.a, ((C0214Ig) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
