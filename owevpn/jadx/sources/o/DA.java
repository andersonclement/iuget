package o;

/* loaded from: classes.dex */
public final class DA {
    public static final DA c = new DA(17, AA.c);
    public final float a;
    public final int b;

    public DA(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DA) {
            DA da = (DA) obj;
            float f = da.a;
            float f2 = AA.b;
            if (Float.compare(this.a, f) == 0 && this.b == da.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        float f = AA.b;
        return Integer.hashCode(0) + BV.b(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        sb.append((Object) AA.b(this.a));
        sb.append(", trim=");
        int i = this.b;
        if (i == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else if (i == 0) {
            str = "LineHeightStyle.Trim.None";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(",mode=Mode(value=0))");
        return sb.toString();
    }
}
