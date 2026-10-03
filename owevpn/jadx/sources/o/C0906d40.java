package o;

/* renamed from: o.d40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0906d40 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public C0906d40(String str, String str2, String str3, int i) {
        boolean z;
        if ((i & 32) != 0) {
            z = false;
        } else {
            z = true;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0906d40) {
                C0906d40 c0906d40 = (C0906d40) obj;
                if (!this.a.equals(c0906d40.a) || !this.b.equals(c0906d40.b) || !this.c.equals(c0906d40.c) || this.d != c0906d40.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return GH.e(GH.e(GH.c((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) - 1618443308) * 31, 31, this.c), 31, false), 31, this.d);
    }

    public final String toString() {
        return "VpnConfig(internalName=" + this.a + ", name=" + this.b + ", vpnServiceType=WireGuardVPN, operatorName=" + this.c + ", isForPaymentOnly=false, onlyMobileData=" + this.d + ", help=null)";
    }
}
