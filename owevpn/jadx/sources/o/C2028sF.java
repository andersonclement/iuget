package o;

/* renamed from: o.sF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2028sF {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;

    public final void a(float f, float f2, float f3, float f4) {
        this.a = Math.max(f, this.a);
        this.b = Math.max(f2, this.b);
        this.c = Math.min(f3, this.c);
        this.d = Math.min(f4, this.d);
    }

    public final boolean b() {
        boolean z;
        boolean z2 = false;
        if (this.a >= this.c) {
            z = true;
        } else {
            z = false;
        }
        if (this.b >= this.d) {
            z2 = true;
        }
        return z | z2;
    }

    public final String toString() {
        return "MutableRect(" + Ia0.A(this.a) + ", " + Ia0.A(this.b) + ", " + Ia0.A(this.c) + ", " + Ia0.A(this.d) + ')';
    }
}
