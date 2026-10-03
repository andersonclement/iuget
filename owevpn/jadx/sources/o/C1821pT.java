package o;

/* renamed from: o.pT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1821pT {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public C1821pT(String str, String str2, String str3, int i) {
        boolean z;
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        if ((i & 8) != 0) {
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
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1821pT)) {
            return false;
        }
        C1821pT c1821pT = (C1821pT) obj;
        if (AbstractC0152Fw.o(this.a, c1821pT.a) && AbstractC0152Fw.o(this.b, c1821pT.b) && AbstractC0152Fw.o(this.c, c1821pT.c) && this.d == c1821pT.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (str3 != null) {
            i = str3.hashCode();
        }
        return Boolean.hashCode(this.d) + ((i3 + i) * 31);
    }

    public final String toString() {
        return "SettingIntentSpec(packageName=" + this.a + ", className=" + this.b + ", action=" + this.c + ", withPackageData=" + this.d + ")";
    }
}
