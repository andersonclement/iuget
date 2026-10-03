package o;

/* renamed from: o.ln */
/* loaded from: classes.dex */
public interface InterfaceC1546ln extends InterfaceC1028el {
    static void G(InterfaceC1546ln interfaceC1546ln, H5 h5, long j, long j2, float f, C1756ob c1756ob, int i, int i2) {
        long j3;
        float f2;
        int i3;
        if ((i2 & 16) != 0) {
            j3 = j;
        } else {
            j3 = j2;
        }
        if ((i2 & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 512) != 0) {
            i3 = 1;
        } else {
            i3 = i;
        }
        interfaceC1546ln.L(h5, 0L, j, j3, f2, c1756ob, i3);
    }

    static /* synthetic */ void K(float f, int i, long j, long j2, InterfaceC1546ln interfaceC1546ln) {
        if ((i & 4) != 0) {
            j2 = interfaceC1546ln.R();
        }
        interfaceC1546ln.r(f, j, j2);
    }

    static /* synthetic */ void N(float f, int i, long j, long j2, InterfaceC1546ln interfaceC1546ln) {
        int i2;
        if ((i & 4) != 0) {
            j2 = r0(interfaceC1546ln.d(), 0L);
        }
        long j3 = j2;
        if ((i & 8) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        interfaceC1546ln.a0(j, 0L, j3, f2, i2);
    }

    static /* synthetic */ void j0(InterfaceC1546ln interfaceC1546ln, C1350j6 c1350j6, AbstractC0946dc abstractC0946dc, float f, C1898qW c1898qW, int i) {
        int i2;
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        AbstractC1620mn abstractC1620mn = c1898qW;
        if ((i & 8) != 0) {
            abstractC1620mn = C0249Jp.a;
        }
        AbstractC1620mn abstractC1620mn2 = abstractC1620mn;
        if ((i & 32) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        interfaceC1546ln.Q(c1350j6, abstractC0946dc, f2, abstractC1620mn2, i2);
    }

    static void p0(C0335My c0335My, AbstractC0946dc abstractC0946dc, long j, long j2, long j3, AbstractC1620mn abstractC1620mn, int i) {
        long j4;
        AbstractC1620mn abstractC1620mn2;
        if ((i & 2) != 0) {
            j = 0;
        }
        long j5 = j;
        if ((i & 4) != 0) {
            j4 = r0(c0335My.e.d(), j5);
        } else {
            j4 = j2;
        }
        if ((i & 32) != 0) {
            abstractC1620mn2 = C0249Jp.a;
        } else {
            abstractC1620mn2 = abstractC1620mn;
        }
        c0335My.f(abstractC0946dc, j5, j4, j3, 1.0f, abstractC1620mn2);
    }

    static void q0(C0335My c0335My, AbstractC0946dc abstractC0946dc, long j, long j2, float f, AbstractC1620mn abstractC1620mn, int i) {
        float f2;
        AbstractC1620mn abstractC1620mn2;
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = r0(c0335My.e.d(), j3);
        }
        long j4 = j2;
        if ((i & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i & 16) != 0) {
            abstractC1620mn2 = C0249Jp.a;
        } else {
            abstractC1620mn2 = abstractC1620mn;
        }
        c0335My.e(abstractC0946dc, j3, j4, f2, abstractC1620mn2);
    }

    static long r0(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    static /* synthetic */ void v(InterfaceC1546ln interfaceC1546ln, long j, long j2, long j3, long j4, AbstractC1620mn abstractC1620mn, int i) {
        long j5;
        if ((i & 2) != 0) {
            j5 = 0;
        } else {
            j5 = j2;
        }
        interfaceC1546ln.i0(j, j5, j3, j4, abstractC1620mn);
    }

    C1429k80 D();

    void E(C1350j6 c1350j6, long j, AbstractC1620mn abstractC1620mn);

    void L(H5 h5, long j, long j2, long j3, float f, C1756ob c1756ob, int i);

    void Q(C1350j6 c1350j6, AbstractC0946dc abstractC0946dc, float f, AbstractC1620mn abstractC1620mn, int i);

    default long R() {
        return Y50.n(D().i());
    }

    void a0(long j, long j2, long j3, float f, int i);

    default long d() {
        return D().i();
    }

    EnumC2370wy getLayoutDirection();

    void i0(long j, long j2, long j3, long j4, AbstractC1620mn abstractC1620mn);

    void k(long j, float f, float f2, long j2, long j3, AbstractC1620mn abstractC1620mn);

    void r(float f, long j, long j2);
}
