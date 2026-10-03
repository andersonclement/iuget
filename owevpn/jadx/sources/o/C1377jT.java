package o;

/* renamed from: o.jT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1377jT {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public C1377jT(String str, String str2, String str3, String str4, String str5, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1377jT)) {
            return false;
        }
        C1377jT c1377jT = (C1377jT) obj;
        if (AbstractC0152Fw.o(this.a, c1377jT.a) && AbstractC0152Fw.o(this.b, c1377jT.b) && AbstractC0152Fw.o(this.c, c1377jT.c) && AbstractC0152Fw.o(this.d, c1377jT.d) && AbstractC0152Fw.o(this.e, c1377jT.e) && this.f == c1377jT.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + GH.c(GH.c(GH.c(GH.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "Session(operator=" + this.a + ", configInternalName=" + this.b + ", phoneNumber=" + this.c + ", deviceId=" + this.d + ", disabledSecurityIds=" + this.e + ", requestedAtMs=" + this.f + ")";
    }
}
