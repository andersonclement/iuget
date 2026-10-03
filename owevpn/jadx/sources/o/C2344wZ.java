package o;

/* renamed from: o.wZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2344wZ {
    public static final C2344wZ c = new C2344wZ(1.0f, 0.0f);
    public final float a;
    public final float b;

    public C2344wZ(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2344wZ)) {
            return false;
        }
        C2344wZ c2344wZ = (C2344wZ) obj;
        if (this.a == c2344wZ.a && this.b == c2344wZ.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.a);
        sb.append(", skewX=");
        return BV.j(sb, this.b, ')');
    }
}
