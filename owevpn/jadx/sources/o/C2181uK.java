package o;

/* renamed from: o.uK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2181uK extends EK {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public C2181uK(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2181uK)) {
            return false;
        }
        C2181uK c2181uK = (C2181uK) obj;
        if (Float.compare(this.c, c2181uK.c) == 0 && Float.compare(this.d, c2181uK.d) == 0 && Float.compare(this.e, c2181uK.e) == 0 && this.f == c2181uK.f && this.g == c2181uK.g && Float.compare(this.h, c2181uK.h) == 0 && Float.compare(this.i, c2181uK.i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + BV.a(this.h, GH.e(GH.e(BV.a(this.e, BV.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartDx=");
        sb.append(this.h);
        sb.append(", arcStartDy=");
        return BV.j(sb, this.i, ')');
    }
}
