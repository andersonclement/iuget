package o;

/* renamed from: o.e40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0979e40 {
    public final String a;
    public final String b;
    public final String c;

    public C0979e40(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0979e40) {
                C0979e40 c0979e40 = (C0979e40) obj;
                if (!this.a.equals(c0979e40.a) || !this.b.equals(c0979e40.b) || !this.c.equals(c0979e40.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return GH.c(GH.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "VpnConfigInfo(internalName=" + this.a + ", name=" + this.b + ", operatorName=" + this.c + ", help=null)";
    }
}
