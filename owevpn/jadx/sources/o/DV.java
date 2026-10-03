package o;

/* loaded from: classes.dex */
public final class DV {
    public float a;
    public double b;
    public float c;

    public final long a(float f, float f2, long j) {
        double sin;
        double cos;
        double exp;
        double exp2;
        float f3 = f - this.a;
        double d = j / 1000.0d;
        float f4 = this.c;
        double d2 = f4 * f4;
        double d3 = this.b;
        double d4 = (-f4) * d3;
        if (f4 > 1.0f) {
            double sqrt = Math.sqrt(d2 - 1) * d3;
            double d5 = d4 + sqrt;
            double d6 = d4 - sqrt;
            double d7 = f3;
            double d8 = ((d6 * d7) - f2) / (d6 - d5);
            double d9 = d7 - d8;
            double d10 = d6 * d;
            double d11 = d * d5;
            sin = (Math.exp(d11) * d8) + (Math.exp(d10) * d9);
            exp = Math.exp(d10) * d9 * d6;
            exp2 = Math.exp(d11) * d8 * d5;
        } else if (f4 == 1.0f) {
            double d12 = f3;
            double d13 = (d3 * d12) + f2;
            double d14 = (-d3) * d;
            double d15 = (d * d13) + d12;
            sin = Math.exp(d14) * d15;
            exp = Math.exp(d14) * d15 * (-this.b);
            exp2 = Math.exp(d14) * d13;
        } else {
            double d16 = 1;
            double sqrt2 = Math.sqrt(d16 - d2) * d3;
            double d17 = f3;
            double d18 = (((-d4) * d17) + f2) * (d16 / sqrt2);
            double d19 = sqrt2 * d;
            double d20 = d * d4;
            sin = ((Math.sin(d19) * d18) + (Math.cos(d19) * d17)) * Math.exp(d20);
            cos = (((Math.cos(d19) * sqrt2 * d18) + (Math.sin(d19) * (-sqrt2) * d17)) * Math.exp(d20)) + (d4 * sin);
            float f5 = (float) cos;
            return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits((float) (sin + this.a)) << 32);
        }
        cos = exp2 + exp;
        float f52 = (float) cos;
        return (Float.floatToRawIntBits(f52) & 4294967295L) | (Float.floatToRawIntBits((float) (sin + this.a)) << 32);
    }
}
