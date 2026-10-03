package o;

import java.util.Objects;

/* renamed from: o.Mt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0330Mt extends I1 {
    public final int e;
    public final int f;
    public final C2 g;
    public final C1933r2 h;

    public C0330Mt(int i, int i2, C2 c2, C1933r2 c1933r2) {
        this.e = i;
        this.f = i2;
        this.g = c2;
        this.h = c1933r2;
    }

    public final int B() {
        C2 c2 = C2.p;
        int i = this.f;
        C2 c22 = this.g;
        if (c22 == c2) {
            return i;
        }
        if (c22 == C2.m) {
            return i + 5;
        }
        if (c22 == C2.n) {
            return i + 5;
        }
        if (c22 == C2.f14o) {
            return i + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0330Mt)) {
            return false;
        }
        C0330Mt c0330Mt = (C0330Mt) obj;
        if (c0330Mt.e != this.e || c0330Mt.B() != B() || c0330Mt.g != this.g || c0330Mt.h != this.h) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.e), Integer.valueOf(this.f), this.g, this.h);
    }

    public final String toString() {
        return "HMAC Parameters (variant: " + this.g + ", hashType: " + this.h + ", " + this.f + "-byte tags, and " + this.e + "-byte key)";
    }
}
