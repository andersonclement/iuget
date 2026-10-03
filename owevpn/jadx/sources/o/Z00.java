package o;

/* loaded from: classes.dex */
public final class Z00 {
    public final Object a;
    public final Object b;

    public Z00(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean a(Enum r2, Enum r3) {
        if (r2.equals(this.a) && r3.equals(this.b)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Z00) {
            Z00 z00 = (Z00) obj;
            if (AbstractC0152Fw.o(this.a, z00.a) && AbstractC0152Fw.o(this.b, z00.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return i3 + i2;
    }
}
