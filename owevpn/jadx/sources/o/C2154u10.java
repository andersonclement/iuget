package o;

import java.io.Serializable;

/* renamed from: o.u10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2154u10 implements Serializable {
    public final Object e;
    public final Object f;
    public final Object g;

    public C2154u10(Object obj, Object obj2, Object obj3) {
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2154u10)) {
            return false;
        }
        C2154u10 c2154u10 = (C2154u10) obj;
        if (AbstractC0152Fw.o(this.e, c2154u10.e) && AbstractC0152Fw.o(this.f, c2154u10.f) && AbstractC0152Fw.o(this.g, c2154u10.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Object obj = this.e;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Object obj2 = this.f;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Object obj3 = this.g;
        if (obj3 != null) {
            i = obj3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "(" + this.e + ", " + this.f + ", " + this.g + ')';
    }
}
