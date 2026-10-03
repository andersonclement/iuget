package o;

/* renamed from: o.cH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0850cH {
    public final int a;
    public final Integer b;

    public C0850cH(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0850cH)) {
            return false;
        }
        C0850cH c0850cH = (C0850cH) obj;
        if (this.a == c0850cH.a && AbstractC0152Fw.o(this.b, c0850cH.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.a + ", dataOffset=" + this.b + ')';
    }
}
