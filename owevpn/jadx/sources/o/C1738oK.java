package o;

/* renamed from: o.oK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1738oK extends EK {
    public final float c;

    public C1738oK(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1738oK) && Float.compare(this.c, ((C1738oK) obj).c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return BV.j(new StringBuilder("HorizontalTo(x="), this.c, ')');
    }
}
