package o;

/* renamed from: o.j30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1345j30 implements InterfaceC0977e30 {
    public final WE a;
    public final XE b;
    public final int c;
    public final InterfaceC0273Kn d;
    public int[] e = AbstractC0904d30.a;
    public float[] f;
    public P7 g;
    public P7 h;
    public P7 i;
    public P7 j;
    public float[] k;
    public float[] l;
    public I5 m;

    public C1345j30(WE we, XE xe, int i, InterfaceC0273Kn interfaceC0273Kn) {
        this.a = we;
        this.b = xe;
        this.c = i;
        this.d = interfaceC0273Kn;
        float[] fArr = AbstractC0904d30.b;
        this.f = fArr;
        this.k = fArr;
        this.l = fArr;
        this.m = AbstractC0904d30.c;
    }

    @Override // o.InterfaceC0977e30
    public final int c() {
        return 0;
    }

    @Override // o.InterfaceC0830c30
    public final P7 d(long j, P7 p7, P7 p72, P7 p73) {
        long j2;
        int[] iArr = AbstractC0904d30.a;
        int i = 0;
        long j3 = (j / 1000000) - 0;
        long j4 = this.c;
        if (j3 < 0) {
            j3 = 0;
        }
        if (j3 > j4) {
            j2 = j4;
        } else {
            j2 = j3;
        }
        if (j2 < 0) {
            return p73;
        }
        j(p7, p72, p73);
        P7 p74 = this.h;
        AbstractC0152Fw.r(p74);
        if (this.m != AbstractC0904d30.c) {
            int i2 = (int) j2;
            float i3 = i(h(i2), i2, false);
            float[] fArr = this.l;
            C2465y9[][] c2465y9Arr = (C2465y9[][]) this.m.e;
            float f = c2465y9Arr[0][0].a;
            float f2 = c2465y9Arr[c2465y9Arr.length - 1][0].b;
            if (i3 < f) {
                i3 = f;
            }
            if (i3 <= f2) {
                f2 = i3;
            }
            int length = fArr.length;
            boolean z = false;
            for (C2465y9[] c2465y9Arr2 : c2465y9Arr) {
                int i4 = 0;
                int i5 = 0;
                while (i4 < length - 1) {
                    C2465y9 c2465y9 = c2465y9Arr2[i5];
                    if (f2 <= c2465y9.b) {
                        if (c2465y9.p) {
                            fArr[i4] = c2465y9.q;
                            fArr[i4 + 1] = c2465y9.r;
                        } else {
                            c2465y9.c(f2);
                            fArr[i4] = c2465y9.a();
                            fArr[i4 + 1] = c2465y9.b();
                        }
                        z = true;
                    }
                    i4 += 2;
                    i5++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                p74.e(i, fArr[i]);
                i++;
            }
        } else {
            P7 e = e((j2 - 1) * 1000000, p7, p72, p73);
            P7 e2 = e(j2 * 1000000, p7, p72, p73);
            int b = e.b();
            while (i < b) {
                p74.e(i, (e.a(i) - e2.a(i)) * 1000.0f);
                i++;
            }
        }
        return p74;
    }

    @Override // o.InterfaceC0830c30
    public final P7 e(long j, P7 p7, P7 p72, P7 p73) {
        P7 p74;
        P7 p75;
        float f;
        boolean z;
        P7 p76 = p7;
        P7 p77 = p72;
        int[] iArr = AbstractC0904d30.a;
        int i = 0;
        long j2 = (j / 1000000) - 0;
        int i2 = this.c;
        long j3 = i2;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i3 = (int) j3;
        XE xe = this.b;
        C1273i30 c1273i30 = (C1273i30) xe.b(i3);
        if (c1273i30 != null) {
            return c1273i30.a;
        }
        if (i3 >= i2) {
            return p77;
        }
        if (i3 <= 0) {
            return p76;
        }
        j(p76, p77, p73);
        P7 p78 = this.g;
        AbstractC0152Fw.r(p78);
        boolean z2 = true;
        if (this.m != AbstractC0904d30.c) {
            float i4 = i(h(i3), i3, false);
            float[] fArr = this.k;
            C2465y9[][] c2465y9Arr = (C2465y9[][]) this.m.e;
            int length = c2465y9Arr.length - 1;
            float f2 = c2465y9Arr[0][0].a;
            float f3 = c2465y9Arr[length][0].b;
            int length2 = fArr.length;
            if (i4 >= f2 && i4 <= f3) {
                int length3 = c2465y9Arr.length;
                int i5 = 0;
                boolean z3 = false;
                while (i5 < length3) {
                    int i6 = i;
                    int i7 = i6;
                    while (i6 < length2 - 1) {
                        C2465y9 c2465y9 = c2465y9Arr[i5][i7];
                        if (i4 <= c2465y9.b) {
                            if (c2465y9.p) {
                                float f4 = c2465y9.a;
                                float f5 = c2465y9.k;
                                float f6 = c2465y9.c;
                                z = z2;
                                fArr[i6] = ((c2465y9.e - f6) * (i4 - f4) * f5) + f6;
                                float f7 = c2465y9.d;
                                fArr[i6 + 1] = ((c2465y9.f - f7) * (i4 - f4) * f5) + f7;
                            } else {
                                z = z2;
                                c2465y9.c(i4);
                                fArr[i6] = (c2465y9.n * c2465y9.h) + c2465y9.q;
                                fArr[i6 + 1] = (c2465y9.f192o * c2465y9.i) + c2465y9.r;
                            }
                            z3 = z;
                        } else {
                            z = z2;
                        }
                        i6 += 2;
                        i7++;
                        z2 = z;
                    }
                    boolean z4 = z2;
                    if (z3) {
                        break;
                    }
                    i5++;
                    z2 = z4;
                    i = 0;
                }
            } else {
                if (i4 > f3) {
                    f2 = f3;
                } else {
                    length = 0;
                }
                float f8 = i4 - f2;
                int i8 = 0;
                int i9 = 0;
                while (i8 < length2 - 1) {
                    C2465y9 c2465y92 = c2465y9Arr[length][i9];
                    boolean z5 = c2465y92.p;
                    float f9 = c2465y92.r;
                    float f10 = c2465y92.q;
                    if (z5) {
                        float f11 = c2465y92.a;
                        float f12 = c2465y92.k;
                        f = f8;
                        float f13 = c2465y92.c;
                        fArr[i8] = (f10 * f) + ((c2465y92.e - f13) * (f2 - f11) * f12) + f13;
                        float f14 = c2465y92.d;
                        fArr[i8 + 1] = (f * f9) + ((c2465y92.f - f14) * (f2 - f11) * f12) + f14;
                    } else {
                        f = f8;
                        c2465y92.c(f2);
                        fArr[i8] = (c2465y92.a() * f) + (c2465y92.n * c2465y92.h) + f10;
                        fArr[i8 + 1] = (c2465y92.b() * f) + (c2465y92.f192o * c2465y92.i) + f9;
                    }
                    i8 += 2;
                    i9++;
                    f8 = f;
                }
            }
            int length4 = fArr.length;
            for (int i10 = 0; i10 < length4; i10++) {
                p78.e(i10, fArr[i10]);
            }
        } else {
            int h = h(i3);
            float i11 = i(h, i3, true);
            WE we = this.a;
            C1273i30 c1273i302 = (C1273i30) xe.b(we.c(h));
            if (c1273i302 != null && (p75 = c1273i302.a) != null) {
                p76 = p75;
            }
            C1273i30 c1273i303 = (C1273i30) xe.b(we.c(h + 1));
            if (c1273i303 != null && (p74 = c1273i303.a) != null) {
                p77 = p74;
            }
            int b = p78.b();
            for (int i12 = 0; i12 < b; i12++) {
                p78.e(i12, (p77.a(i12) * i11) + ((1 - i11) * p76.a(i12)));
            }
        }
        return p78;
    }

    @Override // o.InterfaceC0977e30
    public final int f() {
        return this.c;
    }

    public final int h(int i) {
        int i2;
        WE we = this.a;
        int i3 = we.b;
        we.getClass();
        if (i3 > 0 && i3 <= we.b) {
            int i4 = i3 - 1;
            int i5 = 0;
            while (true) {
                if (i5 <= i4) {
                    i2 = (i5 + i4) >>> 1;
                    int i6 = we.a[i2];
                    if (i6 < i) {
                        i5 = i2 + 1;
                    } else {
                        if (i6 <= i) {
                            break;
                        }
                        i4 = i2 - 1;
                    }
                } else {
                    i2 = -(i5 + 1);
                    break;
                }
            }
            if (i2 < -1) {
                return -(i2 + 2);
            }
            return i2;
        }
        AbstractC1962rN.v("");
        throw null;
    }

    public final float i(int i, int i2, boolean z) {
        InterfaceC0273Kn interfaceC0273Kn;
        float f;
        WE we = this.a;
        if (i >= we.b - 1) {
            f = i2;
        } else {
            int c = we.c(i);
            int c2 = we.c(i + 1);
            if (i2 == c) {
                f = c;
            } else {
                int i3 = c2 - c;
                C1273i30 c1273i30 = (C1273i30) this.b.b(c);
                if (c1273i30 == null || (interfaceC0273Kn = c1273i30.b) == null) {
                    interfaceC0273Kn = this.d;
                }
                float f2 = i3;
                float a = interfaceC0273Kn.a((i2 - c) / f2);
                if (z) {
                    return a;
                }
                f = (f2 * a) + c;
            }
        }
        return f / ((float) 1000);
    }

    public final void j(P7 p7, P7 p72, P7 p73) {
        boolean z;
        float[] fArr;
        if (this.m != AbstractC0904d30.c) {
            z = true;
        } else {
            z = false;
        }
        P7 p74 = this.g;
        XE xe = this.b;
        WE we = this.a;
        if (p74 == null) {
            this.g = p7.c();
            this.h = p73.c();
            int i = we.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = we.c(i2) / ((float) 1000);
            }
            this.f = fArr2;
            int i3 = we.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.e = iArr;
        }
        if (z) {
            if (this.m != AbstractC0904d30.c && AbstractC0152Fw.o(this.i, p7) && AbstractC0152Fw.o(this.j, p72)) {
                return;
            }
            this.i = p7;
            this.j = p72;
            int b = p7.b() + (p7.b() % 2);
            this.k = new float[b];
            this.l = new float[b];
            int i5 = we.b;
            float[][] fArr3 = new float[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                int c = we.c(i6);
                C1273i30 c1273i30 = (C1273i30) xe.b(c);
                if (c == 0 && c1273i30 == null) {
                    fArr = new float[b];
                    for (int i7 = 0; i7 < b; i7++) {
                        fArr[i7] = p7.a(i7);
                    }
                } else if (c == this.c && c1273i30 == null) {
                    fArr = new float[b];
                    for (int i8 = 0; i8 < b; i8++) {
                        fArr[i8] = p72.a(i8);
                    }
                } else {
                    AbstractC0152Fw.r(c1273i30);
                    P7 p75 = c1273i30.a;
                    float[] fArr4 = new float[b];
                    for (int i9 = 0; i9 < b; i9++) {
                        fArr4[i9] = p75.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.m = new I5(this.e, this.f, fArr3);
        }
    }
}
