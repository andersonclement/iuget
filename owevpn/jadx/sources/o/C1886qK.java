package o;

/* renamed from: o.qK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1886qK extends EK {
    public final float c;
    public final float d;

    public C1886qK(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1886qK)) {
            return false;
        }
        C1886qK c1886qK = (C1886qK) obj;
        if (Float.compare(this.c, c1886qK.c) == 0 && Float.compare(this.d, c1886qK.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return BV.j(sb, this.d, ')');
    }
}
