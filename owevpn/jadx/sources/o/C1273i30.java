package o;

/* renamed from: o.i30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1273i30 {
    public final P7 a;
    public final InterfaceC0273Kn b;

    public C1273i30(P7 p7, InterfaceC0273Kn interfaceC0273Kn) {
        this.a = p7;
        this.b = interfaceC0273Kn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1273i30) {
            C1273i30 c1273i30 = (C1273i30) obj;
            if (AbstractC0152Fw.o(this.a, c1273i30.a) && AbstractC0152Fw.o(this.b, c1273i30.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
