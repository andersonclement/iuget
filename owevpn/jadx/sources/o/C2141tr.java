package o;

import java.util.List;
import java.util.Objects;

/* renamed from: o.tr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2141tr {
    public String a;
    public String b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2141tr)) {
            return false;
        }
        C2141tr c2141tr = (C2141tr) obj;
        if (Objects.equals(this.a, c2141tr.a) && Objects.equals(this.b, c2141tr.b) && Objects.equals(this.c, c2141tr.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
