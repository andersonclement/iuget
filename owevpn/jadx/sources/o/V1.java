package o;

import java.util.Objects;

/* loaded from: classes.dex */
public final class V1 extends I1 {
    public final int e;
    public final int f;
    public final U1 g;

    public V1(int i, int i2, U1 u1) {
        this.e = i;
        this.f = i2;
        this.g = u1;
    }

    public final int B() {
        U1 u1 = U1.j;
        int i = this.f;
        U1 u12 = this.g;
        if (u12 == u1) {
            return i;
        }
        if (u12 == U1.g) {
            return i + 5;
        }
        if (u12 == U1.h) {
            return i + 5;
        }
        if (u12 == U1.i) {
            return i + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V1)) {
            return false;
        }
        V1 v1 = (V1) obj;
        if (v1.e != this.e || v1.B() != B() || v1.g != this.g) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.e), Integer.valueOf(this.f), this.g);
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + this.g + ", " + this.f + "-byte tags, and " + this.e + "-byte key)";
    }
}
