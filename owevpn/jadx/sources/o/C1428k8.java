package o;

import java.util.Arrays;
import java.util.Objects;

/* renamed from: o.k8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1428k8 {
    public final int a;
    public final A60 b;
    public final Z7 c;
    public final String d;

    public C1428k8(A60 a60, Z7 z7, String str) {
        this.b = a60;
        this.c = z7;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{a60, z7, str, null});
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof C1428k8) {
                C1428k8 c1428k8 = (C1428k8) obj;
                if (Objects.equals(this.b, c1428k8.b) && this.c.equals(c1428k8.c) && Objects.equals(this.d, c1428k8.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
