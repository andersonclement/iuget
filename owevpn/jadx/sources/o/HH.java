package o;

/* loaded from: classes.dex */
public final class HH {
    public final String a;

    public HH(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HH) && AbstractC0152Fw.o(this.a, ((HH) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return GH.i(new StringBuilder("OpaqueKey(key="), this.a, ')');
    }
}
