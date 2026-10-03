package o;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class RJ implements Serializable {
    public final Object e;
    public final Object f;

    public RJ(Object obj, Object obj2) {
        this.e = obj;
        this.f = obj2;
    }

    public final Object a() {
        return this.e;
    }

    public final Object b() {
        return this.f;
    }

    public final Object c() {
        return this.e;
    }

    public final Object d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RJ)) {
            return false;
        }
        RJ rj = (RJ) obj;
        if (AbstractC0152Fw.o(this.e, rj.e) && AbstractC0152Fw.o(this.f, rj.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.e;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Object obj2 = this.f;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "(" + this.e + ", " + this.f + ')';
    }
}
