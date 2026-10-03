package o;

/* renamed from: o.fT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1083fT {
    public final long a;
    public final String b;
    public final String c;
    public final String d;

    public C1083fT(long j, String str, String str2, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1083fT)) {
            return false;
        }
        C1083fT c1083fT = (C1083fT) obj;
        if (this.a == c1083fT.a && AbstractC0152Fw.o(this.b, c1083fT.b) && AbstractC0152Fw.o(this.c, c1083fT.c) && AbstractC0152Fw.o(this.d, c1083fT.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = GH.c(Long.hashCode(this.a) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ServiceItem(id=" + this.a + ", name=" + this.b + ", description=" + this.c + ", link=" + this.d + ")";
    }
}
