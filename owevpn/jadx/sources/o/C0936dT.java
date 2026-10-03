package o;

import java.util.Objects;

/* renamed from: o.dT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0936dT {
    public final Class a;
    public final Class b;

    public C0936dT(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0936dT)) {
            return false;
        }
        C0936dT c0936dT = (C0936dT) obj;
        if (!c0936dT.a.equals(this.a) || !c0936dT.b.equals(this.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return this.a.getSimpleName() + " with serialization type: " + this.b.getSimpleName();
    }
}
