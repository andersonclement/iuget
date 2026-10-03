package o;

/* loaded from: classes.dex */
public final class MA extends NA {
    public final String a;
    public final KZ b;

    public MA(String str, KZ kz) {
        this.a = str;
        this.b = kz;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MA)) {
            return false;
        }
        MA ma = (MA) obj;
        if (!AbstractC0152Fw.o(this.a, ma.a) || !AbstractC0152Fw.o(this.b, ma.b)) {
            return false;
        }
        ma.getClass();
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
        return GH.i(new StringBuilder("LinkAnnotation.Url(url="), this.a, ')');
    }
}
