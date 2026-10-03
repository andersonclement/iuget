package o;

/* renamed from: o.tb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2125tb {
    public H5 a = null;
    public C1200h4 b = null;
    public C1316id c = null;
    public C1350j6 d = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2125tb) {
                C2125tb c2125tb = (C2125tb) obj;
                if (!AbstractC0152Fw.o(this.a, c2125tb.a) || !AbstractC0152Fw.o(this.b, c2125tb.b) || !AbstractC0152Fw.o(this.c, c2125tb.c) || !AbstractC0152Fw.o(this.d, c2125tb.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        H5 h5 = this.a;
        int i = 0;
        if (h5 == null) {
            hashCode = 0;
        } else {
            hashCode = h5.hashCode();
        }
        int i2 = hashCode * 31;
        C1200h4 c1200h4 = this.b;
        if (c1200h4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1200h4.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C1316id c1316id = this.c;
        if (c1316id == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c1316id.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C1350j6 c1350j6 = this.d;
        if (c1350j6 != null) {
            i = c1350j6.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
