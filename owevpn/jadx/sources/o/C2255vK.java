package o;

/* renamed from: o.vK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2255vK extends EK {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public C2255vK(float f, float f2, float f3, float f4, float f5, float f6) {
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
        if (!(obj instanceof C2255vK)) {
            return false;
        }
        C2255vK c2255vK = (C2255vK) obj;
        if (Float.compare(this.c, c2255vK.c) == 0 && Float.compare(this.d, c2255vK.d) == 0 && Float.compare(this.e, c2255vK.e) == 0 && Float.compare(this.f, c2255vK.f) == 0 && Float.compare(this.g, c2255vK.g) == 0 && Float.compare(this.h, c2255vK.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + BV.a(this.g, BV.a(this.f, BV.a(this.e, BV.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        sb.append(this.f);
        sb.append(", dx3=");
        sb.append(this.g);
        sb.append(", dy3=");
        return BV.j(sb, this.h, ')');
    }
}
