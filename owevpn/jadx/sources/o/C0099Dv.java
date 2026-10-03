package o;

/* renamed from: o.Dv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0099Dv {
    public final String a;
    public final String b;

    public C0099Dv(String str, String str2) {
        AbstractC0152Fw.u(str2, "vendor");
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0099Dv)) {
            return false;
        }
        C0099Dv c0099Dv = (C0099Dv) obj;
        if (AbstractC0152Fw.o(this.a, c0099Dv.a) && AbstractC0152Fw.o(this.b, c0099Dv.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputDeviceData(name=");
        sb.append(this.a);
        sb.append(", vendor=");
        return GH.i(sb, this.b, ')');
    }
}
