package o;

/* renamed from: o.Fd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0133Fd {
    public final InterfaceC1124g3 a;
    public final InterfaceC1035es b;
    public final EV c;

    public C0133Fd(InterfaceC1124g3 interfaceC1124g3, InterfaceC1035es interfaceC1035es, EV ev) {
        this.a = interfaceC1124g3;
        this.b = interfaceC1035es;
        this.c = ev;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0133Fd) {
            C0133Fd c0133Fd = (C0133Fd) obj;
            if (AbstractC0152Fw.o(this.a, c0133Fd.a) && AbstractC0152Fw.o(this.b, c0133Fd.b) && this.c.equals(c0133Fd.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=true)";
    }
}
