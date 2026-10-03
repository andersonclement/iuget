package o;

/* loaded from: classes.dex */
public final class B40 implements ID {
    public final C1092fb a;

    public B40(C1092fb c1092fb) {
        this.a = c1092fb;
    }

    @Override // o.ID
    public final int a(C1333iw c1333iw, long j, int i, EnumC2370wy enumC2370wy) {
        int i2 = (int) (j >> 32);
        if (i >= i2) {
            float f = (i2 - i) / 2.0f;
            float f2 = 0.0f;
            if (enumC2370wy != EnumC2370wy.e) {
                f2 = 0.0f * (-1);
            }
            return Math.round((1 + f2) * f);
        }
        return AbstractC2464y80.p(this.a.a(i, i2, enumC2370wy), 0, i2 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B40) && this.a.equals(((B40) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.a + ", margin=0)";
    }
}
