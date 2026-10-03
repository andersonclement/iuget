package o;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: o.nE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1658nE {
    public static final C1658nE b = new C1658nE(Collections.unmodifiableMap(new HashMap()));
    public final Map a;

    public C1658nE(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1658nE)) {
            return false;
        }
        return this.a.equals(((C1658nE) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
