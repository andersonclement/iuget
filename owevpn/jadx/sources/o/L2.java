package o;

import java.util.Objects;

/* loaded from: classes.dex */
public final class L2 extends I1 {
    public final int e;
    public final U1 f;

    public L2(int i, U1 u1) {
        this.e = i;
        this.f = u1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof L2)) {
            return false;
        }
        L2 l2 = (L2) obj;
        if (l2.e != this.e || l2.f != this.f) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.e), this.f);
    }

    public final String toString() {
        return "AesGcmSiv Parameters (variant: " + this.f + ", " + this.e + "-byte key)";
    }
}
