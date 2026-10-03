package o;

/* loaded from: classes.dex */
public final class IJ implements InterfaceC2054se {
    public final Class a;

    public IJ(Class cls) {
        this.a = cls;
    }

    @Override // o.InterfaceC2054se
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof IJ) {
            if (AbstractC0152Fw.o(this.a, ((IJ) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
