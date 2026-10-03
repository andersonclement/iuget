package o;

/* renamed from: o.y20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2452y20 {
    public final String a;
    public final String b;

    public C2452y20(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2452y20) {
            C2452y20 c2452y20 = (C2452y20) obj;
            if (this.a.equals(c2452y20.a) && AbstractC0152Fw.o(this.b, c2452y20.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(200) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "UrlProbe(url=" + this.a + ", pinnedIp=" + this.b + ", expectedStatus=200)";
    }
}
