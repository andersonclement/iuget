package o;

/* renamed from: o.s30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2010s30 implements R7 {
    public final String a;

    public C2010s30(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2010s30)) {
            return false;
        }
        if (AbstractC0152Fw.o(this.a, ((C2010s30) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return GH.i(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.a, ')');
    }
}
