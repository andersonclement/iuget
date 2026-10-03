package o;

/* loaded from: classes.dex */
public final class SJ {
    public final Object a;
    public final Object b;

    public SJ(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SJ.class != obj.getClass()) {
            return false;
        }
        SJ sj = (SJ) obj;
        Object obj2 = sj.b;
        Object obj3 = sj.a;
        Object obj4 = this.a;
        if (obj4 == null) {
            if (obj3 != null) {
                return false;
            }
        } else if (!obj4.equals(obj3)) {
            return false;
        }
        Object obj5 = this.b;
        if (obj5 == null) {
            if (obj2 != null) {
                return false;
            }
        } else if (!obj5.equals(obj2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (hashCode + 31) * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i2 + i;
    }
}
