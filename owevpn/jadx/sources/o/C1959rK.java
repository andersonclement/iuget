package o;

/* renamed from: o.rK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1959rK extends EK {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public C1959rK(float f, float f2, float f3, float f4) {
        super(1);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1959rK)) {
            return false;
        }
        C1959rK c1959rK = (C1959rK) obj;
        if (Float.compare(this.c, c1959rK.c) == 0 && Float.compare(this.d, c1959rK.d) == 0 && Float.compare(this.e, c1959rK.e) == 0 && Float.compare(this.f, c1959rK.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + BV.a(this.e, BV.a(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuadTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return BV.j(sb, this.f, ')');
    }
}
