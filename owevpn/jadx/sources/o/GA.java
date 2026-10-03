package o;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;

/* loaded from: classes.dex */
public final class GA extends AbstractC2412xT {
    public final List c;

    public GA(List list) {
        this.c = list;
    }

    @Override // o.AbstractC2412xT
    public final Shader b(long j) {
        int i;
        int[] iArr;
        int i2;
        float[] fArr;
        int i3 = (int) 0;
        char c = ' ';
        if (Float.intBitsToFloat(i3) == Float.POSITIVE_INFINITY) {
            i3 = (int) (j >> 32);
        }
        float intBitsToFloat = Float.intBitsToFloat(i3);
        int i4 = (int) 0;
        long j2 = 4294967295L;
        if (Float.intBitsToFloat(i4) == Float.POSITIVE_INFINITY) {
            i4 = (int) (j & 4294967295L);
        }
        float intBitsToFloat2 = Float.intBitsToFloat(i4);
        int i5 = (int) 2139095040;
        if (Float.intBitsToFloat(i5) == Float.POSITIVE_INFINITY) {
            i5 = (int) (j >> 32);
        }
        float intBitsToFloat3 = Float.intBitsToFloat(i5);
        int i6 = (int) 2139095040;
        if (Float.intBitsToFloat(i6) == Float.POSITIVE_INFINITY) {
            i6 = (int) (j & 4294967295L);
        }
        float intBitsToFloat4 = Float.intBitsToFloat(i6);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L);
        List list = this.c;
        if (list.size() >= 2) {
            if (Build.VERSION.SDK_INT >= 26) {
                i = 0;
            } else {
                int y = AbstractC0419Qe.y(list);
                i = 0;
                int i7 = 1;
                while (i7 < y) {
                    char c2 = c;
                    long j3 = j2;
                    if (C0575We.d(((C0575We) list.get(i7)).a) == 0.0f) {
                        i++;
                    }
                    i7++;
                    c = c2;
                    j2 = j3;
                }
            }
            char c3 = c;
            long j4 = j2;
            float intBitsToFloat5 = Float.intBitsToFloat((int) (floatToRawIntBits >> c3));
            float intBitsToFloat6 = Float.intBitsToFloat((int) (floatToRawIntBits & j4));
            float intBitsToFloat7 = Float.intBitsToFloat((int) (floatToRawIntBits2 >> c3));
            float intBitsToFloat8 = Float.intBitsToFloat((int) (floatToRawIntBits2 & j4));
            if (Build.VERSION.SDK_INT >= 26) {
                int size = list.size();
                iArr = new int[size];
                for (int i8 = 0; i8 < size; i8++) {
                    iArr[i8] = B60.I(((C0575We) list.get(i8)).a);
                }
            } else {
                iArr = new int[list.size() + i];
                int y2 = AbstractC0419Qe.y(list);
                int size2 = list.size();
                int i9 = 0;
                for (int i10 = 0; i10 < size2; i10++) {
                    long j5 = ((C0575We) list.get(i10)).a;
                    if (C0575We.d(j5) == 0.0f) {
                        if (i10 == 0) {
                            i2 = i9 + 1;
                            iArr[i9] = B60.I(C0575We.b(0.0f, ((C0575We) list.get(1)).a));
                        } else if (i10 == y2) {
                            i2 = i9 + 1;
                            iArr[i9] = B60.I(C0575We.b(0.0f, ((C0575We) list.get(i10 - 1)).a));
                        } else {
                            int i11 = i9 + 1;
                            iArr[i9] = B60.I(C0575We.b(0.0f, ((C0575We) list.get(i10 - 1)).a));
                            i9 += 2;
                            iArr[i11] = B60.I(C0575We.b(0.0f, ((C0575We) list.get(i10 + 1)).a));
                        }
                        i9 = i2;
                    } else {
                        iArr[i9] = B60.I(j5);
                        i9++;
                    }
                }
            }
            int[] iArr2 = iArr;
            if (i == 0) {
                fArr = null;
            } else {
                fArr = new float[list.size() + i];
                fArr[0] = 0.0f;
                int y3 = AbstractC0419Qe.y(list);
                int i12 = 1;
                for (int i13 = 1; i13 < y3; i13++) {
                    long j6 = ((C0575We) list.get(i13)).a;
                    float y4 = i13 / AbstractC0419Qe.y(list);
                    int i14 = i12 + 1;
                    fArr[i12] = y4;
                    if (C0575We.d(j6) == 0.0f) {
                        i12 += 2;
                        fArr[i14] = y4;
                    } else {
                        i12 = i14;
                    }
                }
                fArr[i12] = 1.0f;
            }
            return new LinearGradient(intBitsToFloat5, intBitsToFloat6, intBitsToFloat7, intBitsToFloat8, iArr2, fArr, Shader.TileMode.CLAMP);
        }
        throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GA) {
            if (this.c.equals(((GA) obj).c) && C1145gH.b(0L, 0L) && C1145gH.b(9187343241974906880L, 9187343241974906880L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + BV.d(BV.d(this.c.hashCode() * 961, 31, 0L), 31, 9187343241974906880L);
    }

    public final String toString() {
        return "LinearGradient(colors=" + this.c + ", stops=null, " + ("start=" + ((Object) C1145gH.g(0L)) + ", ") + "tileMode=" + ((Object) "Clamp") + ')';
    }
}
