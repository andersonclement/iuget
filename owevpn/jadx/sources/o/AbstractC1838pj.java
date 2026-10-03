package o;

import java.util.LinkedHashMap;

/* renamed from: o.pj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1838pj {
    public final LinkedHashMap a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC1838pj) {
            if (AbstractC0152Fw.o(this.a, ((AbstractC1838pj) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.a + ')';
    }
}
