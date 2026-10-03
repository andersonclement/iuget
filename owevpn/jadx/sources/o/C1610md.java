package o;

/* renamed from: o.md, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1610md {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public C1610md(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C1610md)) {
                C1610md c1610md = (C1610md) obj;
                if (C0012Am.a(this.a, c1610md.a) && C0012Am.a(this.b, c1610md.b) && C0012Am.a(this.c, c1610md.c) && C0012Am.a(this.d, c1610md.d) && C0012Am.a(this.e, c1610md.e)) {
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
