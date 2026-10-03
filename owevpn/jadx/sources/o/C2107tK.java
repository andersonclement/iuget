package o;

/* renamed from: o.tK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2107tK extends EK {
    public final float c;
    public final float d;

    public C2107tK(float f, float f2) {
        super(1);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2107tK)) {
            return false;
        }
        C2107tK c2107tK = (C2107tK) obj;
        if (Float.compare(this.c, c2107tK.c) == 0 && Float.compare(this.d, c2107tK.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return BV.j(sb, this.d, ')');
    }
}
