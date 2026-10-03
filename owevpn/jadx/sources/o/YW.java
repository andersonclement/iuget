package o;

/* loaded from: classes.dex */
public final class YW implements InterfaceC1028el, InterfaceC1984ri {
    public final /* synthetic */ C0719aX e;
    public final C0873cd f;
    public C0873cd g;
    public YL h = YL.f;
    public final C2508yo i = C2508yo.e;
    public final /* synthetic */ C0719aX j;

    public YW(C0719aX c0719aX, C0873cd c0873cd) {
        this.j = c0719aX;
        this.e = c0719aX;
        this.f = c0873cd;
    }

    @Override // o.InterfaceC1028el
    public final float A(float f) {
        return this.e.c() * f;
    }

    @Override // o.InterfaceC1028el
    public final int F(long j) {
        return this.e.F(j);
    }

    @Override // o.InterfaceC1028el
    public final float I(long j) {
        return this.e.I(j);
    }

    @Override // o.InterfaceC1028el
    public final int M(float f) {
        return this.e.M(f);
    }

    @Override // o.InterfaceC1028el
    public final long T(long j) {
        return this.e.T(j);
    }

    @Override // o.InterfaceC1028el
    public final float W(long j) {
        return this.e.W(j);
    }

    public final Object a(YL yl, AbstractC0182Ha abstractC0182Ha) {
        C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(abstractC0182Ha));
        c0873cd.r();
        this.h = yl;
        this.g = c0873cd;
        return c0873cd.q();
    }

    public final long b() {
        C0719aX c0719aX = this.j;
        c0719aX.getClass();
        long T = c0719aX.T(AbstractC2464y80.E(c0719aX).C.g());
        long j = c0719aX.B;
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (T >> 32)) - ((int) (j >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (T & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.e.c();
    }

    public final M30 e() {
        C0719aX c0719aX = this.j;
        c0719aX.getClass();
        return AbstractC2464y80.E(c0719aX).C;
    }

    @Override // o.InterfaceC1984ri
    public final InterfaceC0631Yi f() {
        return this.i;
    }

    @Override // o.InterfaceC1028el
    public final long f0(float f) {
        return this.e.f0(f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [o.Zw] */
    /* JADX WARN: Type inference failed for: r6v4, types: [o.Zw] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [o.gs] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(long j, InterfaceC1183gs interfaceC1183gs, AbstractC2058si abstractC2058si) {
        WW ww;
        int i;
        C0873cd c0873cd;
        try {
            if (abstractC2058si instanceof WW) {
                ww = (WW) abstractC2058si;
                int i2 = ww.k;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ww.k = i2 - Integer.MIN_VALUE;
                    Object obj = ww.i;
                    i = ww.k;
                    if (i == 0) {
                        if (i == 1) {
                            IV iv = ww.h;
                            AbstractC0606Xj.x(obj);
                            j = iv;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0606Xj.x(obj);
                        if (j <= 0 && (c0873cd = this.g) != null) {
                            c0873cd.l(AbstractC0606Xj.h(new ZL(j)));
                        }
                        IV p = U60.p(this.j.s0(), null, new XW(j, this, null), 3);
                        ww.h = p;
                        ww.k = 1;
                        obj = interfaceC1183gs.e(this, ww);
                        EnumC1321ij enumC1321ij = EnumC1321ij.e;
                        j = p;
                        if (obj == enumC1321ij) {
                            return enumC1321ij;
                        }
                    }
                    return obj;
                }
            }
            if (i == 0) {
            }
            return obj;
        } finally {
            j.c(C0625Yc.f);
        }
        ww = new WW(this, abstractC2058si);
        Object obj2 = ww.i;
        i = ww.k;
    }

    @Override // o.InterfaceC1984ri
    public final void l(Object obj) {
        C0719aX c0719aX = this.j;
        synchronized (c0719aX.y) {
            c0719aX.x.k(this);
        }
        this.f.l(obj);
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

    @Override // o.InterfaceC1028el
    public final long x(float f) {
        return this.e.x(f);
    }

    @Override // o.InterfaceC1028el
    public final long y(long j) {
        return this.e.y(j);
    }
}
