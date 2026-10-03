package o;

import java.util.Arrays;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.vP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2260vP extends AbstractC1022ef {
    public static final Q1 r = new Q1(19);
    public final A40 d;
    public final float e;
    public final float f;
    public final S00 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final InterfaceC2506ym k;
    public final C2186uP l;
    public final C1964rP m;
    public final InterfaceC2506ym n;

    /* renamed from: o, reason: collision with root package name */
    public final C2186uP f180o;
    public final C1964rP p;
    public final boolean q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2260vP(String str, float[] fArr, A40 a40, final S00 s00, int i) {
        this(str, fArr, a40, null, r4, r0, 0.0f, 1.0f, s00, i);
        InterfaceC2506ym interfaceC2506ym;
        InterfaceC2506ym interfaceC2506ym2;
        double d = s00.a;
        boolean z = d == -3.0d;
        double d2 = s00.g;
        double d3 = s00.f;
        if (z) {
            final int i2 = 4;
            interfaceC2506ym = new InterfaceC2506ym() { // from class: o.tP
                @Override // o.InterfaceC2506ym
                public final double c(double d4) {
                    int i3 = i2;
                    S00 s002 = s00;
                    switch (i3) {
                        case OweEngine.$stable:
                            float[] fArr2 = C1244hf.a;
                            return C1244hf.a(s002, d4);
                        case 1:
                            float[] fArr3 = C1244hf.a;
                            return C1244hf.c(s002, d4);
                        case 2:
                            double d5 = s002.b;
                            double d6 = s002.c;
                            double d7 = s002.d;
                            double d8 = s002.e;
                            double d9 = s002.a;
                            if (d4 >= d8) {
                                return Math.pow((d5 * d4) + d6, d9);
                            }
                            return d4 * d7;
                        case 3:
                            double d10 = s002.b;
                            double d11 = s002.c;
                            double d12 = s002.d;
                            double d13 = s002.e;
                            double d14 = s002.f;
                            double d15 = s002.g;
                            double d16 = s002.a;
                            if (d4 >= d13) {
                                return Math.pow((d10 * d4) + d11, d16) + d14;
                            }
                            return (d12 * d4) + d15;
                        case 4:
                            float[] fArr4 = C1244hf.a;
                            return C1244hf.b(s002, d4);
                        case 5:
                            float[] fArr5 = C1244hf.a;
                            return C1244hf.d(s002, d4);
                        case I90.j /* 6 */:
                            double d17 = s002.b;
                            double d18 = s002.c;
                            double d19 = s002.d;
                            double d20 = s002.e;
                            double d21 = s002.a;
                            if (d4 >= d20 * d19) {
                                return (Math.pow(d4, 1.0d / d21) - d18) / d17;
                            }
                            return d4 / d19;
                        default:
                            double d22 = s002.b;
                            double d23 = s002.c;
                            double d24 = s002.d;
                            double d25 = s002.e;
                            double d26 = s002.f;
                            double d27 = s002.g;
                            double d28 = s002.a;
                            if (d4 >= d25 * d24) {
                                return (Math.pow(d4 - d26, 1.0d / d28) - d23) / d22;
                            }
                            return (d4 - d27) / d24;
                    }
                }
            };
        } else if (d == -2.0d) {
            final int i3 = 5;
            interfaceC2506ym = new InterfaceC2506ym() { // from class: o.tP
                @Override // o.InterfaceC2506ym
                public final double c(double d4) {
                    int i32 = i3;
                    S00 s002 = s00;
                    switch (i32) {
                        case OweEngine.$stable:
                            float[] fArr2 = C1244hf.a;
                            return C1244hf.a(s002, d4);
                        case 1:
                            float[] fArr3 = C1244hf.a;
                            return C1244hf.c(s002, d4);
                        case 2:
                            double d5 = s002.b;
                            double d6 = s002.c;
                            double d7 = s002.d;
                            double d8 = s002.e;
                            double d9 = s002.a;
                            if (d4 >= d8) {
                                return Math.pow((d5 * d4) + d6, d9);
                            }
                            return d4 * d7;
                        case 3:
                            double d10 = s002.b;
                            double d11 = s002.c;
                            double d12 = s002.d;
                            double d13 = s002.e;
                            double d14 = s002.f;
                            double d15 = s002.g;
                            double d16 = s002.a;
                            if (d4 >= d13) {
                                return Math.pow((d10 * d4) + d11, d16) + d14;
                            }
                            return (d12 * d4) + d15;
                        case 4:
                            float[] fArr4 = C1244hf.a;
                            return C1244hf.b(s002, d4);
                        case 5:
                            float[] fArr5 = C1244hf.a;
                            return C1244hf.d(s002, d4);
                        case I90.j /* 6 */:
                            double d17 = s002.b;
                            double d18 = s002.c;
                            double d19 = s002.d;
                            double d20 = s002.e;
                            double d21 = s002.a;
                            if (d4 >= d20 * d19) {
                                return (Math.pow(d4, 1.0d / d21) - d18) / d17;
                            }
                            return d4 / d19;
                        default:
                            double d22 = s002.b;
                            double d23 = s002.c;
                            double d24 = s002.d;
                            double d25 = s002.e;
                            double d26 = s002.f;
                            double d27 = s002.g;
                            double d28 = s002.a;
                            if (d4 >= d25 * d24) {
                                return (Math.pow(d4 - d26, 1.0d / d28) - d23) / d22;
                            }
                            return (d4 - d27) / d24;
                    }
                }
            };
        } else if (d3 == 0.0d && d2 == 0.0d) {
            final int i4 = 6;
            interfaceC2506ym = new InterfaceC2506ym() { // from class: o.tP
                @Override // o.InterfaceC2506ym
                public final double c(double d4) {
                    int i32 = i4;
                    S00 s002 = s00;
                    switch (i32) {
                        case OweEngine.$stable:
                            float[] fArr2 = C1244hf.a;
                            return C1244hf.a(s002, d4);
                        case 1:
                            float[] fArr3 = C1244hf.a;
                            return C1244hf.c(s002, d4);
                        case 2:
                            double d5 = s002.b;
                            double d6 = s002.c;
                            double d7 = s002.d;
                            double d8 = s002.e;
                            double d9 = s002.a;
                            if (d4 >= d8) {
                                return Math.pow((d5 * d4) + d6, d9);
                            }
                            return d4 * d7;
                        case 3:
                            double d10 = s002.b;
                            double d11 = s002.c;
                            double d12 = s002.d;
                            double d13 = s002.e;
                            double d14 = s002.f;
                            double d15 = s002.g;
                            double d16 = s002.a;
                            if (d4 >= d13) {
                                return Math.pow((d10 * d4) + d11, d16) + d14;
                            }
                            return (d12 * d4) + d15;
                        case 4:
                            float[] fArr4 = C1244hf.a;
                            return C1244hf.b(s002, d4);
                        case 5:
                            float[] fArr5 = C1244hf.a;
                            return C1244hf.d(s002, d4);
                        case I90.j /* 6 */:
                            double d17 = s002.b;
                            double d18 = s002.c;
                            double d19 = s002.d;
                            double d20 = s002.e;
                            double d21 = s002.a;
                            if (d4 >= d20 * d19) {
                                return (Math.pow(d4, 1.0d / d21) - d18) / d17;
                            }
                            return d4 / d19;
                        default:
                            double d22 = s002.b;
                            double d23 = s002.c;
                            double d24 = s002.d;
                            double d25 = s002.e;
                            double d26 = s002.f;
                            double d27 = s002.g;
                            double d28 = s002.a;
                            if (d4 >= d25 * d24) {
                                return (Math.pow(d4 - d26, 1.0d / d28) - d23) / d22;
                            }
                            return (d4 - d27) / d24;
                    }
                }
            };
        } else {
            final int i5 = 7;
            interfaceC2506ym = new InterfaceC2506ym() { // from class: o.tP
                @Override // o.InterfaceC2506ym
                public final double c(double d4) {
                    int i32 = i5;
                    S00 s002 = s00;
                    switch (i32) {
                        case OweEngine.$stable:
                            float[] fArr2 = C1244hf.a;
                            return C1244hf.a(s002, d4);
                        case 1:
                            float[] fArr3 = C1244hf.a;
                            return C1244hf.c(s002, d4);
                        case 2:
                            double d5 = s002.b;
                            double d6 = s002.c;
                            double d7 = s002.d;
                            double d8 = s002.e;
                            double d9 = s002.a;
                            if (d4 >= d8) {
                                return Math.pow((d5 * d4) + d6, d9);
                            }
                            return d4 * d7;
                        case 3:
                            double d10 = s002.b;
                            double d11 = s002.c;
                            double d12 = s002.d;
                            double d13 = s002.e;
                            double d14 = s002.f;
                            double d15 = s002.g;
                            double d16 = s002.a;
                            if (d4 >= d13) {
                                return Math.pow((d10 * d4) + d11, d16) + d14;
                            }
                            return (d12 * d4) + d15;
                        case 4:
                            float[] fArr4 = C1244hf.a;
                            return C1244hf.b(s002, d4);
                        case 5:
                            float[] fArr5 = C1244hf.a;
                            return C1244hf.d(s002, d4);
                        case I90.j /* 6 */:
                            double d17 = s002.b;
                            double d18 = s002.c;
                            double d19 = s002.d;
                            double d20 = s002.e;
                            double d21 = s002.a;
                            if (d4 >= d20 * d19) {
                                return (Math.pow(d4, 1.0d / d21) - d18) / d17;
                            }
                            return d4 / d19;
                        default:
                            double d22 = s002.b;
                            double d23 = s002.c;
                            double d24 = s002.d;
                            double d25 = s002.e;
                            double d26 = s002.f;
                            double d27 = s002.g;
                            double d28 = s002.a;
                            if (d4 >= d25 * d24) {
                                return (Math.pow(d4 - d26, 1.0d / d28) - d23) / d22;
                            }
                            return (d4 - d27) / d24;
                    }
                }
            };
        }
        if (d == -3.0d) {
            final int i6 = 0;
            interfaceC2506ym2 = new InterfaceC2506ym() { // from class: o.tP
                @Override // o.InterfaceC2506ym
                public final double c(double d4) {
                    int i32 = i6;
                    S00 s002 = s00;
                    switch (i32) {
                        case OweEngine.$stable:
                            float[] fArr2 = C1244hf.a;
                            return C1244hf.a(s002, d4);
                        case 1:
                            float[] fArr3 = C1244hf.a;
                            return C1244hf.c(s002, d4);
                        case 2:
                            double d5 = s002.b;
                            double d6 = s002.c;
                            double d7 = s002.d;
                            double d8 = s002.e;
                            double d9 = s002.a;
                            if (d4 >= d8) {
                                return Math.pow((d5 * d4) + d6, d9);
                            }
                            return d4 * d7;
                        case 3:
                            double d10 = s002.b;
                            double d11 = s002.c;
                            double d12 = s002.d;
                            double d13 = s002.e;
                            double d14 = s002.f;
                            double d15 = s002.g;
                            double d16 = s002.a;
                            if (d4 >= d13) {
                                return Math.pow((d10 * d4) + d11, d16) + d14;
                            }
                            return (d12 * d4) + d15;
                        case 4:
                            float[] fArr4 = C1244hf.a;
                            return C1244hf.b(s002, d4);
                        case 5:
                            float[] fArr5 = C1244hf.a;
                            return C1244hf.d(s002, d4);
                        case I90.j /* 6 */:
                            double d17 = s002.b;
                            double d18 = s002.c;
                            double d19 = s002.d;
                            double d20 = s002.e;
                            double d21 = s002.a;
                            if (d4 >= d20 * d19) {
                                return (Math.pow(d4, 1.0d / d21) - d18) / d17;
                            }
                            return d4 / d19;
                        default:
                            double d22 = s002.b;
                            double d23 = s002.c;
                            double d24 = s002.d;
                            double d25 = s002.e;
                            double d26 = s002.f;
                            double d27 = s002.g;
                            double d28 = s002.a;
                            if (d4 >= d25 * d24) {
                                return (Math.pow(d4 - d26, 1.0d / d28) - d23) / d22;
                            }
                            return (d4 - d27) / d24;
                    }
                }
            };
        } else if (d == -2.0d) {
            final int i7 = 1;
            interfaceC2506ym2 = new InterfaceC2506ym() { // from class: o.tP
                @Override // o.InterfaceC2506ym
                public final double c(double d4) {
                    int i32 = i7;
                    S00 s002 = s00;
                    switch (i32) {
                        case OweEngine.$stable:
                            float[] fArr2 = C1244hf.a;
                            return C1244hf.a(s002, d4);
                        case 1:
                            float[] fArr3 = C1244hf.a;
                            return C1244hf.c(s002, d4);
                        case 2:
                            double d5 = s002.b;
                            double d6 = s002.c;
                            double d7 = s002.d;
                            double d8 = s002.e;
                            double d9 = s002.a;
                            if (d4 >= d8) {
                                return Math.pow((d5 * d4) + d6, d9);
                            }
                            return d4 * d7;
                        case 3:
                            double d10 = s002.b;
                            double d11 = s002.c;
                            double d12 = s002.d;
                            double d13 = s002.e;
                            double d14 = s002.f;
                            double d15 = s002.g;
                            double d16 = s002.a;
                            if (d4 >= d13) {
                                return Math.pow((d10 * d4) + d11, d16) + d14;
                            }
                            return (d12 * d4) + d15;
                        case 4:
                            float[] fArr4 = C1244hf.a;
                            return C1244hf.b(s002, d4);
                        case 5:
                            float[] fArr5 = C1244hf.a;
                            return C1244hf.d(s002, d4);
                        case I90.j /* 6 */:
                            double d17 = s002.b;
                            double d18 = s002.c;
                            double d19 = s002.d;
                            double d20 = s002.e;
                            double d21 = s002.a;
                            if (d4 >= d20 * d19) {
                                return (Math.pow(d4, 1.0d / d21) - d18) / d17;
                            }
                            return d4 / d19;
                        default:
                            double d22 = s002.b;
                            double d23 = s002.c;
                            double d24 = s002.d;
                            double d25 = s002.e;
                            double d26 = s002.f;
                            double d27 = s002.g;
                            double d28 = s002.a;
                            if (d4 >= d25 * d24) {
                                return (Math.pow(d4 - d26, 1.0d / d28) - d23) / d22;
                            }
                            return (d4 - d27) / d24;
                    }
                }
            };
        } else if (d3 == 0.0d && d2 == 0.0d) {
            final int i8 = 2;
            interfaceC2506ym2 = new InterfaceC2506ym() { // from class: o.tP
                @Override // o.InterfaceC2506ym
                public final double c(double d4) {
                    int i32 = i8;
                    S00 s002 = s00;
                    switch (i32) {
                        case OweEngine.$stable:
                            float[] fArr2 = C1244hf.a;
                            return C1244hf.a(s002, d4);
                        case 1:
                            float[] fArr3 = C1244hf.a;
                            return C1244hf.c(s002, d4);
                        case 2:
                            double d5 = s002.b;
                            double d6 = s002.c;
                            double d7 = s002.d;
                            double d8 = s002.e;
                            double d9 = s002.a;
                            if (d4 >= d8) {
                                return Math.pow((d5 * d4) + d6, d9);
                            }
                            return d4 * d7;
                        case 3:
                            double d10 = s002.b;
                            double d11 = s002.c;
                            double d12 = s002.d;
                            double d13 = s002.e;
                            double d14 = s002.f;
                            double d15 = s002.g;
                            double d16 = s002.a;
                            if (d4 >= d13) {
                                return Math.pow((d10 * d4) + d11, d16) + d14;
                            }
                            return (d12 * d4) + d15;
                        case 4:
                            float[] fArr4 = C1244hf.a;
                            return C1244hf.b(s002, d4);
                        case 5:
                            float[] fArr5 = C1244hf.a;
                            return C1244hf.d(s002, d4);
                        case I90.j /* 6 */:
                            double d17 = s002.b;
                            double d18 = s002.c;
                            double d19 = s002.d;
                            double d20 = s002.e;
                            double d21 = s002.a;
                            if (d4 >= d20 * d19) {
                                return (Math.pow(d4, 1.0d / d21) - d18) / d17;
                            }
                            return d4 / d19;
                        default:
                            double d22 = s002.b;
                            double d23 = s002.c;
                            double d24 = s002.d;
                            double d25 = s002.e;
                            double d26 = s002.f;
                            double d27 = s002.g;
                            double d28 = s002.a;
                            if (d4 >= d25 * d24) {
                                return (Math.pow(d4 - d26, 1.0d / d28) - d23) / d22;
                            }
                            return (d4 - d27) / d24;
                    }
                }
            };
        } else {
            final int i9 = 3;
            interfaceC2506ym2 = new InterfaceC2506ym() { // from class: o.tP
                @Override // o.InterfaceC2506ym
                public final double c(double d4) {
                    int i32 = i9;
                    S00 s002 = s00;
                    switch (i32) {
                        case OweEngine.$stable:
                            float[] fArr2 = C1244hf.a;
                            return C1244hf.a(s002, d4);
                        case 1:
                            float[] fArr3 = C1244hf.a;
                            return C1244hf.c(s002, d4);
                        case 2:
                            double d5 = s002.b;
                            double d6 = s002.c;
                            double d7 = s002.d;
                            double d8 = s002.e;
                            double d9 = s002.a;
                            if (d4 >= d8) {
                                return Math.pow((d5 * d4) + d6, d9);
                            }
                            return d4 * d7;
                        case 3:
                            double d10 = s002.b;
                            double d11 = s002.c;
                            double d12 = s002.d;
                            double d13 = s002.e;
                            double d14 = s002.f;
                            double d15 = s002.g;
                            double d16 = s002.a;
                            if (d4 >= d13) {
                                return Math.pow((d10 * d4) + d11, d16) + d14;
                            }
                            return (d12 * d4) + d15;
                        case 4:
                            float[] fArr4 = C1244hf.a;
                            return C1244hf.b(s002, d4);
                        case 5:
                            float[] fArr5 = C1244hf.a;
                            return C1244hf.d(s002, d4);
                        case I90.j /* 6 */:
                            double d17 = s002.b;
                            double d18 = s002.c;
                            double d19 = s002.d;
                            double d20 = s002.e;
                            double d21 = s002.a;
                            if (d4 >= d20 * d19) {
                                return (Math.pow(d4, 1.0d / d21) - d18) / d17;
                            }
                            return d4 / d19;
                        default:
                            double d22 = s002.b;
                            double d23 = s002.c;
                            double d24 = s002.d;
                            double d25 = s002.e;
                            double d26 = s002.f;
                            double d27 = s002.g;
                            double d28 = s002.a;
                            if (d4 >= d25 * d24) {
                                return (Math.pow(d4 - d26, 1.0d / d28) - d23) / d22;
                            }
                            return (d4 - d27) / d24;
                    }
                }
            };
        }
    }

    @Override // o.AbstractC1022ef
    public final float a(int i) {
        return this.f;
    }

    @Override // o.AbstractC1022ef
    public final float b(int i) {
        return this.e;
    }

    @Override // o.AbstractC1022ef
    public final boolean c() {
        return this.q;
    }

    @Override // o.AbstractC1022ef
    public final long d(float f, float f2, float f3) {
        double d = f;
        C1964rP c1964rP = this.p;
        float c = (float) c1964rP.c(d);
        float c2 = (float) c1964rP.c(f2);
        float c3 = (float) c1964rP.c(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f4 = (fArr[6] * c3) + (fArr[3] * c2) + (fArr[0] * c);
        float f5 = (fArr[7] * c3) + (fArr[4] * c2) + (fArr[1] * c);
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    @Override // o.AbstractC1022ef
    public final float e(float f, float f2, float f3) {
        double d = f;
        C1964rP c1964rP = this.p;
        float c = (float) c1964rP.c(d);
        float c2 = (float) c1964rP.c(f2);
        float c3 = (float) c1964rP.c(f3);
        float[] fArr = this.i;
        return (fArr[8] * c3) + (fArr[5] * c2) + (fArr[2] * c);
    }

    @Override // o.AbstractC1022ef
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2260vP.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        C2260vP c2260vP = (C2260vP) obj;
        S00 s00 = c2260vP.g;
        if (Float.compare(c2260vP.e, this.e) != 0 || Float.compare(c2260vP.f, this.f) != 0 || !AbstractC0152Fw.o(this.d, c2260vP.d) || !Arrays.equals(this.h, c2260vP.h)) {
            return false;
        }
        S00 s002 = this.g;
        if (s002 != null) {
            return AbstractC0152Fw.o(s002, s00);
        }
        if (s00 == null) {
            return true;
        }
        if (!AbstractC0152Fw.o(this.k, c2260vP.k)) {
            return false;
        }
        return AbstractC0152Fw.o(this.n, c2260vP.n);
    }

    @Override // o.AbstractC1022ef
    public final long f(float f, float f2, float f3, float f4, AbstractC1022ef abstractC1022ef) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        C1964rP c1964rP = this.m;
        return B60.a((float) c1964rP.c(f5), (float) c1964rP.c(f6), (float) c1964rP.c(f7), f4, abstractC1022ef);
    }

    @Override // o.AbstractC1022ef
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int hashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int i = 0;
        if (f == 0.0f) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(f);
        }
        int i2 = (hashCode + floatToIntBits) * 31;
        float f2 = this.f;
        if (f2 == 0.0f) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = Float.floatToIntBits(f2);
        }
        int i3 = (i2 + floatToIntBits2) * 31;
        S00 s00 = this.g;
        if (s00 != null) {
            i = s00.hashCode();
        }
        int i4 = i3 + i;
        if (s00 == null) {
            return this.n.hashCode() + ((this.k.hashCode() + (i4 * 31)) * 31);
        }
        return i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01e2, code lost:
    
        if ((((r25 - r12) * r3) - ((r1 - r15) * r11)) >= 0.0f) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2260vP(String str, float[] fArr, A40 a40, float[] fArr2, InterfaceC2506ym interfaceC2506ym, InterfaceC2506ym interfaceC2506ym2, float f, float f2, S00 s00, int i) {
        super(str, AbstractC0653Ze.a, i);
        ?? r41;
        float f3;
        float f4;
        this.d = a40;
        this.e = f;
        this.f = f2;
        this.g = s00;
        this.k = interfaceC2506ym;
        boolean z = true;
        z = true;
        this.l = new C2186uP(this, z ? 1 : 0);
        int i2 = 0;
        this.m = new C1964rP(this, i2);
        this.n = interfaceC2506ym2;
        this.f180o = new C2186uP(this, i2);
        this.p = new C1964rP(this, z ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f < f2) {
            float[] fArr3 = new float[6];
            if (fArr.length == 9) {
                float f5 = fArr[0];
                float f6 = fArr[1];
                float f7 = f5 + f6 + fArr[2];
                fArr3[0] = f5 / f7;
                fArr3[1] = f6 / f7;
                float f8 = fArr[3];
                float f9 = fArr[4];
                float f10 = f8 + f9 + fArr[5];
                fArr3[2] = f8 / f10;
                fArr3[3] = f9 / f10;
                float f11 = fArr[6];
                float f12 = fArr[7];
                float f13 = f11 + f12 + fArr[8];
                fArr3[4] = f11 / f13;
                fArr3[5] = f12 / f13;
            } else {
                System.arraycopy(fArr, 0, fArr3, 0, 6);
            }
            this.h = fArr3;
            if (fArr2 == null) {
                float f14 = fArr3[0];
                float f15 = fArr3[1];
                float f16 = fArr3[2];
                float f17 = fArr3[3];
                float f18 = fArr3[4];
                float f19 = fArr3[5];
                f3 = 1.0f;
                float f20 = a40.a;
                r41 = 0;
                float f21 = a40.b;
                float f22 = 1;
                float f23 = (f22 - f14) / f15;
                float f24 = (f22 - f16) / f17;
                float f25 = (f22 - f18) / f19;
                float f26 = (f22 - f20) / f21;
                float f27 = f14 / f15;
                float f28 = (f16 / f17) - f27;
                float f29 = (f20 / f21) - f27;
                float f30 = f24 - f23;
                float f31 = (f18 / f19) - f27;
                float f32 = (((f26 - f23) * f28) - (f29 * f30)) / (((f25 - f23) * f28) - (f30 * f31));
                float f33 = (f29 - (f31 * f32)) / f28;
                float f34 = (1.0f - f33) - f32;
                float f35 = f34 / f15;
                float f36 = f33 / f17;
                float f37 = f32 / f19;
                this.i = new float[]{f35 * f14, f34, ((1.0f - f14) - f15) * f35, f36 * f16, f33, ((1.0f - f16) - f17) * f36, f37 * f18, f32, ((1.0f - f18) - f19) * f37};
            } else {
                r41 = 0;
                f3 = 1.0f;
                if (fArr2.length == 9) {
                    this.i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.j = U60.o(this.i);
            float f38 = AbstractC0644Yv.f(fArr3);
            float[] fArr4 = C1244hf.a;
            if (f38 / AbstractC0644Yv.f(C1244hf.b) > 0.9f) {
                float[] fArr5 = C1244hf.a;
                float f39 = fArr3[r41];
                float f40 = fArr5[r41];
                float f41 = fArr3[1];
                float f42 = fArr5[1];
                float f43 = fArr3[2];
                float f44 = fArr5[2];
                float f45 = fArr3[3];
                float f46 = fArr5[3];
                float f47 = fArr3[4];
                float f48 = fArr5[4];
                float f49 = fArr3[5];
                float f50 = fArr5[5];
                f4 = 0.0f;
                float[] fArr6 = new float[6];
                fArr6[r41] = f39 - f40;
                fArr6[1] = f41 - f42;
                fArr6[2] = f43 - f44;
                fArr6[3] = f45 - f46;
                fArr6[4] = f47 - f48;
                fArr6[5] = f49 - f50;
                float f51 = fArr6[r41];
                float f52 = fArr6[1];
                if (((f42 - f50) * f51) - ((f40 - f48) * f52) >= 0.0f && ((f40 - f44) * f52) - ((f42 - f46) * f51) >= 0.0f) {
                    float f53 = fArr6[2];
                    float f54 = fArr6[3];
                    if (((f46 - f42) * f53) - ((f44 - f40) * f54) >= 0.0f && ((f44 - f48) * f54) - ((f46 - f50) * f53) >= 0.0f) {
                        float f55 = fArr6[4];
                        float f56 = fArr6[5];
                        if (((f50 - f46) * f55) - ((f48 - f44) * f56) >= 0.0f) {
                        }
                    }
                }
            } else {
                f4 = 0.0f;
            }
            int i3 = (f > f4 ? 1 : (f == f4 ? 0 : -1));
            if (i != 0) {
                float[] fArr7 = C1244hf.a;
                if (fArr3 != fArr7) {
                    for (int i4 = r41; i4 < 6; i4++) {
                        if (Float.compare(fArr3[i4], fArr7[i4]) != 0 && Math.abs(fArr3[i4] - fArr7[i4]) > 0.001f) {
                            break;
                        }
                    }
                }
                if (U60.k(a40, AbstractC0152Fw.f) && f == f4 && f2 == f3) {
                    float[] fArr8 = C1244hf.a;
                    C2260vP c2260vP = C1244hf.e;
                    for (double d = 0.0d; d <= 1.0d; d += 0.00392156862745098d) {
                        if (Math.abs(interfaceC2506ym.c(d) - c2260vP.k.c(d)) <= 0.001d && Math.abs(interfaceC2506ym2.c(d) - c2260vP.n.c(d)) <= 0.001d) {
                        }
                    }
                }
                z = r41;
            }
            this.q = z;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f2 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2260vP(String str, float[] fArr, A40 a40, final double d, float f, float f2, int i) {
        this(str, fArr, a40, null, r11, r3, f, f2, new S00(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
        InterfaceC2506ym interfaceC2506ym;
        InterfaceC2506ym interfaceC2506ym2 = r;
        if (d == 1.0d) {
            interfaceC2506ym = interfaceC2506ym2;
        } else {
            final int i2 = 0;
            interfaceC2506ym = new InterfaceC2506ym() { // from class: o.sP
                @Override // o.InterfaceC2506ym
                public final double c(double d2) {
                    switch (i2) {
                        case OweEngine.$stable:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        if (d != 1.0d) {
            final int i3 = 1;
            interfaceC2506ym2 = new InterfaceC2506ym() { // from class: o.sP
                @Override // o.InterfaceC2506ym
                public final double c(double d2) {
                    switch (i3) {
                        case OweEngine.$stable:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
    }
}
