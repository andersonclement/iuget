package o;

/* renamed from: o.dl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0955dl {
    public int a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0955dl) && this.a == ((C0955dl) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return BV.k(new StringBuilder("DeltaCounter(count="), this.a, ')');
    }
}
