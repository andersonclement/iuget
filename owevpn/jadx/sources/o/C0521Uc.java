package o;

/* renamed from: o.Uc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0521Uc {
    public final String a;
    public final String b;
    public final String c;

    public C0521Uc(String str, String str2, String str3) {
        AbstractC0152Fw.u(str, "cameraName");
        AbstractC0152Fw.u(str3, "cameraOrientation");
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0521Uc)) {
            return false;
        }
        C0521Uc c0521Uc = (C0521Uc) obj;
        if (AbstractC0152Fw.o(this.a, c0521Uc.a) && AbstractC0152Fw.o(this.b, c0521Uc.b) && AbstractC0152Fw.o(this.c, c0521Uc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + GH.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraInfo(cameraName=");
        sb.append(this.a);
        sb.append(", cameraType=");
        sb.append(this.b);
        sb.append(", cameraOrientation=");
        return GH.i(sb, this.c, ')');
    }
}
