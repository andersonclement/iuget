package o;

/* renamed from: o.u9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2169u9 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;

    public C2169u9(long j, String str, String str2, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2169u9)) {
            return false;
        }
        C2169u9 c2169u9 = (C2169u9) obj;
        if (this.a == c2169u9.a && AbstractC0152Fw.o(this.b, c2169u9.b) && AbstractC0152Fw.o(this.c, c2169u9.c) && AbstractC0152Fw.o(this.d, c2169u9.d)) {
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
        return "AppItem(id=" + this.a + ", name=" + this.b + ", description=" + this.c + ", link=" + this.d + ")";
    }
}
