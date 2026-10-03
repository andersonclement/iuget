package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.oy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1779oy extends AbstractC1022ef {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1779oy(int i, int i2, long j, String str) {
        super(str, j, i);
        this.d = i2;
    }

    @Override // o.AbstractC1022ef
    public final float a(int i) {
        switch (this.d) {
            case OweEngine.$stable:
                return i == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // o.AbstractC1022ef
    public final float b(int i) {
        switch (this.d) {
            case OweEngine.$stable:
                return i == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // o.AbstractC1022ef
    public final long d(float f, float f2, float f3) {
        float f4;
        float f5;
        switch (this.d) {
            case OweEngine.$stable:
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 100.0f) {
                    f = 100.0f;
                }
                if (f2 < -128.0f) {
                    f2 = -128.0f;
                }
                if (f2 > 128.0f) {
                    f2 = 128.0f;
                }
                float f6 = (f + 16.0f) / 116.0f;
                float f7 = (f2 * 0.002f) + f6;
                if (f7 > 0.20689656f) {
                    f4 = f7 * f7 * f7;
                } else {
                    f4 = (f7 - 0.13793103f) * 0.12841855f;
                }
                if (f6 > 0.20689656f) {
                    f5 = f6 * f6 * f6;
                } else {
                    f5 = (f6 - 0.13793103f) * 0.12841855f;
                }
                float[] fArr = AbstractC0152Fw.g;
                float f8 = f4 * fArr[0];
                float f9 = f5 * fArr[1];
                return (Float.floatToRawIntBits(f9) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32);
            default:
                if (f < -2.0f) {
                    f = -2.0f;
                }
                float f10 = 2.0f;
                if (f > 2.0f) {
                    f = 2.0f;
                }
                if (f2 < -2.0f) {
                    f2 = -2.0f;
                }
                if (f2 <= 2.0f) {
                    f10 = f2;
                }
                return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
        }
    }

    @Override // o.AbstractC1022ef
    public final float e(float f, float f2, float f3) {
        float f4;
        switch (this.d) {
            case OweEngine.$stable:
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 100.0f) {
                    f = 100.0f;
                }
                if (f3 < -128.0f) {
                    f3 = -128.0f;
                }
                if (f3 > 128.0f) {
                    f3 = 128.0f;
                }
                float f5 = ((f + 16.0f) / 116.0f) - (f3 * 0.005f);
                if (f5 > 0.20689656f) {
                    f4 = f5 * f5 * f5;
                } else {
                    f4 = 0.12841855f * (f5 - 0.13793103f);
                }
                return f4 * AbstractC0152Fw.g[2];
            default:
                if (f3 < -2.0f) {
                    f3 = -2.0f;
                }
                if (f3 > 2.0f) {
                    return 2.0f;
                }
                return f3;
        }
    }

    @Override // o.AbstractC1022ef
    public final long f(float f, float f2, float f3, float f4, AbstractC1022ef abstractC1022ef) {
        float f5;
        float f6;
        float f7;
        switch (this.d) {
            case OweEngine.$stable:
                float[] fArr = AbstractC0152Fw.g;
                float f8 = f / fArr[0];
                float f9 = f2 / fArr[1];
                float f10 = f3 / fArr[2];
                if (f8 > 0.008856452f) {
                    f5 = (float) Math.cbrt(f8);
                } else {
                    f5 = (f8 * 7.787037f) + 0.13793103f;
                }
                if (f9 > 0.008856452f) {
                    f6 = (float) Math.cbrt(f9);
                } else {
                    f6 = (f9 * 7.787037f) + 0.13793103f;
                }
                if (f10 > 0.008856452f) {
                    f7 = (float) Math.cbrt(f10);
                } else {
                    f7 = (f10 * 7.787037f) + 0.13793103f;
                }
                float f11 = (116.0f * f6) - 16.0f;
                float f12 = (f5 - f6) * 500.0f;
                float f13 = (f6 - f7) * 200.0f;
                if (f11 < 0.0f) {
                    f11 = 0.0f;
                }
                if (f11 > 100.0f) {
                    f11 = 100.0f;
                }
                if (f12 < -128.0f) {
                    f12 = -128.0f;
                }
                float f14 = 128.0f;
                if (f12 > 128.0f) {
                    f12 = 128.0f;
                }
                if (f13 < -128.0f) {
                    f13 = -128.0f;
                }
                if (f13 <= 128.0f) {
                    f14 = f13;
                }
                return B60.a(f11, f12, f14, f4, abstractC1022ef);
            default:
                if (f < -2.0f) {
                    f = -2.0f;
                }
                float f15 = 2.0f;
                if (f > 2.0f) {
                    f = 2.0f;
                }
                if (f2 < -2.0f) {
                    f2 = -2.0f;
                }
                if (f2 > 2.0f) {
                    f2 = 2.0f;
                }
                if (f3 < -2.0f) {
                    f3 = -2.0f;
                }
                if (f3 <= 2.0f) {
                    f15 = f3;
                }
                return B60.a(f, f2, f15, f4, abstractC1022ef);
        }
    }
}
