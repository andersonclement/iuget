package o;

/* renamed from: o.nK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1664nK extends EK {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public C1664nK(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1664nK)) {
            return false;
        }
        C1664nK c1664nK = (C1664nK) obj;
        if (Float.compare(this.c, c1664nK.c) == 0 && Float.compare(this.d, c1664nK.d) == 0 && Float.compare(this.e, c1664nK.e) == 0 && Float.compare(this.f, c1664nK.f) == 0 && Float.compare(this.g, c1664nK.g) == 0 && Float.compare(this.h, c1664nK.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + BV.a(this.g, BV.a(this.f, BV.a(this.e, BV.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        sb.append(this.f);
        sb.append(", x3=");
        sb.append(this.g);
        sb.append(", y3=");
        return BV.j(sb, this.h, ')');
    }
}
