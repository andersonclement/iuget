package o;

/* renamed from: o.hb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1240hb implements InterfaceC1050f3 {
    public final float a;

    public C1240hb(float f) {
        this.a = f;
    }

    @Override // o.InterfaceC1050f3
    public final int a(int i, int i2, EnumC2370wy enumC2370wy) {
        float f = (i2 - i) / 2.0f;
        EnumC2370wy enumC2370wy2 = EnumC2370wy.e;
        float f2 = this.a;
        if (enumC2370wy != enumC2370wy2) {
            f2 *= -1;
        }
        return Math.round((1 + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1240hb) && Float.compare(this.a, ((C1240hb) obj).a) == 0) {
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
