package o;

/* renamed from: o.Bm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0038Bm implements InterfaceC0553Vi {
    public final float a;

    public C0038Bm(float f) {
        this.a = f;
    }

    @Override // o.InterfaceC0553Vi
    public final float a(long j, InterfaceC1028el interfaceC1028el) {
        return interfaceC1028el.A(this.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C0038Bm) || !C0012Am.a(this.a, ((C0038Bm) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
