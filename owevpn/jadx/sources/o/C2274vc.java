package o;

/* renamed from: o.vc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2274vc {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public C2274vc(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C2274vc)) {
                C2274vc c2274vc = (C2274vc) obj;
                if (C0012Am.a(this.a, c2274vc.a) && C0012Am.a(this.b, c2274vc.b) && C0012Am.a(this.c, c2274vc.c) && C0012Am.a(this.d, c2274vc.d) && C0012Am.a(this.e, c2274vc.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + BV.a(this.d, BV.a(this.c, BV.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
