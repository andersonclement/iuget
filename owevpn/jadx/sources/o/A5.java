package o;

/* loaded from: classes.dex */
public final class A5 {
    public final float a;
    public final float b;

    public A5(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A5)) {
            return false;
        }
        A5 a5 = (A5) obj;
        if (Float.compare(this.a, a5.a) == 0 && Float.compare(this.b, a5.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.a);
        sb.append(", velocityCoefficient=");
        return BV.j(sb, this.b, ')');
    }
}
