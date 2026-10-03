package o;

import java.util.List;
import java.util.Map;

/* renamed from: o.Py, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0413Py implements CW, InterfaceC1289iD {
    public final /* synthetic */ C0491Sy e;
    public final /* synthetic */ C0621Xy f;

    public C0413Py(C0621Xy c0621Xy) {
        this.f = c0621Xy;
        this.e = c0621Xy.l;
    }

    @Override // o.InterfaceC1028el
    public final float A(float f) {
        return this.e.c() * f;
    }

    @Override // o.InterfaceC1028el
    public final int F(long j) {
        return this.e.F(j);
    }

    @Override // o.CW
    public final List H(Object obj, InterfaceC1183gs interfaceC1183gs) {
        C0439Qy c0439Qy;
        Object c0595Wy;
        C0621Xy c0621Xy = this.f;
        C2102tF c2102tF = c0621Xy.p;
        C2102tF c2102tF2 = c0621Xy.n;
        C0284Ky c0284Ky = c0621Xy.e;
        C2102tF c2102tF3 = c0621Xy.k;
        C0284Ky c0284Ky2 = (C0284Ky) c2102tF3.g(obj);
        if (c0284Ky2 != null && ((DF) ((C1363jF) c0284Ky.o()).f).j(c0284Ky2) < c0621Xy.h) {
            return c0284Ky2.m();
        }
        DF df = c0621Xy.q;
        if (df.g < c0621Xy.i) {
            AbstractC2293vv.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        int i = df.g;
        int i2 = c0621Xy.i;
        if (i == i2) {
            df.c(obj);
        } else {
            Object[] objArr = df.e;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        c0621Xy.i++;
        if (!c2102tF2.b(obj)) {
            if (c0284Ky.I()) {
                c0621Xy.e();
                if (!c2102tF3.c(obj)) {
                    c2102tF.k(obj);
                    Object g = c2102tF2.g(obj);
                    if (g == null) {
                        g = c0621Xy.i(obj);
                        if (g != null) {
                            int j = ((DF) ((C1363jF) c0284Ky.o()).f).j(g);
                            int i3 = ((DF) ((C1363jF) c0284Ky.o()).f).g;
                            c0284Ky.s = true;
                            c0284Ky.M(j, i3, 1);
                            c0284Ky.s = false;
                            c0621Xy.s++;
                        } else {
                            int i4 = ((DF) ((C1363jF) c0284Ky.o()).f).g;
                            C0284Ky c0284Ky3 = new C0284Ky(2);
                            c0284Ky.s = true;
                            c0284Ky.A(i4, c0284Ky3);
                            c0284Ky.s = false;
                            c0621Xy.s++;
                            g = c0284Ky3;
                        }
                        c2102tF2.m(obj, g);
                    }
                    c0621Xy.h((C0284Ky) g, obj, false, interfaceC1183gs);
                }
            }
            if (!c0284Ky.I()) {
                c0595Wy = new Object();
            } else {
                c0595Wy = new C0595Wy(c0621Xy, obj);
            }
            c2102tF.m(obj, c0595Wy);
            if (c0284Ky.I.d == EnumC0180Gy.g) {
                c0284Ky.V(true);
            } else {
                C0284Ky.W(c0284Ky, true, 6);
            }
        } else {
            C0284Ky c0284Ky4 = (C0284Ky) c2102tF2.g(obj);
            if (c0284Ky4 != null) {
                c0439Qy = (C0439Qy) c0621Xy.j.g(c0284Ky4);
            } else {
                c0439Qy = null;
            }
            if (c0439Qy != null && c0439Qy.d) {
                c0621Xy.h(c0284Ky4, obj, false, interfaceC1183gs);
            }
        }
        C0284Ky c0284Ky5 = (C0284Ky) c2102tF2.g(obj);
        if (c0284Ky5 != null) {
            List n0 = c0284Ky5.I.p.n0();
            C1363jF c1363jF = (C1363jF) n0;
            int i5 = ((DF) c1363jF.f).g;
            for (int i6 = 0; i6 < i5; i6++) {
                ((C1067fD) c1363jF.get(i6)).j.b = true;
            }
            return n0;
        }
        return C0014Ao.e;
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

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.e.f;
    }

    @Override // o.InterfaceC1028el
    public final long f0(float f) {
        return this.e.f0(f);
    }

    @Override // o.InterfaceC2590zw
    public final EnumC2370wy getLayoutDirection() {
        return this.e.e;
    }

    @Override // o.InterfaceC1028el
    public final float l0(int i) {
        return this.e.l0(i);
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.e.g;
    }

    @Override // o.InterfaceC1289iD
    public final InterfaceC1215hD o(int i, int i2, Map map, InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        return this.e.o(i, i2, map, interfaceC1035es, interfaceC1035es2);
    }

    @Override // o.InterfaceC1028el
    public final float o0(float f) {
        return f / this.e.c();
    }

    @Override // o.InterfaceC2590zw
    public final boolean u() {
        return this.e.u();
    }

    @Override // o.InterfaceC1289iD
    public final InterfaceC1215hD w(int i, int i2, Map map, InterfaceC1035es interfaceC1035es) {
        return this.e.o(i, i2, map, null, interfaceC1035es);
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
