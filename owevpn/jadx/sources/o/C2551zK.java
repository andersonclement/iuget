package o;

/* renamed from: o.zK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2551zK extends EK {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public C2551zK(float f, float f2, float f3, float f4) {
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
        if (!(obj instanceof C2551zK)) {
            return false;
        }
        C2551zK c2551zK = (C2551zK) obj;
        if (Float.compare(this.c, c2551zK.c) == 0 && Float.compare(this.d, c2551zK.d) == 0 && Float.compare(this.e, c2551zK.e) == 0 && Float.compare(this.f, c2551zK.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + BV.a(this.e, BV.a(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        return BV.j(sb, this.f, ')');
    }
}
