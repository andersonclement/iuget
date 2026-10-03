package o;

import java.util.Objects;

/* loaded from: classes.dex */
public final class D2 extends I1 {
    public final int e;
    public final int f;
    public final int g;
    public final C2 h;

    public D2(int i, int i2, int i3, C2 c2) {
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = c2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof D2)) {
            return false;
        }
        D2 d2 = (D2) obj;
        if (d2.e != this.e || d2.f != this.f || d2.g != this.g || d2.h != this.h) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), this.h);
    }

    public final String toString() {
        return "AesGcm Parameters (variant: " + this.h + ", " + this.f + "-byte IV, " + this.g + "-byte tag, and " + this.e + "-byte key)";
    }
}
