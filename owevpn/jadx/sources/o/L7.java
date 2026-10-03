package o;

/* loaded from: classes.dex */
public final class L7 extends P7 {
    public float a;

    public L7(float f) {
        this.a = f;
    }

    @Override // o.P7
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override // o.P7
    public final int b() {
        return 1;
    }

    @Override // o.P7
    public final P7 c() {
        return new L7(0.0f);
    }

    @Override // o.P7
    public final void d() {
        this.a = 0.0f;
    }

    @Override // o.P7
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof L7) && ((L7) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
