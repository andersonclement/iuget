package o;

/* renamed from: o.ib, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1314ib {
    public final float a;

    public C1314ib(float f) {
        this.a = f;
    }

    public final int a(int i, int i2) {
        return Math.round((1 + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1314ib) && Float.compare(this.a, ((C1314ib) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return BV.j(new StringBuilder("Vertical(bias="), this.a, ')');
    }
}
