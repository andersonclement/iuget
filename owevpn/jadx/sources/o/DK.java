package o;

/* loaded from: classes.dex */
public final class DK extends EK {
    public final float c;

    public DK(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DK) && Float.compare(this.c, ((DK) obj).c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return BV.j(new StringBuilder("VerticalTo(y="), this.c, ')');
    }
}
