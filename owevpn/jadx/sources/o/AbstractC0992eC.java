package o;

import java.lang.ref.WeakReference;
import java.util.Map;

/* renamed from: o.eC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0992eC extends AbstractC1887qL implements InterfaceC2323wE, InterfaceC1289iD {
    public C0772bC j;
    public InterfaceC1035es k;
    public C2034sL l;
    public boolean m;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f128o;
    public final C1066fC p = new C1066fC(0, this);
    public Z8 q;
    public C2102tF r;

    public static void D0(IG ig) {
        C0284Ky c0284Ky;
        C0309Ly c0309Ly;
        IG ig2 = ig.t;
        C0284Ky c0284Ky2 = ig.s;
        if (ig2 != null) {
            c0284Ky = ig2.s;
        } else {
            c0284Ky = null;
        }
        if (!AbstractC0152Fw.o(c0284Ky, c0284Ky2)) {
            c0284Ky2.I.p.B.f();
            return;
        }
        InterfaceC1566m3 s = c0284Ky2.I.p.s();
        if (s != null && (c0309Ly = ((C1067fD) s).B) != null) {
            c0309Ly.f();
        }
    }

    public abstract AbstractC0992eC A0();

    public abstract long B0();

    public final C0772bC C0() {
        C0772bC c0772bC = this.j;
        if (c0772bC == null) {
            C0772bC c0772bC2 = new C0772bC(this);
            this.j = c0772bC2;
            return c0772bC2;
        }
        return c0772bC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E0(C2176uF c2176uF) {
        C0284Ky c0284Ky;
        Object[] objArr = c2176uF.b;
        long[] jArr = c2176uF.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (c0284Ky = (C0284Ky) ((C2456y40) objArr[(i << 3) + i3]).get()) != null) {
                            if (u()) {
                                c0284Ky.V(false);
                            } else {
                                c0284Ky.X(false);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public abstract void F0();

    @Override // o.AbstractC1887qL
    public final int c0(AbstractC1198h3 abstractC1198h3) {
        int s0;
        long j;
        if (!x0() || (s0 = s0(abstractC1198h3)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        if (abstractC1198h3 instanceof C2454y30) {
            j = this.i >> 32;
        } else {
            j = this.i & 4294967295L;
        }
        return s0 + ((int) j);
    }

    @Override // o.InterfaceC2323wE
    public final void n(boolean z) {
        C0284Ky c0284Ky;
        EnumC0180Gy enumC0180Gy;
        AbstractC0992eC A0 = A0();
        EnumC0180Gy enumC0180Gy2 = null;
        if (A0 != null) {
            c0284Ky = A0.y0();
        } else {
            c0284Ky = null;
        }
        if (AbstractC0152Fw.o(c0284Ky, y0())) {
            this.m = z;
            return;
        }
        if (c0284Ky != null) {
            enumC0180Gy = c0284Ky.I.d;
        } else {
            enumC0180Gy = null;
        }
        if (enumC0180Gy != EnumC0180Gy.g) {
            if (c0284Ky != null) {
                enumC0180Gy2 = c0284Ky.I.d;
            }
            if (enumC0180Gy2 != EnumC0180Gy.h) {
                return;
            }
        }
        this.m = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n0(C0284Ky c0284Ky, C0538Ut c0538Ut) {
        char c;
        long j;
        long j2;
        long j3;
        C2102tF c2102tF;
        C2102tF c2102tF2;
        Object g;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        char c2;
        long j5;
        long j6;
        int i2;
        int i3;
        int i4;
        C2102tF c2102tF3 = this.r;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i5 = 8;
        if (c2102tF3 != null) {
            Object[] objArr = c2102tF3.c;
            long[] jArr3 = c2102tF3.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                long j8 = 128;
                while (true) {
                    long j9 = jArr3[i6];
                    j2 = 255;
                    if ((((~j9) << c3) & j9 & j7) != j7) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < j8) {
                                c2 = c3;
                                C2176uF c2176uF = (C2176uF) objArr[(i6 << 3) + i8];
                                j5 = j7;
                                Object[] objArr2 = c2176uF.b;
                                long[] jArr4 = c2176uF.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j6 = j8;
                                    int i9 = 0;
                                    int i10 = i5;
                                    while (true) {
                                        int i11 = length2;
                                        long j10 = jArr4[i9];
                                        jArr2 = jArr3;
                                        j4 = j9;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i12 = 8 - ((~(i9 - i11)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((j10 & 255) < j6) {
                                                    int i14 = (i9 << 3) + i13;
                                                    C0284Ky c0284Ky2 = (C0284Ky) ((C2456y40) objArr2[i14]).get();
                                                    i3 = i13;
                                                    if (c0284Ky2 != null) {
                                                        boolean I = c0284Ky2.I();
                                                        i4 = i8;
                                                        if (I) {
                                                        }
                                                    } else {
                                                        i4 = i8;
                                                    }
                                                    c2176uF.m(i14);
                                                } else {
                                                    i3 = i13;
                                                    i4 = i8;
                                                }
                                                j10 >>= i10;
                                                i13 = i3 + 1;
                                                i8 = i4;
                                            }
                                            i = i8;
                                            if (i12 != i10) {
                                                break;
                                            }
                                        } else {
                                            i = i8;
                                        }
                                        length2 = i11;
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        jArr3 = jArr2;
                                        j9 = j4;
                                        i8 = i;
                                        i10 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j4 = j9;
                                    i = i8;
                                    j6 = j8;
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr3;
                                j4 = j9;
                                i = i8;
                                c2 = c3;
                                j5 = j7;
                                j6 = j8;
                                i2 = i5;
                            }
                            i5 = i2;
                            j9 = j4 >> i2;
                            c3 = c2;
                            j7 = j5;
                            j8 = j6;
                            i8 = i + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                        if (i7 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j7 = j;
                    j8 = j3;
                    jArr3 = jArr;
                    i5 = 8;
                }
                c2102tF = this.r;
                if (c2102tF != null) {
                    long[] jArr5 = c2102tF.a;
                    int length3 = jArr5.length - 2;
                    if (length3 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j11 = jArr5[i15];
                            if ((((~j11) << c) & j11 & j) != j) {
                                int i16 = 8 - ((~(i15 - length3)) >>> 31);
                                for (int i17 = 0; i17 < i16; i17++) {
                                    if ((j11 & j2) < j3) {
                                        int i18 = (i15 << 3) + i17;
                                        if (((C2176uF) c2102tF.c[i18]).g()) {
                                            c2102tF.l(i18);
                                        }
                                    }
                                    j11 >>= 8;
                                }
                                if (i16 != 8) {
                                    break;
                                }
                            }
                            if (i15 == length3) {
                                break;
                            } else {
                                i15++;
                            }
                        }
                    }
                }
                c2102tF2 = this.r;
                if (c2102tF2 == null) {
                    c2102tF2 = new C2102tF();
                    this.r = c2102tF2;
                }
                g = c2102tF2.g(c0538Ut);
                if (g == null) {
                    g = new C2176uF();
                    c2102tF2.m(c0538Ut, g);
                }
                ((C2176uF) g).j(new WeakReference(c0284Ky));
            }
        }
        c = 7;
        j = -9187201950435737472L;
        j2 = 255;
        j3 = 128;
        c2102tF = this.r;
        if (c2102tF != null) {
        }
        c2102tF2 = this.r;
        if (c2102tF2 == null) {
        }
        g = c2102tF2.g(c0538Ut);
        if (g == null) {
        }
        ((C2176uF) g).j(new WeakReference(c0284Ky));
    }

    @Override // o.InterfaceC1289iD
    public final InterfaceC1215hD o(int i, int i2, Map map, InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            AbstractC2293vv.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C0919dC(i, i2, map, interfaceC1035es, interfaceC1035es2, this);
    }

    public abstract int s0(AbstractC1198h3 abstractC1198h3);

    /* JADX WARN: Multi-variable type inference failed */
    public final void t0(C2034sL c2034sL, long j, long j2) {
        boolean z;
        char c;
        long j3;
        long j4;
        long j5;
        C0284Ky c0284Ky;
        boolean z2;
        int i;
        char c2;
        long j6;
        AbstractC0992eC abstractC0992eC;
        C2176uF c2176uF;
        FJ snapshotObserver;
        C2102tF c2102tF = this.r;
        Z8 z8 = this.q;
        if (z8 == null) {
            z8 = new Z8();
            this.q = z8;
        }
        Z8 z82 = z8;
        DJ dj = y0().q;
        if (dj != null && (snapshotObserver = ((E4) dj).getSnapshotObserver()) != null) {
            snapshotObserver.a(c2034sL, C0563Vs.h, new C0845cC(this, j, j2, c2034sL));
        }
        boolean u = u();
        C2176uF c2176uF2 = (C2176uF) z82.e;
        C2176uF c2176uF3 = (C2176uF) z82.f;
        int i2 = z82.a;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = ((byte[]) z82.d)[i3];
            if (b == 3) {
                C0538Ut c0538Ut = ((C0538Ut[]) z82.b)[i3];
                AbstractC0152Fw.r(c0538Ut);
                c2176uF3.j(c0538Ut);
            } else if (b != 0 && c2102tF != null) {
                C0538Ut c0538Ut2 = ((C0538Ut[]) z82.b)[i3];
                AbstractC0152Fw.r(c0538Ut2);
                C2176uF c2176uF4 = (C2176uF) c2102tF.k(c0538Ut2);
                if (c2176uF4 != null) {
                    c2176uF2.k(c2176uF4);
                }
            }
        }
        int i4 = z82.a;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = (byte[]) z82.d;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                C0538Ut[] c0538UtArr = (C0538Ut[]) z82.b;
                c0538UtArr[i6 - i5] = c0538UtArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = z82.a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((C0538Ut[]) z82.b)[i8] = null;
        }
        z82.a -= i5;
        AbstractC0992eC A0 = A0();
        Object[] objArr = c2176uF3.b;
        long[] jArr = c2176uF3.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            C0538Ut c0538Ut3 = (C0538Ut) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            if (A0 == null) {
                                abstractC0992eC = this;
                            } else {
                                abstractC0992eC = A0;
                            }
                            i = i9;
                            AbstractC0992eC abstractC0992eC2 = abstractC0992eC;
                            while (true) {
                                Z8 z83 = abstractC0992eC2.q;
                                if (z83 != null) {
                                    z2 = u;
                                    if (Q9.Q((C0538Ut[]) z83.b, c0538Ut3)) {
                                        break;
                                    }
                                } else {
                                    z2 = u;
                                }
                                AbstractC0992eC A02 = abstractC0992eC2.A0();
                                if (A02 == null) {
                                    break;
                                }
                                abstractC0992eC2 = A02;
                                u = z2;
                            }
                            C2102tF c2102tF2 = abstractC0992eC2.r;
                            if (c2102tF2 != null) {
                                c2176uF = (C2176uF) c2102tF2.k(c0538Ut3);
                            } else {
                                c2176uF = null;
                            }
                            if (c2176uF != null) {
                                abstractC0992eC.E0(c2176uF);
                            }
                        } else {
                            z2 = u;
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                        u = z2;
                    }
                    z = u;
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = u;
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                u = z;
                i9 = 8;
            }
        } else {
            z = u;
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        c2176uF3.b();
        Object[] objArr2 = c2176uF2.b;
        long[] jArr2 = c2176uF2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (c0284Ky = (C0284Ky) ((C2456y40) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                c0284Ky.V(false);
                            } else {
                                c0284Ky.X(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        c2176uF2.b();
    }

    @Override // o.InterfaceC2590zw
    public boolean u() {
        return false;
    }

    public final void u0(InterfaceC1215hD interfaceC1215hD) {
        boolean z;
        long j;
        long j2;
        C2102tF c2102tF = this.r;
        if (!this.f128o) {
            InterfaceC1035es d = interfaceC1215hD.d();
            boolean z2 = false;
            if (d == null) {
                if (c2102tF != null) {
                    Object[] objArr = c2102tF.c;
                    long[] jArr = c2102tF.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j3 = jArr[i];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j3) < 128) {
                                        E0((C2176uF) objArr[(i << 3) + i3]);
                                    }
                                    j3 >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                }
                            }
                            if (i == length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    c2102tF.a();
                }
            } else {
                if (this.k != d) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z && C0().e) {
                    InterfaceC2296vy w0 = w0();
                    long H = AbstractC0767b80.H(w0.b(0L));
                    long P = w0.P();
                    if (!C1039ew.a(H, C0().f) || !C1555lw.a(P, C0().g)) {
                        z2 = true;
                    }
                    j2 = H;
                    j = P;
                    z = z2;
                } else {
                    j = 0;
                    j2 = 9223372034707292159L;
                }
                if (z) {
                    C2034sL c2034sL = this.l;
                    if (c2034sL != null) {
                        c2034sL.e = interfaceC1215hD;
                    } else {
                        c2034sL = new C2034sL(interfaceC1215hD, this);
                        this.l = c2034sL;
                    }
                    t0(c2034sL, j2, j);
                    this.k = interfaceC1215hD.d();
                }
            }
        }
    }

    public abstract AbstractC0992eC v0();

    public abstract InterfaceC2296vy w0();

    public abstract boolean x0();

    public abstract C0284Ky y0();

    public abstract InterfaceC1215hD z0();
}
