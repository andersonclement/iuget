package o;

/* loaded from: classes.dex */
public final class SK {
    public final KK a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final String g;

    public SK(KK kk, String str, String str2, String str3, long j, String str4, String str5) {
        AbstractC0152Fw.u(kk, "phase");
        this.a = kk;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = str4;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SK)) {
            return false;
        }
        SK sk = (SK) obj;
        if (this.a == sk.a && AbstractC0152Fw.o(this.b, sk.b) && AbstractC0152Fw.o(this.c, sk.c) && AbstractC0152Fw.o(this.d, sk.d) && this.e == sk.e && AbstractC0152Fw.o(this.f, sk.f) && AbstractC0152Fw.o(this.g, sk.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int c = GH.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int d = BV.d((i2 + hashCode2) * 31, 31, this.e);
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (d + hashCode3) * 31;
        String str4 = this.g;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PaymentState(phase=" + this.a + ", status=" + this.b + ", uid=" + this.c + ", transactionRef=" + this.d + ", amount=" + this.e + ", code=" + this.f + ", message=" + this.g + ")";
    }

    public /* synthetic */ SK(KK kk, String str, int i) {
        this((i & 1) != 0 ? KK.e : kk, "", null, null, 0L, (i & 32) != 0 ? null : str, null);
    }
}
