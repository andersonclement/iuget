package o;

/* loaded from: classes.dex */
public final class BK extends EK {
    public final float c;
    public final float d;

    public BK(float f, float f2) {
        super(1);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BK)) {
            return false;
        }
        BK bk = (BK) obj;
        if (Float.compare(this.c, bk.c) == 0 && Float.compare(this.d, bk.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return BV.j(sb, this.d, ')');
    }
}
