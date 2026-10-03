package o;

/* renamed from: o.yK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2477yK extends EK {
    public final float c;
    public final float d;

    public C2477yK(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2477yK)) {
            return false;
        }
        C2477yK c2477yK = (C2477yK) obj;
        if (Float.compare(this.c, c2477yK.c) == 0 && Float.compare(this.d, c2477yK.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return BV.j(sb, this.d, ')');
    }
}
