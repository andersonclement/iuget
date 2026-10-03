package o;

/* loaded from: classes.dex */
public final class VJ {
    public final C1278i6 a;
    public final int b;
    public final int c;

    public VJ(C1278i6 c1278i6, int i, int i2) {
        this.a = c1278i6;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VJ) {
                VJ vj = (VJ) obj;
                if (!this.a.equals(vj.a) || this.b != vj.b || this.c != vj.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + BV.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return BV.k(sb, this.c, ')');
    }
}
