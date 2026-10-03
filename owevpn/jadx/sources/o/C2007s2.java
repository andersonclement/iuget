package o;

import java.util.Objects;

/* renamed from: o.s2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2007s2 extends I1 {
    public final int e;
    public final int f;
    public final int g;
    public final C1933r2 h;

    public C2007s2(int i, int i2, int i3, C1933r2 c1933r2) {
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = c1933r2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2007s2)) {
            return false;
        }
        C2007s2 c2007s2 = (C2007s2) obj;
        if (c2007s2.e != this.e || c2007s2.f != this.f || c2007s2.g != this.g || c2007s2.h != this.h) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), this.h);
    }

    public final String toString() {
        return "AesEax Parameters (variant: " + this.h + ", " + this.f + "-byte IV, " + this.g + "-byte tag, and " + this.e + "-byte key)";
    }
}
