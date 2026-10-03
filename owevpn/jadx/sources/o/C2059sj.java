package o;

/* renamed from: o.sj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2059sj implements InterfaceC0273Kn {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    public C2059sj(float f, float f2, float f3, float f4) {
        boolean z;
        int i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        if (!Float.isNaN(f) && !Float.isNaN(f2) && !Float.isNaN(f3) && !Float.isNaN(f4)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC2257vM.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f2 + ", " + f3 + ", " + f4 + '.');
        }
        float[] fArr = new float[5];
        float f5 = (f2 - 0.0f) * 3.0f;
        float f6 = (f4 - f2) * 3.0f;
        float f7 = (1.0f - f4) * 3.0f;
        double d = f5;
        double d2 = f6;
        double d3 = f7;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        if (d5 == 0.0d) {
            if (d2 == d3) {
                i = 0;
            } else {
                i = AbstractC0763b60.u((float) ((d4 - d3) / (d4 - (d3 * 2.0d))), fArr, 0);
            }
        } else {
            double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
            double d7 = (-d) + d2;
            int u = AbstractC0763b60.u((float) ((-(d6 + d7)) / d5), fArr, 0);
            int u2 = AbstractC0763b60.u((float) ((d6 - d7) / d5), fArr, u) + u;
            if (u2 > 1) {
                float f8 = fArr[0];
                float f9 = fArr[1];
                if (f8 > f9) {
                    fArr[0] = f9;
                    fArr[1] = f8;
                } else if (f8 == f9) {
                    i = u2 - 1;
                }
            }
            i = u2;
        }
        float f10 = (f6 - f5) * 2.0f;
        int u3 = AbstractC0763b60.u((-f10) / (((f7 - f6) * 2.0f) - f10), fArr, i) + i;
        float min = Math.min(0.0f, 1.0f);
        float max = Math.max(0.0f, 1.0f);
        for (int i2 = 0; i2 < u3; i2++) {
            float f11 = fArr[i2];
            float f12 = (((((((((f2 - f4) * 3.0f) + 1.0f) - 0.0f) * f11) + (((f4 - (f2 * 2.0f)) + 0.0f) * 3.0f)) * f11) + f5) * f11) + 0.0f;
            min = Math.min(min, f12);
            max = Math.max(max, f12);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
        this.f = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        this.g = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0206, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0236, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008e, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
    
        r15 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e5, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bb, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0261  */
    @Override // o.InterfaceC0273Kn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f) {
        float f2;
        float f3;
        float f4;
        boolean isNaN;
        float f5;
        if (f <= 0.0f || f >= 1.0f) {
            return f;
        }
        float max = Math.max(f, 1.1920929E-7f);
        float f6 = this.b;
        float f7 = this.d;
        float f8 = f7 - max;
        double d = 0.0f - max;
        float f9 = 0.0f;
        double d2 = ((d - ((f6 - max) * 2.0d)) + f8) * 3.0d;
        double d3 = (r7 - r5) * 3.0d;
        double d4 = ((r7 - f8) * 3.0d) + (-r5) + (1.0f - max);
        float f10 = Float.NaN;
        if (Math.abs(d4 - 0.0d) < 1.0E-7d) {
            if (Math.abs(d2 - 0.0d) < 1.0E-7d) {
                if (Math.abs(d3 - 0.0d) >= 1.0E-7d) {
                    float f11 = (float) ((-d) / d3);
                    if (f11 >= 0.0f) {
                        f9 = f11;
                    }
                    if (f9 > 1.0f) {
                        f2 = 1.0f;
                    } else {
                        f2 = f9;
                    }
                }
                isNaN = Float.isNaN(f10);
                float f12 = this.e;
                float f13 = this.c;
                if (isNaN) {
                    float f14 = ((((((f13 - f12) + 0.33333334f) * f10) + (f12 - (2.0f * f13))) * f10) + f13) * 3.0f * f10;
                    float f15 = this.f;
                    if (f14 < f15) {
                        f14 = f15;
                    }
                    float f16 = this.g;
                    if (f14 > f16) {
                        return f16;
                    }
                    return f14;
                }
                throw new IllegalArgumentException("The cubic curve with parameters (" + f6 + ", " + f13 + ", " + f7 + ", " + f12 + ") has no solution at " + f);
            }
            double sqrt = Math.sqrt((d3 * d3) - ((4.0d * d2) * d));
            double d5 = d2 * 2.0d;
            float f17 = (float) ((sqrt - d3) / d5);
            if (f17 < 0.0f) {
                f5 = 0.0f;
            } else {
                f5 = f17;
            }
            if (f5 > 1.0f) {
                f5 = 1.0f;
            }
            if (Math.abs(f5 - f17) > 1.05E-6f) {
                f5 = Float.NaN;
            }
            if (!Float.isNaN(f5)) {
                f10 = f5;
            } else {
                float f18 = (float) (((-d3) - sqrt) / d5);
                if (f18 >= 0.0f) {
                    f9 = f18;
                }
                if (f9 > 1.0f) {
                    f2 = 1.0f;
                } else {
                    f2 = f9;
                }
            }
            isNaN = Float.isNaN(f10);
            float f122 = this.e;
            float f132 = this.c;
            if (isNaN) {
            }
        } else {
            double d6 = d2 / d4;
            double d7 = d3 / d4;
            double d8 = d / d4;
            double d9 = ((d7 * 3.0d) - (d6 * d6)) / 9.0d;
            double d10 = ((d8 * 27.0d) + ((((2.0d * d6) * d6) * d6) - ((9.0d * d6) * d7))) / 54.0d;
            double d11 = d9 * d9 * d9;
            double d12 = (d10 * d10) + d11;
            double d13 = d6 / 3.0d;
            if (d12 < 0.0d) {
                double sqrt2 = Math.sqrt(-d11);
                double d14 = (-d10) / sqrt2;
                if (d14 < -1.0d) {
                    d14 = -1.0d;
                }
                if (d14 > 1.0d) {
                    d14 = 1.0d;
                }
                double acos = Math.acos(d14);
                double i = Ia0.i((float) sqrt2) * 2.0f;
                float cos = (float) ((Math.cos(acos / 3.0d) * i) - d13);
                if (cos < 0.0f) {
                    f4 = 0.0f;
                } else {
                    f4 = cos;
                }
                if (f4 > 1.0f) {
                    f4 = 1.0f;
                }
                if (Math.abs(f4 - cos) > 1.05E-6f) {
                    f4 = Float.NaN;
                }
                if (Float.isNaN(f4)) {
                    float cos2 = (float) ((Math.cos((6.283185307179586d + acos) / 3.0d) * i) - d13);
                    if (cos2 < 0.0f) {
                        f4 = 0.0f;
                    } else {
                        f4 = cos2;
                    }
                    if (f4 > 1.0f) {
                        f4 = 1.0f;
                    }
                    if (Math.abs(f4 - cos2) > 1.05E-6f) {
                        f4 = Float.NaN;
                    }
                    if (Float.isNaN(f4)) {
                        float cos3 = (float) ((Math.cos((acos + 12.566370614359172d) / 3.0d) * i) - d13);
                        if (cos3 >= 0.0f) {
                            f9 = cos3;
                        }
                        if (f9 > 1.0f) {
                            f2 = 1.0f;
                        } else {
                            f2 = f9;
                        }
                    }
                }
                f10 = f4;
                isNaN = Float.isNaN(f10);
                float f1222 = this.e;
                float f1322 = this.c;
                if (isNaN) {
                }
            } else if (d12 == 0.0d) {
                float f19 = -Ia0.i((float) d10);
                float f20 = (float) d13;
                float f21 = (f19 * 2.0f) - f20;
                if (f21 < 0.0f) {
                    f3 = 0.0f;
                } else {
                    f3 = f21;
                }
                if (f3 > 1.0f) {
                    f3 = 1.0f;
                }
                if (Math.abs(f3 - f21) > 1.05E-6f) {
                    f3 = Float.NaN;
                }
                if (!Float.isNaN(f3)) {
                    f10 = f3;
                } else {
                    float f22 = (-f19) - f20;
                    if (f22 >= 0.0f) {
                        f9 = f22;
                    }
                    if (f9 > 1.0f) {
                        f2 = 1.0f;
                    } else {
                        f2 = f9;
                    }
                }
                isNaN = Float.isNaN(f10);
                float f12222 = this.e;
                float f13222 = this.c;
                if (isNaN) {
                }
            } else {
                double sqrt3 = Math.sqrt(d12);
                float i2 = (float) ((Ia0.i((float) ((-d10) + sqrt3)) - Ia0.i((float) (d10 + sqrt3))) - d13);
                if (i2 >= 0.0f) {
                    f9 = i2;
                }
                if (f9 > 1.0f) {
                    f2 = 1.0f;
                } else {
                    f2 = f9;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2059sj) {
            C2059sj c2059sj = (C2059sj) obj;
            if (this.b == c2059sj.b && this.c == c2059sj.c && this.d == c2059sj.d && this.e == c2059sj.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + BV.a(this.d, BV.a(this.c, Float.hashCode(this.b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.b);
        sb.append(", b=");
        sb.append(this.c);
        sb.append(", c=");
        sb.append(this.d);
        sb.append(", d=");
        return BV.j(sb, this.e, ')');
    }
}
