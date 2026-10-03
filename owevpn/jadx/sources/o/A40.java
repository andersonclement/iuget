package o;

/* loaded from: classes.dex */
public final class A40 {
    public final float a;
    public final float b;

    public A40(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float[] a() {
        float f = this.a;
        float f2 = this.b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A40)) {
            return false;
        }
        A40 a40 = (A40) obj;
        if (Float.compare(this.a, a40.a) == 0 && Float.compare(this.b, a40.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        return BV.j(sb, this.b, ')');
    }
}
