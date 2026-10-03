package o;

import java.util.Objects;

/* renamed from: o.oE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1732oE {
    public final U1 a;
    public final int b;
    public final String c;
    public final String d;

    public C1732oE(U1 u1, int i, String str, String str2) {
        this.a = u1;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1732oE)) {
            return false;
        }
        C1732oE c1732oE = (C1732oE) obj;
        if (this.a != c1732oE.a || this.b != c1732oE.b || !this.c.equals(c1732oE.c) || !this.d.equals(c1732oE.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d);
    }

    public final String toString() {
        return "(status=" + this.a + ", keyId=" + this.b + ", keyType='" + this.c + "', keyPrefix='" + this.d + "')";
    }
}
