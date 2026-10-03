package o;

import java.util.Arrays;
import java.util.Objects;

/* renamed from: o.ca0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0870ca0 {
    public final C1428k8 a;
    public final C0171Gp b;

    public /* synthetic */ C0870ca0(C1428k8 c1428k8, C0171Gp c0171Gp) {
        this.a = c1428k8;
        this.b = c0171Gp;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0870ca0) {
            C0870ca0 c0870ca0 = (C0870ca0) obj;
            if (Objects.equals(this.a, c0870ca0.a) && Objects.equals(this.b, c0870ca0.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        C0177Gv c0177Gv = new C0177Gv(this);
        c0177Gv.g(this.a, "key");
        c0177Gv.g(this.b, "feature");
        return c0177Gv.toString();
    }
}
