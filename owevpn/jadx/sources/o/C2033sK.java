package o;

/* renamed from: o.sK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2033sK extends EK {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public C2033sK(float f, float f2, float f3, float f4) {
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
        if (!(obj instanceof C2033sK)) {
            return false;
        }
        C2033sK c2033sK = (C2033sK) obj;
        if (Float.compare(this.c, c2033sK.c) == 0 && Float.compare(this.d, c2033sK.d) == 0 && Float.compare(this.e, c2033sK.e) == 0 && Float.compare(this.f, c2033sK.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + BV.a(this.e, BV.a(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return BV.j(sb, this.f, ')');
    }
}
