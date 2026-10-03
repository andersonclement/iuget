package o;

/* renamed from: o.hd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1242hd {
    public InterfaceC1028el a;
    public EnumC2370wy b;
    public InterfaceC1094fd c;
    public long d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1242hd) {
                C1242hd c1242hd = (C1242hd) obj;
                if (!AbstractC0152Fw.o(this.a, c1242hd.a) || this.b != c1242hd.b || !AbstractC0152Fw.o(this.c, c1242hd.c) || !C0863cU.a(this.d, c1242hd.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + ((Object) C0863cU.d(this.d)) + ')';
    }
}
