package o;

/* renamed from: o.uq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2214uq implements InterfaceC1919qq {
    public final float a;
    public final DV b;

    /* JADX WARN: Type inference failed for: r6v1, types: [o.DV, java.lang.Object] */
    public C2214uq(float f, float f2, float f3) {
        this.a = f3;
        ?? obj = new Object();
        obj.a = 1.0f;
        obj.b = Math.sqrt(50.0d);
        obj.c = 1.0f;
        if (f < 0.0f) {
            AbstractC2257vM.a("Damping ratio must be non-negative");
        }
        obj.c = f;
        double d = obj.b;
        if (((float) (d * d)) <= 0.0f) {
            AbstractC2257vM.a("Spring stiffness constant must be positive.");
        }
        obj.b = Math.sqrt(f2);
        this.b = obj;
    }

    @Override // o.InterfaceC1919qq
    public final float b(long j, float f, float f2, float f3) {
        DV dv = this.b;
        dv.a = f2;
        return Float.intBitsToFloat((int) (dv.a(f, f3, j / 1000000) >> 32));
    }

    @Override // o.InterfaceC1919qq
    public final float c(long j, float f, float f2, float f3) {
        DV dv = this.b;
        dv.a = f2;
        return Float.intBitsToFloat((int) (dv.a(f, f3, j / 1000000) & 4294967295L));
    }

    @Override // o.InterfaceC1919qq
    public final long d(float f, float f2, float f3) {
        double sqrt;
        double d;
        double d2;
        int i;
        long j;
        double d3;
        DV dv = this.b;
        double d4 = dv.b;
        float f4 = (float) (d4 * d4);
        float f5 = dv.c;
        float f6 = this.a;
        float f7 = (f - f2) / f6;
        float f8 = f3 / f6;
        if (f5 == 0.0f) {
            j = 9223372036854L;
        } else {
            double d5 = f4;
            double d6 = f5;
            double d7 = f8;
            double d8 = f7;
            double d9 = 1.0f;
            double sqrt2 = d6 * 2.0d * Math.sqrt(d5);
            double d10 = (sqrt2 * sqrt2) - (d5 * 4.0d);
            if (d10 < 0.0d) {
                sqrt = 0.0d;
            } else {
                sqrt = Math.sqrt(d10);
            }
            if (d10 < 0.0d) {
                d = Math.sqrt(Math.abs(d10));
            } else {
                d = 0.0d;
            }
            double d11 = -sqrt2;
            double d12 = (d11 + sqrt) * 0.5d;
            double d13 = d * 0.5d;
            double d14 = (d11 - sqrt) * 0.5d;
            if (d8 == 0.0d && d7 == 0.0d) {
                j = 0;
            } else {
                if (d8 < 0.0d) {
                    d7 = -d7;
                }
                double abs = Math.abs(d8);
                double d15 = Double.MAX_VALUE;
                if (d6 > 1.0d) {
                    double d16 = (d12 * abs) - d7;
                    double d17 = d12 - d14;
                    double d18 = d16 / d17;
                    double d19 = abs - d18;
                    d2 = Math.log(Math.abs(d9 / d19)) / d12;
                    double log = Math.log(Math.abs(d9 / d18)) / d14;
                    if ((Double.doubleToRawLongBits(d2) & Long.MAX_VALUE) < 9218868437227405312L) {
                        if ((Double.doubleToRawLongBits(log) & Long.MAX_VALUE) < 9218868437227405312L) {
                            d2 = Math.max(d2, log);
                        }
                    } else {
                        d2 = log;
                    }
                    double d20 = d19 * d12;
                    double log2 = Math.log(d20 / ((-d18) * d14)) / (d14 - d12);
                    if (!Double.isNaN(log2) && log2 > 0.0d) {
                        if (log2 > 0.0d) {
                            if ((-((Math.exp(log2 * d14) * d18) + (Math.exp(d12 * log2) * d19))) < d9) {
                                if (d18 > 0.0d && d19 < 0.0d) {
                                    d3 = 0.0d;
                                } else {
                                    d3 = d2;
                                }
                                d9 = -d9;
                                d2 = d3;
                            }
                        }
                        d2 = Math.log((-((d18 * d14) * d14)) / (d20 * d12)) / d17;
                    } else {
                        d9 = -d9;
                    }
                    double d21 = d18 * d14;
                    if (Math.abs((Math.exp(d14 * d2) * d21) + (Math.exp(d12 * d2) * d20)) >= 1.0E-4d) {
                        int i2 = 0;
                        while (d15 > 0.001d && i2 < 100) {
                            i2++;
                            double d22 = d12 * d2;
                            double d23 = d14 * d2;
                            double exp = d2 - ((((Math.exp(d23) * d18) + (Math.exp(d22) * d19)) + d9) / ((Math.exp(d23) * d21) + (Math.exp(d22) * d20)));
                            d15 = Math.abs(d2 - exp);
                            d2 = exp;
                        }
                    }
                } else if (d6 < 1.0d) {
                    double d24 = (d7 - (d12 * abs)) / d13;
                    d2 = Math.log(d9 / Math.sqrt((d24 * d24) + (abs * abs))) / d12;
                } else {
                    double d25 = d12 * abs;
                    double d26 = d7 - d25;
                    double log3 = Math.log(Math.abs(d9 / abs)) / d12;
                    double log4 = Math.log(Math.abs(d9 / d26));
                    double d27 = log4;
                    for (int i3 = 0; i3 < 6; i3++) {
                        d27 = log4 - Math.log(Math.abs(d27 / d12));
                    }
                    double d28 = d27 / d12;
                    if ((Double.doubleToRawLongBits(log3) & Long.MAX_VALUE) < 9218868437227405312L) {
                        if ((Double.doubleToRawLongBits(d28) & Long.MAX_VALUE) < 9218868437227405312L) {
                            log3 = Math.max(log3, d28);
                        }
                    } else {
                        log3 = d28;
                    }
                    double d29 = (-(d25 + d26)) / (d12 * d26);
                    double d30 = d12 * d29;
                    double exp2 = (Math.exp(d30) * d26 * d29) + (Math.exp(d30) * abs);
                    if (!Double.isNaN(d29) && d29 > 0.0d) {
                        if (d29 > 0.0d && (-exp2) < d9) {
                            if (d26 < 0.0d && abs > 0.0d) {
                                log3 = 0.0d;
                            }
                        } else {
                            log3 = (-(2.0d / d12)) - (abs / d26);
                            d2 = log3;
                            i = 0;
                            while (d15 > 0.001d && i < 100) {
                                i++;
                                double d31 = d12 * d2;
                                double exp3 = d2 - (((Math.exp(d31) * ((d26 * d2) + abs)) + d9) / (Math.exp(d31) * (((1 + d31) * d26) + d25)));
                                d15 = Math.abs(d2 - exp3);
                                d2 = exp3;
                            }
                        }
                    }
                    d9 = -d9;
                    d2 = log3;
                    i = 0;
                    while (d15 > 0.001d) {
                        i++;
                        double d312 = d12 * d2;
                        double exp32 = d2 - (((Math.exp(d312) * ((d26 * d2) + abs)) + d9) / (Math.exp(d312) * (((1 + d312) * d26) + d25)));
                        d15 = Math.abs(d2 - exp32);
                        d2 = exp32;
                    }
                }
                j = (long) (d2 * 1000.0d);
            }
        }
        return j * 1000000;
    }

    @Override // o.InterfaceC1919qq
    public final float e(float f, float f2, float f3) {
        return 0.0f;
    }
}
