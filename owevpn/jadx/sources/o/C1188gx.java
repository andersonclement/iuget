package o;

/* renamed from: o.gx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1188gx {
    public final Integer a;
    public final Object b;

    public C1188gx(Integer num, Object obj) {
        this.a = num;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1188gx) {
                C1188gx c1188gx = (C1188gx) obj;
                if (!this.a.equals(c1188gx.a) || !AbstractC0152Fw.o(this.b, c1188gx.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj instanceof Enum) {
            i = ((Enum) obj).ordinal();
        } else if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return i + hashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.a + ", right=" + this.b + ')';
    }
}
