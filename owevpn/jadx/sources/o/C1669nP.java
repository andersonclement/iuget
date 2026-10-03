package o;

import java.io.Serializable;

/* renamed from: o.nP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1669nP implements Serializable {
    public final Throwable e;

    public C1669nP(Throwable th) {
        AbstractC0152Fw.u(th, "exception");
        this.e = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1669nP) {
            if (AbstractC0152Fw.o(this.e, ((C1669nP) obj).e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.e + ')';
    }
}
