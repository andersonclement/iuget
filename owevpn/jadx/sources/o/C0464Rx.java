package o;

/* renamed from: o.Rx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0464Rx {
    public final Float a;
    public InterfaceC0273Kn b;

    public C0464Rx(Float f, InterfaceC0273Kn interfaceC0273Kn) {
        this.a = f;
        this.b = interfaceC0273Kn;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0464Rx) {
            C0464Rx c0464Rx = (C0464Rx) obj;
            if (c0464Rx.a.equals(this.a) && AbstractC0152Fw.o(c0464Rx.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + BV.b(0, this.a.hashCode() * 31, 31);
    }
}
