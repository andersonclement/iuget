package o;

/* renamed from: o.o30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1715o30 {
    public final boolean a;
    public final EnumC1641n30 b;
    public final int c;
    public final C0346Nj[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public /* synthetic */ C1715o30() {
        this(false, EnumC1641n30.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [o.Nj, java.lang.Object] */
    public final void a(float f, long j) {
        int i = (this.e + 1) % 20;
        this.e = i;
        C0346Nj[] c0346NjArr = this.d;
        C0346Nj c0346Nj = c0346NjArr[i];
        if (c0346Nj == 0) {
            ?? obj = new Object();
            obj.a = j;
            obj.b = f;
            c0346NjArr[i] = obj;
            return;
        }
        c0346Nj.a = j;
        c0346Nj.b = f;
    }

    public final float b(float f) {
        EnumC1641n30 enumC1641n30;
        float[] fArr;
        float[] fArr2;
        float f2;
        boolean z;
        int i;
        float f3;
        float f4;
        int i2;
        float f5 = f;
        float f6 = 0.0f;
        if (f5 <= 0.0f) {
            AbstractC2293vv.b("maximumVelocity should be a positive value. You specified=" + f5);
        }
        int i3 = this.e;
        C0346Nj[] c0346NjArr = this.d;
        C0346Nj c0346Nj = c0346NjArr[i3];
        if (c0346Nj == null) {
            f2 = 0.0f;
        } else {
            int i4 = 0;
            C0346Nj c0346Nj2 = c0346Nj;
            while (true) {
                C0346Nj c0346Nj3 = c0346NjArr[i3];
                boolean z2 = this.a;
                enumC1641n30 = this.b;
                fArr = this.f;
                fArr2 = this.g;
                if (c0346Nj3 == null) {
                    f2 = f6;
                    z = z2;
                    i = 1;
                    break;
                }
                long j = c0346Nj.a;
                f2 = f6;
                int i5 = i3;
                long j2 = c0346Nj3.a;
                float f7 = (float) (j - j2);
                z = z2;
                i = 1;
                float abs = (float) Math.abs(j2 - c0346Nj2.a);
                if (enumC1641n30 != EnumC1641n30.e && !z) {
                    c0346Nj2 = c0346Nj;
                } else {
                    c0346Nj2 = c0346Nj3;
                }
                if (f7 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i4] = c0346Nj3.b;
                fArr2[i4] = -f7;
                if (i5 == 0) {
                    i2 = 20;
                } else {
                    i2 = i5;
                }
                i3 = i2 - 1;
                i4++;
                if (i4 >= 20) {
                    break;
                }
                f6 = f2;
            }
            if (i4 >= this.c) {
                int ordinal = enumC1641n30.ordinal();
                if (ordinal != 0) {
                    if (ordinal == i) {
                        int i6 = i4 - i;
                        float f8 = fArr2[i6];
                        int i7 = i6;
                        float f9 = f2;
                        while (i7 > 0) {
                            int i8 = i7 - 1;
                            float f10 = fArr2[i8];
                            if (f8 != f10) {
                                if (z) {
                                    f4 = -fArr[i8];
                                } else {
                                    f4 = fArr[i7] - fArr[i8];
                                }
                                float f11 = f4 / (f8 - f10);
                                f9 += Math.abs(f11) * (f11 - (Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2))));
                                if (i7 == i6) {
                                    f9 *= 0.5f;
                                }
                            }
                            i7--;
                            f8 = f10;
                        }
                        f3 = Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    try {
                        float[] fArr3 = this.h;
                        AbstractC0763b60.t(fArr2, fArr, i4, fArr3);
                        f3 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f3 = f2;
                    }
                }
                f6 = f3 * 1000;
            } else {
                f6 = f2;
            }
        }
        if (f6 == f2 || Float.isNaN(f6)) {
            return f2;
        }
        if (f6 > f2) {
            if (f6 <= f5) {
                f5 = f6;
            }
        } else {
            f5 = -f5;
            if (f6 >= f5) {
                return f6;
            }
        }
        return f5;
    }

    public C1715o30(boolean z, EnumC1641n30 enumC1641n30) {
        int i;
        this.a = z;
        this.b = enumC1641n30;
        if (z && enumC1641n30.equals(EnumC1641n30.e)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int ordinal = enumC1641n30.ordinal();
        if (ordinal == 0) {
            i = 3;
        } else {
            if (ordinal != 1) {
                throw new RuntimeException();
            }
            i = 2;
        }
        this.c = i;
        this.d = new C0346Nj[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public C1715o30(int i) {
        this(true, EnumC1641n30.f);
    }
}
