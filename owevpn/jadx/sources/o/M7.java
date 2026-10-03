package o;

/* loaded from: classes.dex */
public final class M7 extends P7 {
    public float a;
    public float b;

    public M7(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // o.P7
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                return 0.0f;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // o.P7
    public final int b() {
        return 2;
    }

    @Override // o.P7
    public final P7 c() {
        return new M7(0.0f, 0.0f);
    }

    @Override // o.P7
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // o.P7
    public final void e(int i, float f) {
        if (i != 0) {
            if (i != 1) {
                return;
            }
            this.b = f;
            return;
        }
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof M7) {
            M7 m7 = (M7) obj;
            if (m7.a == this.a && m7.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
