package o;

/* renamed from: o.Em, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0116Em {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C0116Em(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (f < 0.0f) {
            AbstractC2293vv.a("Left must be non-negative");
        }
        if (f2 < 0.0f) {
            AbstractC2293vv.a("Top must be non-negative");
        }
        if (f3 < 0.0f) {
            AbstractC2293vv.a("Right must be non-negative");
        }
        if (f4 >= 0.0f) {
            return;
        }
        AbstractC2293vv.a("Bottom must be non-negative");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0116Em) {
            C0116Em c0116Em = (C0116Em) obj;
            if (C0012Am.a(this.a, c0116Em.a) && C0012Am.a(this.b, c0116Em.b) && C0012Am.a(this.c, c0116Em.c) && C0012Am.a(this.d, c0116Em.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + BV.a(this.d, BV.a(this.c, BV.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) C0012Am.b(this.a)) + ", top=" + ((Object) C0012Am.b(this.b)) + ", end=" + ((Object) C0012Am.b(this.c)) + ", bottom=" + ((Object) C0012Am.b(this.d)) + ", isLayoutDirectionAware=true)";
    }
}
