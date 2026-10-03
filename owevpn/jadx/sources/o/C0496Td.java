package o;

/* renamed from: o.Td, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0496Td extends C0522Ud {
    public final Throwable a;

    public C0496Td(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0496Td) {
            if (AbstractC0152Fw.o(this.a, ((C0496Td) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // o.C0522Ud
    public final String toString() {
        return "Closed(" + this.a + ')';
    }
}
