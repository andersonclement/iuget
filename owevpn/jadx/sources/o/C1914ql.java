package o;

/* renamed from: o.ql, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1914ql {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C1914ql(String str, String str2, String str3, String str4) {
        AbstractC0152Fw.u(str, "deviceId");
        AbstractC0152Fw.u(str3, "androidId");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1914ql)) {
            return false;
        }
        C1914ql c1914ql = (C1914ql) obj;
        if (AbstractC0152Fw.o(this.a, c1914ql.a) && AbstractC0152Fw.o(this.b, c1914ql.b) && AbstractC0152Fw.o(this.c, c1914ql.c) && AbstractC0152Fw.o(this.d, c1914ql.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + GH.c(GH.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceIdResult(deviceId=");
        sb.append(this.a);
        sb.append(", gsfId=");
        sb.append(this.b);
        sb.append(", androidId=");
        sb.append(this.c);
        sb.append(", mediaDrmId=");
        return GH.i(sb, this.d, ')');
    }
}
