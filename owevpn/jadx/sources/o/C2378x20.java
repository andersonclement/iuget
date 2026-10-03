package o;

/* renamed from: o.x20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2378x20 implements R7 {
    public final String a;

    public C2378x20(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2378x20)) {
            return false;
        }
        if (AbstractC0152Fw.o(this.a, ((C2378x20) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return GH.i(new StringBuilder("UrlAnnotation(url="), this.a, ')');
    }
}
