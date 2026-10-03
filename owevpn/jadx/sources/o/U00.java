package o;

/* loaded from: classes.dex */
public final class U00 {
    public final V7 a;
    public final InterfaceC1293iH b;

    public U00(V7 v7, InterfaceC1293iH interfaceC1293iH) {
        this.a = v7;
        this.b = interfaceC1293iH;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U00)) {
            return false;
        }
        U00 u00 = (U00) obj;
        if (AbstractC0152Fw.o(this.a, u00.a) && AbstractC0152Fw.o(this.b, u00.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
