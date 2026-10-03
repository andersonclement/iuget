package o;

/* renamed from: o.f40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1053f40 {
    public final String a;

    public C1053f40(String str) {
        AbstractC0152Fw.u(str, "reason");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1053f40) && AbstractC0152Fw.o(this.a, ((C1053f40) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return BV.i("Conflict(reason=", this.a, ")");
    }
}
