package o;

/* renamed from: o.wK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2329wK extends EK {
    public final float c;

    public C2329wK(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2329wK) && Float.compare(this.c, ((C2329wK) obj).c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return BV.j(new StringBuilder("RelativeHorizontalTo(dx="), this.c, ')');
    }
}
