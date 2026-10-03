package o;

import android.widget.EdgeEffect;

/* loaded from: classes.dex */
public final class PR {
    public final /* synthetic */ SR a;

    public PR(SR sr) {
        this.a = sr;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x025a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0268  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(int i, long j) {
        float f;
        long j2;
        long j3;
        float f2;
        int i2;
        char c;
        float f3;
        long floatToRawIntBits;
        long d;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        boolean z5;
        SR sr = this.a;
        sr.j = i;
        C2383x5 c2383x5 = sr.b;
        if (c2383x5 != null && (sr.a.c() || sr.a.a())) {
            int i4 = sr.j;
            C2298w c2298w = sr.m;
            C0402Pn c0402Pn = c2383x5.c;
            if (C0863cU.c(c2383x5.g)) {
                return ((C1145gH) c2298w.g(new C1145gH(j))).a;
            }
            if (!c2383x5.f) {
                if (C0402Pn.g(c0402Pn.f)) {
                    c2383x5.f(0L);
                }
                if (C0402Pn.g(c0402Pn.g)) {
                    c2383x5.g(0L);
                }
                if (C0402Pn.g(c0402Pn.d)) {
                    c2383x5.h(0L);
                }
                if (C0402Pn.g(c0402Pn.e)) {
                    c2383x5.e(0L);
                }
                c2383x5.f = true;
            }
            int i5 = AbstractC0688a6.a;
            if (i4 == 2) {
                f = 4.0f;
            } else {
                f = 1.0f;
            }
            long f4 = C1145gH.f(f, j);
            int i6 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i6) == 0.0f) {
                j3 = f4;
                j2 = 4294967295L;
            } else {
                if (C0402Pn.g(c0402Pn.d) && Float.intBitsToFloat(i6) < 0.0f) {
                    float h = c2383x5.h(f4);
                    j2 = 4294967295L;
                    if (!C0402Pn.g(c0402Pn.d)) {
                        c0402Pn.e().finish();
                    }
                    if (h == Float.intBitsToFloat((int) (f4 & 4294967295L))) {
                        f2 = Float.intBitsToFloat(i6);
                    } else {
                        f2 = h / f;
                    }
                    j3 = f4;
                } else {
                    j2 = 4294967295L;
                    if (C0402Pn.g(c0402Pn.e) && Float.intBitsToFloat(i6) > 0.0f) {
                        float e = c2383x5.e(f4);
                        if (!C0402Pn.g(c0402Pn.e)) {
                            c0402Pn.b().finish();
                        }
                        j3 = f4;
                        if (e == Float.intBitsToFloat((int) (j3 & 4294967295L))) {
                            f2 = Float.intBitsToFloat(i6);
                        } else {
                            f2 = e / f;
                        }
                    } else {
                        j3 = f4;
                    }
                }
                i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) != 0.0f) {
                    c = ' ';
                } else {
                    if (C0402Pn.g(c0402Pn.f) && Float.intBitsToFloat(i2) < 0.0f) {
                        long j4 = j3;
                        float f5 = c2383x5.f(j4);
                        c = ' ';
                        if (!C0402Pn.g(c0402Pn.f)) {
                            c0402Pn.c().finish();
                        }
                        if (f5 == Float.intBitsToFloat((int) (j4 >> 32))) {
                            f3 = Float.intBitsToFloat(i2);
                        } else {
                            f3 = f5 / f;
                        }
                    } else {
                        long j5 = j3;
                        c = ' ';
                        if (C0402Pn.g(c0402Pn.g) && Float.intBitsToFloat(i2) > 0.0f) {
                            float g = c2383x5.g(j5);
                            if (!C0402Pn.g(c0402Pn.g)) {
                                c0402Pn.d().finish();
                            }
                            if (g == Float.intBitsToFloat((int) (j5 >> 32))) {
                                f3 = Float.intBitsToFloat(i2);
                            } else {
                                f3 = g / f;
                            }
                        }
                    }
                    floatToRawIntBits = (Float.floatToRawIntBits(f2) & j2) | (Float.floatToRawIntBits(f3) << c);
                    if (!C1145gH.b(floatToRawIntBits, 0L)) {
                        c2383x5.d();
                    }
                    d = C1145gH.d(j, floatToRawIntBits);
                    long j6 = ((C1145gH) c2298w.g(new C1145gH(d))).a;
                    long d2 = C1145gH.d(d, j6);
                    if ((Float.intBitsToFloat((int) (d >> c)) == 0.0f || Float.intBitsToFloat((int) (d & j2)) != 0.0f) && ((Float.intBitsToFloat((int) (j6 >> c)) != 0.0f || Float.intBitsToFloat((int) (j6 & j2)) != 0.0f) && (C0402Pn.g(c0402Pn.f) || C0402Pn.g(c0402Pn.d) || C0402Pn.g(c0402Pn.g) || C0402Pn.g(c0402Pn.e)))) {
                        c2383x5.a();
                    }
                    if (i4 == 1) {
                        int i7 = (int) (d2 >> c);
                        if (Float.intBitsToFloat(i7) > 0.5f) {
                            c2383x5.f(d2);
                        } else if (Float.intBitsToFloat(i7) < -0.5f) {
                            c2383x5.g(d2);
                        } else {
                            z4 = false;
                            i3 = (int) (d2 & j2);
                            if (Float.intBitsToFloat(i3) <= 0.5f) {
                                c2383x5.h(d2);
                            } else if (Float.intBitsToFloat(i3) < -0.5f) {
                                c2383x5.e(d2);
                            } else {
                                z5 = false;
                                if (!z4 || z5) {
                                    z = true;
                                    if (!C1145gH.b(d, 0L)) {
                                        if (C0402Pn.f(c0402Pn.f) && Float.intBitsToFloat(i2) < 0.0f) {
                                            EdgeEffect c2 = c0402Pn.c();
                                            float intBitsToFloat = Float.intBitsToFloat(i2);
                                            if (c2 instanceof C0174Gs) {
                                                C0174Gs c0174Gs = (C0174Gs) c2;
                                                float f6 = c0174Gs.b + intBitsToFloat;
                                                c0174Gs.b = f6;
                                                if (Math.abs(f6) > c0174Gs.a) {
                                                    c0174Gs.onRelease();
                                                }
                                            } else {
                                                c2.onRelease();
                                            }
                                            z2 = C0402Pn.f(c0402Pn.f);
                                        } else {
                                            z2 = false;
                                        }
                                        if (C0402Pn.f(c0402Pn.g) && Float.intBitsToFloat(i2) > 0.0f) {
                                            EdgeEffect d3 = c0402Pn.d();
                                            float intBitsToFloat2 = Float.intBitsToFloat(i2);
                                            if (d3 instanceof C0174Gs) {
                                                C0174Gs c0174Gs2 = (C0174Gs) d3;
                                                float f7 = c0174Gs2.b + intBitsToFloat2;
                                                c0174Gs2.b = f7;
                                                if (Math.abs(f7) > c0174Gs2.a) {
                                                    c0174Gs2.onRelease();
                                                }
                                            } else {
                                                d3.onRelease();
                                            }
                                            if (!z2 && !C0402Pn.f(c0402Pn.g)) {
                                                z2 = false;
                                            } else {
                                                z2 = true;
                                            }
                                        }
                                        if (C0402Pn.f(c0402Pn.d) && Float.intBitsToFloat(i6) < 0.0f) {
                                            EdgeEffect e2 = c0402Pn.e();
                                            float intBitsToFloat3 = Float.intBitsToFloat(i6);
                                            if (e2 instanceof C0174Gs) {
                                                C0174Gs c0174Gs3 = (C0174Gs) e2;
                                                float f8 = c0174Gs3.b + intBitsToFloat3;
                                                c0174Gs3.b = f8;
                                                if (Math.abs(f8) > c0174Gs3.a) {
                                                    c0174Gs3.onRelease();
                                                }
                                            } else {
                                                e2.onRelease();
                                            }
                                            if (!z2 && !C0402Pn.f(c0402Pn.d)) {
                                                z2 = false;
                                            } else {
                                                z2 = true;
                                            }
                                        }
                                        if (C0402Pn.f(c0402Pn.e) && Float.intBitsToFloat(i6) > 0.0f) {
                                            EdgeEffect b = c0402Pn.b();
                                            float intBitsToFloat4 = Float.intBitsToFloat(i6);
                                            if (b instanceof C0174Gs) {
                                                C0174Gs c0174Gs4 = (C0174Gs) b;
                                                float f9 = c0174Gs4.b + intBitsToFloat4;
                                                c0174Gs4.b = f9;
                                                if (Math.abs(f9) > c0174Gs4.a) {
                                                    c0174Gs4.onRelease();
                                                }
                                            } else {
                                                b.onRelease();
                                            }
                                            if (!z2 && !C0402Pn.f(c0402Pn.e)) {
                                                z2 = false;
                                            } else {
                                                z2 = true;
                                            }
                                        }
                                        if (!z2 && !z) {
                                            z3 = false;
                                        } else {
                                            z3 = true;
                                        }
                                        z = z3;
                                    }
                                    if (z) {
                                        c2383x5.d();
                                    }
                                    return C1145gH.e(floatToRawIntBits, j6);
                                }
                            }
                            z5 = true;
                            if (!z4) {
                            }
                            z = true;
                            if (!C1145gH.b(d, 0L)) {
                            }
                            if (z) {
                            }
                            return C1145gH.e(floatToRawIntBits, j6);
                        }
                        z4 = true;
                        i3 = (int) (d2 & j2);
                        if (Float.intBitsToFloat(i3) <= 0.5f) {
                        }
                        z5 = true;
                        if (!z4) {
                        }
                        z = true;
                        if (!C1145gH.b(d, 0L)) {
                        }
                        if (z) {
                        }
                        return C1145gH.e(floatToRawIntBits, j6);
                    }
                    z = false;
                    if (!C1145gH.b(d, 0L)) {
                    }
                    if (z) {
                    }
                    return C1145gH.e(floatToRawIntBits, j6);
                }
                f3 = 0.0f;
                floatToRawIntBits = (Float.floatToRawIntBits(f2) & j2) | (Float.floatToRawIntBits(f3) << c);
                if (!C1145gH.b(floatToRawIntBits, 0L)) {
                }
                d = C1145gH.d(j, floatToRawIntBits);
                long j62 = ((C1145gH) c2298w.g(new C1145gH(d))).a;
                long d22 = C1145gH.d(d, j62);
                if (Float.intBitsToFloat((int) (d >> c)) == 0.0f) {
                }
                c2383x5.a();
                if (i4 == 1) {
                }
                z = false;
                if (!C1145gH.b(d, 0L)) {
                }
                if (z) {
                }
                return C1145gH.e(floatToRawIntBits, j62);
            }
            f2 = 0.0f;
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != 0.0f) {
            }
            f3 = 0.0f;
            floatToRawIntBits = (Float.floatToRawIntBits(f2) & j2) | (Float.floatToRawIntBits(f3) << c);
            if (!C1145gH.b(floatToRawIntBits, 0L)) {
            }
            d = C1145gH.d(j, floatToRawIntBits);
            long j622 = ((C1145gH) c2298w.g(new C1145gH(d))).a;
            long d222 = C1145gH.d(d, j622);
            if (Float.intBitsToFloat((int) (d >> c)) == 0.0f) {
            }
            c2383x5.a();
            if (i4 == 1) {
            }
            z = false;
            if (!C1145gH.b(d, 0L)) {
            }
            if (z) {
            }
            return C1145gH.e(floatToRawIntBits, j622);
        }
        return sr.c(sr.k, j, i);
    }
}
