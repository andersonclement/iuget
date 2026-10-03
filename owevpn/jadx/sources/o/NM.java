package o;

import java.util.Objects;

/* loaded from: classes.dex */
public final class NM {
    public final Class a;
    public final Class b;

    public NM(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NM)) {
            return false;
        }
        NM nm = (NM) obj;
        if (!nm.a.equals(this.a) || !nm.b.equals(this.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return this.a.getSimpleName() + " with primitive type: " + this.b.getSimpleName();
    }
}
