package o;

/* loaded from: classes.dex */
public final class KZ {
    public final C2340wV a;
    public final C2340wV b;
    public final C2340wV c;
    public final C2340wV d;

    public KZ(C2340wV c2340wV, C2340wV c2340wV2, C2340wV c2340wV3, C2340wV c2340wV4) {
        this.a = c2340wV;
        this.b = c2340wV2;
        this.c = c2340wV3;
        this.d = c2340wV4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof KZ)) {
            return false;
        }
        KZ kz = (KZ) obj;
        if (AbstractC0152Fw.o(this.a, kz.a) && AbstractC0152Fw.o(this.b, kz.b) && AbstractC0152Fw.o(this.c, kz.c) && AbstractC0152Fw.o(this.d, kz.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        C2340wV c2340wV = this.a;
        if (c2340wV != null) {
            i = c2340wV.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        C2340wV c2340wV2 = this.b;
        if (c2340wV2 != null) {
            i2 = c2340wV2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        C2340wV c2340wV3 = this.c;
        if (c2340wV3 != null) {
            i3 = c2340wV3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        C2340wV c2340wV4 = this.d;
        if (c2340wV4 != null) {
            i4 = c2340wV4.hashCode();
        }
        return i7 + i4;
    }
}
