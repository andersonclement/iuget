package o;

/* renamed from: o.rg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1982rg {
    public final Integer a;

    public C1982rg(O70 o70, Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1982rg)) {
            return false;
        }
        C1982rg c1982rg = (C1982rg) obj;
        c1982rg.getClass();
        if (AbstractC0152Fw.o(null, null) && AbstractC0152Fw.o(this.a, c1982rg.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "ComposeStackTraceFrame(sourceInfo=" + ((Object) null) + ", groupOffset=" + this.a + ')';
    }
}
