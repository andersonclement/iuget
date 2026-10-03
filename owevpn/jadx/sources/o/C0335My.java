package o;

/* renamed from: o.My, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0335My implements InterfaceC1546ln {
    public final C1316id e = new C1316id();
    public InterfaceC1472kn f;

    @Override // o.InterfaceC1028el
    public final float A(float f) {
        return this.e.c() * f;
    }

    @Override // o.InterfaceC1546ln
    public final C1429k80 D() {
        return this.e.f;
    }

    @Override // o.InterfaceC1546ln
    public final void E(C1350j6 c1350j6, long j, AbstractC1620mn abstractC1620mn) {
        this.e.E(c1350j6, j, abstractC1620mn);
    }

    @Override // o.InterfaceC1028el
    public final int F(long j) {
        return this.e.F(j);
    }

    @Override // o.InterfaceC1028el
    public final float I(long j) {
        return this.e.I(j);
    }

    @Override // o.InterfaceC1546ln
    public final void L(H5 h5, long j, long j2, long j3, float f, C1756ob c1756ob, int i) {
        this.e.L(h5, j, j2, j3, f, c1756ob, i);
    }

    @Override // o.InterfaceC1028el
    public final int M(float f) {
        return this.e.M(f);
    }

    @Override // o.InterfaceC1546ln
    public final void Q(C1350j6 c1350j6, AbstractC0946dc abstractC0946dc, float f, AbstractC1620mn abstractC1620mn, int i) {
        this.e.Q(c1350j6, abstractC0946dc, f, abstractC1620mn, i);
    }

    @Override // o.InterfaceC1546ln
    public final long R() {
        return this.e.R();
    }

    @Override // o.InterfaceC1028el
    public final long T(long j) {
        return this.e.T(j);
    }

    @Override // o.InterfaceC1028el
    public final float W(long j) {
        return this.e.W(j);
    }

    public final void a() {
        C1316id c1316id = this.e;
        InterfaceC1094fd g = c1316id.f.g();
        InterfaceC0477Sk interfaceC0477Sk = this.f;
        if (interfaceC0477Sk != null) {
            AbstractC1068fE abstractC1068fE = (AbstractC1068fE) interfaceC0477Sk;
            AbstractC1068fE abstractC1068fE2 = abstractC1068fE.e.j;
            if (abstractC1068fE2 != null && (abstractC1068fE2.h & 4) != 0) {
                while (abstractC1068fE2 != null) {
                    int i = abstractC1068fE2.g;
                    if ((i & 2) != 0) {
                        break;
                    } else if ((i & 4) != 0) {
                        break;
                    } else {
                        abstractC1068fE2 = abstractC1068fE2.j;
                    }
                }
            }
            abstractC1068fE2 = null;
            if (abstractC1068fE2 != null) {
                DF df = null;
                while (abstractC1068fE2 != null) {
                    if (abstractC1068fE2 instanceof InterfaceC1472kn) {
                        InterfaceC1472kn interfaceC1472kn = (InterfaceC1472kn) abstractC1068fE2;
                        C0537Us c0537Us = (C0537Us) c1316id.f.b;
                        IG C = AbstractC2464y80.C(interfaceC1472kn, 4);
                        long w = L80.w(C.g);
                        C0284Ky c0284Ky = C.s;
                        c0284Ky.getClass();
                        ((E4) AbstractC0361Ny.a(c0284Ky)).getSharedDrawScope().b(g, w, C, interfaceC1472kn, c0537Us);
                    } else if ((abstractC1068fE2.g & 4) != 0 && (abstractC1068fE2 instanceof AbstractC0503Tk)) {
                        int i2 = 0;
                        for (AbstractC1068fE abstractC1068fE3 = ((AbstractC0503Tk) abstractC1068fE2).t; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.j) {
                            if ((abstractC1068fE3.g & 4) != 0) {
                                i2++;
                                if (i2 == 1) {
                                    abstractC1068fE2 = abstractC1068fE3;
                                } else {
                                    if (df == null) {
                                        df = new DF(new AbstractC1068fE[16]);
                                    }
                                    if (abstractC1068fE2 != null) {
                                        df.c(abstractC1068fE2);
                                        abstractC1068fE2 = null;
                                    }
                                    df.c(abstractC1068fE3);
                                }
                            }
                        }
                        if (i2 == 1) {
                        }
                    }
                    abstractC1068fE2 = AbstractC2464y80.g(df);
                }
                return;
            }
            IG C2 = AbstractC2464y80.C(interfaceC0477Sk, 4);
            if (C2.R0() == abstractC1068fE.e) {
                C2 = C2.t;
                AbstractC0152Fw.r(C2);
            }
            C2.g1(g, (C0537Us) c1316id.f.b);
            return;
        }
        throw BV.n("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
    }

    @Override // o.InterfaceC1546ln
    public final void a0(long j, long j2, long j3, float f, int i) {
        this.e.a0(j, j2, j3, f, i);
    }

    public final void b(InterfaceC1094fd interfaceC1094fd, long j, IG ig, InterfaceC1472kn interfaceC1472kn, C0537Us c0537Us) {
        InterfaceC1472kn interfaceC1472kn2 = this.f;
        this.f = interfaceC1472kn;
        EnumC2370wy enumC2370wy = ig.s.B;
        C1316id c1316id = this.e;
        C1429k80 c1429k80 = c1316id.f;
        C1242hd c1242hd = ((C1316id) c1429k80.c).e;
        InterfaceC1028el interfaceC1028el = c1242hd.a;
        EnumC2370wy enumC2370wy2 = c1242hd.b;
        InterfaceC1094fd g = c1429k80.g();
        C1429k80 c1429k802 = c1316id.f;
        long i = c1429k802.i();
        C0537Us c0537Us2 = (C0537Us) c1429k802.b;
        c1429k802.m(ig);
        c1429k802.n(enumC2370wy);
        c1429k802.l(interfaceC1094fd);
        c1429k802.o(j);
        c1429k802.b = c0537Us;
        interfaceC1094fd.m();
        try {
            interfaceC1472kn.n(this);
            interfaceC1094fd.k();
            c1429k802.m(interfaceC1028el);
            c1429k802.n(enumC2370wy2);
            c1429k802.l(g);
            c1429k802.o(i);
            c1429k802.b = c0537Us2;
            this.f = interfaceC1472kn2;
        } catch (Throwable th) {
            interfaceC1094fd.k();
            c1429k802.m(interfaceC1028el);
            c1429k802.n(enumC2370wy2);
            c1429k802.l(g);
            c1429k802.o(i);
            c1429k802.b = c0537Us2;
            throw th;
        }
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.e.c();
    }

    @Override // o.InterfaceC1546ln
    public final long d() {
        return this.e.d();
    }

    public final void e(AbstractC0946dc abstractC0946dc, long j, long j2, float f, AbstractC1620mn abstractC1620mn) {
        C1316id c1316id = this.e;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        c1316id.e.c.a(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat(i2) + Float.intBitsToFloat((int) (j2 & 4294967295L)), c1316id.b(abstractC0946dc, abstractC1620mn, f, null, 3, 1));
    }

    public final void f(AbstractC0946dc abstractC0946dc, long j, long j2, long j3, float f, AbstractC1620mn abstractC1620mn) {
        C1316id c1316id = this.e;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        c1316id.e.c.r(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), c1316id.b(abstractC0946dc, abstractC1620mn, f, null, 3, 1));
    }

    @Override // o.InterfaceC1028el
    public final long f0(float f) {
        return this.e.f0(f);
    }

    @Override // o.InterfaceC1546ln
    public final EnumC2370wy getLayoutDirection() {
        return this.e.e.b;
    }

    @Override // o.InterfaceC1546ln
    public final void i0(long j, long j2, long j3, long j4, AbstractC1620mn abstractC1620mn) {
        this.e.i0(j, j2, j3, j4, abstractC1620mn);
    }

    @Override // o.InterfaceC1546ln
    public final void k(long j, float f, float f2, long j2, long j3, AbstractC1620mn abstractC1620mn) {
        this.e.k(j, f, f2, j2, j3, abstractC1620mn);
    }

    @Override // o.InterfaceC1028el
    public final float l0(int i) {
        return this.e.l0(i);
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.e.m();
    }

    @Override // o.InterfaceC1028el
    public final float o0(float f) {
        return f / this.e.c();
    }

    @Override // o.InterfaceC1546ln
    public final void r(float f, long j, long j2) {
        this.e.r(f, j, j2);
    }

    @Override // o.InterfaceC1028el
    public final long x(float f) {
        return this.e.x(f);
    }

    @Override // o.InterfaceC1028el
    public final long y(long j) {
        return this.e.y(j);
    }
}
