package o;

import java.lang.reflect.Method;

/* renamed from: o.ve, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2276ve {
    public final int a;
    public final Method b;

    public C2276ve(int i, Method method) {
        this.a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2276ve)) {
            return false;
        }
        C2276ve c2276ve = (C2276ve) obj;
        if (this.a == c2276ve.a && this.b.getName().equals(c2276ve.b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.getName().hashCode() + (this.a * 31);
    }
}
