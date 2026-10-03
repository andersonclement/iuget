package o;

/* renamed from: o.pK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1812pK extends EK {
    public final float c;
    public final float d;

    public C1812pK(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1812pK)) {
            return false;
        }
        C1812pK c1812pK = (C1812pK) obj;
        if (Float.compare(this.c, c1812pK.c) == 0 && Float.compare(this.d, c1812pK.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return BV.j(sb, this.d, ')');
    }
}
