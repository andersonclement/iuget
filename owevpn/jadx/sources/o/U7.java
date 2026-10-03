package o;

/* loaded from: classes.dex */
public final class U7 {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public U7(Object obj, int i, int i2, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            return;
        }
        AbstractC2367wv.a("Reversed range is not supported");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U7)) {
            return false;
        }
        U7 u7 = (U7) obj;
        if (AbstractC0152Fw.o(this.a, u7.a) && this.b == u7.b && this.c == u7.c && AbstractC0152Fw.o(this.d, u7.d)) {
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
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return GH.i(sb, this.d, ')');
    }

    public U7(int i, int i2, Object obj) {
        this(obj, i, i2, "");
    }
}
