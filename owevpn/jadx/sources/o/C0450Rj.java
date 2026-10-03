package o;

/* renamed from: o.Rj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0450Rj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final double e;

    public C0450Rj(String str, String str2, String str3, String str4, double d) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0450Rj)) {
            return false;
        }
        C0450Rj c0450Rj = (C0450Rj) obj;
        if (AbstractC0152Fw.o(this.a, c0450Rj.a) && AbstractC0152Fw.o(this.b, c0450Rj.b) && AbstractC0152Fw.o(this.c, c0450Rj.c) && AbstractC0152Fw.o(this.d, c0450Rj.d) && Double.compare(this.e, c0450Rj.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return Double.hashCode(this.e) + ((i4 + i) * 31);
    }

    public final String toString() {
        return "DataTransaction(giverName=" + this.a + ", giverNumber=" + this.b + ", receiver=" + this.c + ", action=" + this.d + ", amount=" + this.e + ")";
    }
}
