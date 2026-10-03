package o;

/* loaded from: classes.dex */
public final class MJ implements LJ {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public MJ(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2;
        boolean z3;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (f >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (f2 >= 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z & z2;
        if (f3 >= 0.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!(z4 & z3 & (f4 >= 0.0f))) {
            AbstractC2145tv.a("Padding must be non-negative");
        }
    }

    @Override // o.LJ
    public final float a(EnumC2370wy enumC2370wy) {
        if (enumC2370wy == EnumC2370wy.e) {
            return this.a;
        }
        return this.c;
    }

    @Override // o.LJ
    public final float b(EnumC2370wy enumC2370wy) {
        if (enumC2370wy == EnumC2370wy.e) {
            return this.c;
        }
        return this.a;
    }

    @Override // o.LJ
    public final float c() {
        return this.d;
    }

    @Override // o.LJ
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MJ) {
            MJ mj = (MJ) obj;
            if (C0012Am.a(this.a, mj.a) && C0012Am.a(this.b, mj.b) && C0012Am.a(this.c, mj.c) && C0012Am.a(this.d, mj.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + BV.a(this.c, BV.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) C0012Am.b(this.a)) + ", top=" + ((Object) C0012Am.b(this.b)) + ", end=" + ((Object) C0012Am.b(this.c)) + ", bottom=" + ((Object) C0012Am.b(this.d)) + ')';
    }
}
