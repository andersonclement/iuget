package o;

import java.util.Objects;

/* renamed from: o.cT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0862cT {
    public final Class a;
    public final C0236Jc b;

    public C0862cT(Class cls, C0236Jc c0236Jc) {
        this.a = cls;
        this.b = c0236Jc;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0862cT)) {
            return false;
        }
        C0862cT c0862cT = (C0862cT) obj;
        if (!c0862cT.a.equals(this.a) || !c0862cT.b.equals(this.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return this.a.getSimpleName() + ", object identifier: " + this.b;
    }
}
