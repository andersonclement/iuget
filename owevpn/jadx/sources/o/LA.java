package o;

/* loaded from: classes.dex */
public final class LA extends NA {
    public final String a;
    public final KZ b;

    public LA(String str, KZ kz) {
        this.a = str;
        this.b = kz;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LA)) {
            return false;
        }
        LA la = (LA) obj;
        if (!AbstractC0152Fw.o(this.a, la.a) || !AbstractC0152Fw.o(this.b, la.b)) {
            return false;
        }
        la.getClass();
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        KZ kz = this.b;
        if (kz != null) {
            i = kz.hashCode();
        } else {
            i = 0;
        }
        return (hashCode + i) * 31;
    }

    public final String toString() {
        return GH.i(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
    }
}
