package o;

import java.util.Arrays;

/* renamed from: o.Ir, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0225Ir implements InterfaceC0173Gr {
    public final float[] a;
    public final float[] b;

    public C0225Ir(float[] fArr, float[] fArr2) {
        if (fArr.length == fArr2.length && fArr.length != 0) {
            this.a = fArr;
            this.b = fArr2;
            return;
        }
        throw new IllegalArgumentException("Array lengths must match and be nonzero");
    }

    @Override // o.InterfaceC0173Gr
    public final float a(float f) {
        return C2540z90.w(f, this.b, this.a);
    }

    @Override // o.InterfaceC0173Gr
    public final float b(float f) {
        return C2540z90.w(f, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0225Ir)) {
            return false;
        }
        C0225Ir c0225Ir = (C0225Ir) obj;
        if (Arrays.equals(this.a, c0225Ir.a) && Arrays.equals(this.b, c0225Ir.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.a);
        AbstractC0152Fw.t(arrays, "toString(...)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.b);
        AbstractC0152Fw.t(arrays2, "toString(...)");
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
