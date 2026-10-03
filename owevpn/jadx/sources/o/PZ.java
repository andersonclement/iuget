package o;

/* loaded from: classes.dex */
public final class PZ {
    public final long a;
    public final long b;

    public PZ(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PZ)) {
            return false;
        }
        PZ pz = (PZ) obj;
        if (C0575We.c(this.a, pz.a) && C0575We.c(this.b, pz.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        GH.k(this.a, sb, ", selectionBackgroundColor=");
        sb.append((Object) C0575We.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}
