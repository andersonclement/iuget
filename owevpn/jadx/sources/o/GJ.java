package o;

/* loaded from: classes.dex */
public final class GJ {
    public final String a;

    public GJ(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GJ) && AbstractC0152Fw.o(this.a, ((GJ) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
