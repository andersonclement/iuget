package o;

/* loaded from: classes.dex */
public final class S7 {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public S7(Object obj, int i, int i2, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S7)) {
            return false;
        }
        S7 s7 = (S7) obj;
        if (AbstractC0152Fw.o(this.a, s7.a) && this.b == s7.b && this.c == s7.c && AbstractC0152Fw.o(this.d, s7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.d.hashCode() + BV.b(this.c, BV.b(this.b, hashCode * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return GH.i(sb, this.d, ')');
    }
}
