package o;

import java.io.Serializable;

/* renamed from: o.oP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1743oP implements Serializable {
    public final Object e;

    public /* synthetic */ C1743oP(Object obj) {
        this.e = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof C1669nP) {
            return ((C1669nP) obj).e;
        }
        return null;
    }

    public final /* synthetic */ Object b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1743oP) {
            if (!AbstractC0152Fw.o(this.e, ((C1743oP) obj).e)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.e;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.e;
        if (obj instanceof C1669nP) {
            return ((C1669nP) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
