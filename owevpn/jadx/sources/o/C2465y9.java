package o;

import java.util.Arrays;

/* renamed from: o.y9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2465y9 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public float h;
    public float i;
    public final float[] j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    /* renamed from: o, reason: collision with root package name */
    public final float f192o;
    public final boolean p;
    public final float q;
    public final float r;

    public C2465y9(int i, float f, float f2, float f3, float f4, float f5, float f6) {
        boolean z;
        float f7;
        boolean z2;
        boolean z3;
        float f8;
        float f9;
        int i2;
        float f10;
        float f11;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        float f12 = f5 - f3;
        float f13 = f6 - f4;
        float f14 = 0.0f;
        int i3 = 1;
        if (i != 1 && (i == 4 ? f13 <= 0.0f : i != 5 || f13 >= 0.0f)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            f7 = -1.0f;
        } else {
            f7 = 1.0f;
        }
        this.m = f7;
        float f15 = 1 / (f2 - f);
        this.k = f15;
        float[] fArr = new float[101];
        this.j = fArr;
        if (i == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 && Math.abs(f12) >= 0.001f && Math.abs(f13) >= 0.001f) {
            this.n = f12 * f7;
            this.f192o = f13 * (-f7);
            if (z) {
                f8 = f5;
            } else {
                f8 = f3;
            }
            this.q = f8;
            if (z) {
                f9 = f4;
            } else {
                f9 = f6;
            }
            this.r = f9;
            float f16 = f5 - f3;
            float f17 = f4 - f6;
            float[] fArr2 = AbstractC2369wx.a;
            int i4 = 90;
            float f18 = 90;
            float f19 = f17;
            float f20 = 0.0f;
            float f21 = 0.0f;
            int i5 = 1;
            while (true) {
                i2 = i3;
                f10 = f14;
                double radians = (float) Math.toRadians((i5 * 90.0d) / i4);
                float sin = ((float) Math.sin(radians)) * f16;
                float cos = ((float) Math.cos(radians)) * f17;
                float f22 = sin - f21;
                f11 = f18;
                f20 += (float) Math.hypot(f22, cos - f19);
                fArr2[i5] = f20;
                i4 = 90;
                if (i5 == 90) {
                    break;
                }
                i5++;
                f19 = cos;
                f18 = f11;
                f14 = f10;
                f21 = sin;
                i3 = i2;
            }
            this.g = f20;
            int i6 = i2;
            while (true) {
                fArr2[i6] = fArr2[i6] / f20;
                if (i6 == 90) {
                    break;
                } else {
                    i6++;
                }
            }
            int length = fArr.length;
            for (int i7 = 0; i7 < length; i7++) {
                float f23 = i7 / 100.0f;
                int binarySearch = Arrays.binarySearch(fArr2, 0, 91, f23);
                if (binarySearch >= 0) {
                    fArr[i7] = binarySearch / f11;
                } else if (binarySearch == -1) {
                    fArr[i7] = f10;
                } else {
                    int i8 = -binarySearch;
                    int i9 = i8 - 2;
                    float f24 = i9;
                    float f25 = fArr2[i9];
                    fArr[i7] = (((f23 - f25) / (fArr2[i8 - 1] - f25)) + f24) / f11;
                }
            }
            this.l = this.g * this.k;
            z3 = z2;
        } else {
            float hypot = (float) Math.hypot(f13, f12);
            this.g = hypot;
            this.l = hypot * f15;
            this.q = f12 * f15;
            this.r = f13 * f15;
            this.n = Float.NaN;
            this.f192o = Float.NaN;
            z3 = true;
        }
        this.p = z3;
    }

    public final float a() {
        float f = this.n * this.i;
        return f * this.m * (this.l / ((float) Math.hypot(f, (-this.f192o) * this.h)));
    }

    public final float b() {
        float f = this.n * this.i;
        float f2 = (-this.f192o) * this.h;
        return f2 * this.m * (this.l / ((float) Math.hypot(f, f2)));
    }

    public final void c(float f) {
        float f2;
        if (this.m == -1.0f) {
            f2 = this.b - f;
        } else {
            f2 = f - this.a;
        }
        float f3 = f2 * this.k;
        float f4 = 0.0f;
        if (f3 > 0.0f) {
            f4 = 1.0f;
            if (f3 < 1.0f) {
                float f5 = f3 * 100;
                int i = (int) f5;
                float[] fArr = this.j;
                float f6 = fArr[i];
                f4 = ((fArr[i + 1] - f6) * (f5 - i)) + f6;
            }
        }
        double d = f4 * 1.5707964f;
        this.h = (float) Math.sin(d);
        this.i = (float) Math.cos(d);
    }
}
