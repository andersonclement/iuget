package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: o.gk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1175gk {
    public final List a;
    public final float[] b;
    public final int c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [o.Ao] */
    public C1175gk(List list, float[] fArr) {
        Object obj;
        this.a = list;
        this.b = fArr;
        if (list.size() != fArr.length) {
            StringBuilder sb = new StringBuilder("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: ");
            sb.append(list);
            sb.append(" | Anchors: ");
            int length = fArr.length;
            if (length != 0) {
                if (length != 1) {
                    obj = new ArrayList(fArr.length);
                    for (float f : fArr) {
                        obj.add(Float.valueOf(f));
                    }
                } else {
                    obj = AbstractC0419Qe.z(Float.valueOf(fArr[0]));
                }
            } else {
                obj = C0014Ao.e;
            }
            sb.append(obj);
            AbstractC2515yv.a(sb.toString());
        }
        this.c = this.b.length;
    }

    public final Object a(float f) {
        float[] fArr = this.b;
        int length = fArr.length;
        int i = -1;
        float f2 = Float.POSITIVE_INFINITY;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = i3 + 1;
            float abs = Math.abs(f - fArr[i2]);
            if (abs <= f2) {
                i = i3;
                f2 = abs;
            }
            i2++;
            i3 = i4;
        }
        return this.a.get(i);
    }

    public final Object b(float f, boolean z) {
        float f2;
        float[] fArr = this.b;
        int length = fArr.length;
        int i = -1;
        int i2 = 0;
        float f3 = Float.POSITIVE_INFINITY;
        int i3 = 0;
        while (i2 < length) {
            float f4 = fArr[i2];
            int i4 = i3 + 1;
            if (z) {
                f2 = f4 - f;
            } else {
                f2 = f - f4;
            }
            if (f2 < 0.0f) {
                f2 = Float.POSITIVE_INFINITY;
            }
            if (f2 <= f3) {
                i = i3;
                f3 = f2;
            }
            i2++;
            i3 = i4;
        }
        return this.a.get(i);
    }

    public final float c(Object obj) {
        int indexOf = this.a.indexOf(obj);
        if (indexOf >= 0) {
            float[] fArr = this.b;
            if (indexOf < fArr.length) {
                return fArr[indexOf];
            }
            return Float.NaN;
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1175gk)) {
            return false;
        }
        C1175gk c1175gk = (C1175gk) obj;
        if (AbstractC0152Fw.o(this.a, c1175gk.a) && Arrays.equals(this.b, c1175gk.b) && this.c == c1175gk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        float f;
        StringBuilder sb = new StringBuilder("DraggableAnchors(anchors={");
        int i = 0;
        while (true) {
            int i2 = this.c;
            if (i < i2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(AbstractC0393Pe.P(i, this.a));
                sb2.append('=');
                if (i >= 0) {
                    float[] fArr = this.b;
                    if (i < fArr.length) {
                        f = fArr[i];
                        sb2.append(f);
                        sb.append(sb2.toString());
                        if (i >= i2 - 1) {
                            sb.append(", ");
                        }
                        i++;
                    }
                }
                f = Float.NaN;
                sb2.append(f);
                sb.append(sb2.toString());
                if (i >= i2 - 1) {
                }
                i++;
            } else {
                sb.append("})");
                String sb3 = sb.toString();
                AbstractC0152Fw.t(sb3, "toString(...)");
                return sb3;
            }
        }
    }
}
