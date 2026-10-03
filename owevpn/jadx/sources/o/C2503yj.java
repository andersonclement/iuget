package o;

/* renamed from: o.yj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2503yj {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final Double g;
    public final Double h;
    public final Double i;
    public final String j;
    public final boolean k;
    public final boolean l;

    public C2503yj(int i, String str, String str2, String str3, String str4, long j, Double d, Double d2, Double d3, String str5, boolean z, boolean z2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
        this.g = d;
        this.h = d2;
        this.i = d3;
        this.j = str5;
        this.k = z;
        this.l = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2503yj)) {
            return false;
        }
        C2503yj c2503yj = (C2503yj) obj;
        if (this.a == c2503yj.a && AbstractC0152Fw.o(this.b, c2503yj.b) && AbstractC0152Fw.o(this.c, c2503yj.c) && AbstractC0152Fw.o(this.d, c2503yj.d) && AbstractC0152Fw.o(this.e, c2503yj.e) && this.f == c2503yj.f && AbstractC0152Fw.o(this.g, c2503yj.g) && AbstractC0152Fw.o(this.h, c2503yj.h) && AbstractC0152Fw.o(this.i, c2503yj.i) && AbstractC0152Fw.o(this.j, c2503yj.j) && this.k == c2503yj.k && this.l == c2503yj.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int d = BV.d(GH.c(GH.c(GH.c(GH.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        int i = 0;
        Double d2 = this.g;
        if (d2 == null) {
            hashCode = 0;
        } else {
            hashCode = d2.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        Double d3 = this.h;
        if (d3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d3.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d4 = this.i;
        if (d4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d4.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.j;
        if (str != null) {
            i = str.hashCode();
        }
        return Boolean.hashCode(this.l) + GH.e((i4 + i) * 31, 31, this.k);
    }

    public final String toString() {
        return "CustomerInfo(id=" + this.a + ", name=" + this.b + ", phoneNumber=" + this.c + ", clientUuid=" + this.d + ", subscriptionType=" + this.e + ", subscriptionExpiryDate=" + this.f + ", dataLimitGb=" + this.g + ", remainingDataGb=" + this.h + ", remainingDailyDataGb=" + this.i + ", message=" + this.j + ", unlimitedMtn=" + this.k + ", unlimitedOrange=" + this.l + ")";
    }
}
