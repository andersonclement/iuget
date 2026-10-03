package o;

/* loaded from: classes.dex */
public final class CK extends EK {
    public final float c;

    public CK(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CK) && Float.compare(this.c, ((CK) obj).c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return BV.j(new StringBuilder("RelativeVerticalTo(dy="), this.c, ')');
    }
}
