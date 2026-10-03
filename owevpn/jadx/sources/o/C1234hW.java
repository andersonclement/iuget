package o;

/* renamed from: o.hW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1234hW implements R7 {
    public final String a;

    public /* synthetic */ C1234hW(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1234hW) {
            if (!AbstractC0152Fw.o(this.a, ((C1234hW) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StringAnnotation(value=" + this.a + ')';
    }
}
