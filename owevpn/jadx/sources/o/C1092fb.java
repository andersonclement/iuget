package o;

/* renamed from: o.fb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1092fb implements InterfaceC1050f3 {
    public final float a;

    public C1092fb(float f) {
        this.a = f;
    }

    @Override // o.InterfaceC1050f3
    public final int a(int i, int i2, EnumC2370wy enumC2370wy) {
        return Math.round((1 + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1092fb) && Float.compare(this.a, ((C1092fb) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return BV.j(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
