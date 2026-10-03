package o;

/* loaded from: classes.dex */
public final class AK extends EK {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public AK(float f, float f2, float f3, float f4) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AK)) {
            return false;
        }
        AK ak = (AK) obj;
        if (Float.compare(this.c, ak.c) == 0 && Float.compare(this.d, ak.d) == 0 && Float.compare(this.e, ak.e) == 0 && Float.compare(this.f, ak.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + BV.a(this.e, BV.a(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        return BV.j(sb, this.f, ')');
    }
}
