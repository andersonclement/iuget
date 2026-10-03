package o;

import android.os.Build;
import android.view.ViewParent;

/* renamed from: o.Xs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0615Xs implements CJ {
    public C0537Us e;
    public final InterfaceC0511Ts f;
    public final E4 g;
    public InterfaceC1183gs h;
    public InterfaceC0888cs i;
    public long j;
    public boolean k;
    public float[] m;
    public boolean n;
    public int r;
    public L80 t;
    public boolean u;
    public boolean v;
    public boolean x;
    public final float[] l = ZC.a();

    /* renamed from: o, reason: collision with root package name */
    public InterfaceC1028el f105o = N80.a();
    public EnumC2370wy p = EnumC2370wy.e;
    public final C1316id q = new C1316id();
    public long s = T00.b;
    public boolean w = true;
    public final C1492l3 y = new C1492l3(12, this);

    public C0615Xs(C0537Us c0537Us, InterfaceC0511Ts interfaceC0511Ts, E4 e4, InterfaceC1183gs interfaceC1183gs, InterfaceC0888cs interfaceC0888cs) {
        this.e = c0537Us;
        this.f = interfaceC0511Ts;
        this.g = e4;
        this.h = interfaceC1183gs;
        this.i = interfaceC0888cs;
        long j = Integer.MAX_VALUE;
        this.j = (j & 4294967295L) | (j << 32);
    }

    public final float[] a() {
        float[] fArr = this.m;
        if (fArr == null) {
            fArr = ZC.a();
            this.m = fArr;
        }
        if (!this.v) {
            if (Float.isNaN(fArr[0])) {
                return null;
            }
        } else {
            this.v = false;
            float[] b = b();
            if (this.w) {
                return b;
            }
            if (!I90.t(b, fArr)) {
                fArr[0] = Float.NaN;
                return null;
            }
        }
        return fArr;
    }

    public final float[] b() {
        boolean z = this.u;
        float[] fArr = this.l;
        if (z) {
            C0537Us c0537Us = this.e;
            long j = c0537Us.v;
            InterfaceC0589Ws interfaceC0589Ws = c0537Us.a;
            if ((9223372034707292159L & j) == 9205357640488583168L) {
                j = Y50.n(L80.w(this.j));
            }
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            float r = interfaceC0589Ws.r();
            float f = interfaceC0589Ws.f();
            float v = interfaceC0589Ws.v();
            float E = interfaceC0589Ws.E();
            float J = interfaceC0589Ws.J();
            float d = interfaceC0589Ws.d();
            float I = interfaceC0589Ws.I();
            double d2 = v * 0.017453292519943295d;
            float sin = (float) Math.sin(d2);
            float cos = (float) Math.cos(d2);
            float f2 = -sin;
            float f3 = (f * cos) - (1.0f * sin);
            float f4 = (1.0f * cos) + (f * sin);
            double d3 = E * 0.017453292519943295d;
            float sin2 = (float) Math.sin(d3);
            float cos2 = (float) Math.cos(d3);
            float f5 = -sin2;
            float f6 = sin * sin2;
            float f7 = sin * cos2;
            float f8 = cos * sin2;
            float f9 = cos * cos2;
            float f10 = (f4 * sin2) + (r * cos2);
            float f11 = (f4 * cos2) + ((-r) * sin2);
            double d4 = J * 0.017453292519943295d;
            float sin3 = (float) Math.sin(d4);
            float cos3 = (float) Math.cos(d4);
            float f12 = -sin3;
            float f13 = (cos3 * f6) + (f12 * cos2);
            float f14 = ((f6 * sin3) + (cos2 * cos3)) * d;
            float f15 = sin3 * cos * d;
            float f16 = ((sin3 * f7) + (cos3 * f5)) * d;
            float f17 = f13 * I;
            float f18 = cos * cos3 * I;
            float f19 = ((cos3 * f7) + (f12 * f5)) * I;
            float f20 = f8 * 1.0f;
            float f21 = f2 * 1.0f;
            float f22 = f9 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f14;
                fArr[1] = f15;
                fArr[2] = f16;
                fArr[3] = 0.0f;
                fArr[4] = f17;
                fArr[5] = f18;
                fArr[6] = f19;
                fArr[7] = 0.0f;
                fArr[8] = f20;
                fArr[9] = f21;
                fArr[10] = f22;
                fArr[11] = 0.0f;
                float f23 = -intBitsToFloat;
                fArr[12] = ((f14 * f23) - (intBitsToFloat2 * f17)) + f10 + intBitsToFloat;
                fArr[13] = ((f15 * f23) - (intBitsToFloat2 * f18)) + f3 + intBitsToFloat2;
                fArr[14] = ((f23 * f16) - (intBitsToFloat2 * f19)) + f11;
                fArr[15] = 1.0f;
            }
            this.u = false;
            this.w = K90.J(fArr);
        }
        return fArr;
    }

    public final long c(long j, boolean z) {
        float[] b;
        if (z) {
            b = a();
            if (b == null) {
                return 9187343241974906880L;
            }
        } else {
            b = b();
        }
        if (this.w) {
            return j;
        }
        return ZC.b(j, b);
    }

    public final void d(long j) {
        E4 e4 = this.g;
        if (e4.j) {
            e4.K(-4.0f);
        }
        C0537Us c0537Us = this.e;
        if (!C1039ew.a(c0537Us.t, j)) {
            c0537Us.t = j;
            c0537Us.a.D((int) (j >> 32), (int) (j & 4294967295L), c0537Us.u);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            ViewParent parent = e4.getParent();
            if (parent != null) {
                parent.onDescendantInvalidated(e4, e4);
                return;
            }
            return;
        }
        e4.invalidate();
    }

    public final void e(long j) {
        if (!C1555lw.a(j, this.j)) {
            E4 e4 = this.g;
            if (e4.j) {
                e4.K(-4.0f);
            }
            this.j = j;
            if (!this.n && !this.k) {
                e4.invalidate();
                if (true != this.n) {
                    this.n = true;
                    e4.v(this, true);
                }
            }
        }
    }

    public final void f() {
        if (this.n) {
            if (this.s != T00.b && !C1555lw.a(this.e.u, this.j)) {
                C0537Us c0537Us = this.e;
                float a = T00.a(this.s) * ((int) (this.j >> 32));
                float b = T00.b(this.s) * ((int) (this.j & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(b) & 4294967295L) | (Float.floatToRawIntBits(a) << 32);
                if (!C1145gH.b(c0537Us.v, floatToRawIntBits)) {
                    c0537Us.v = floatToRawIntBits;
                    c0537Us.a.L(floatToRawIntBits);
                }
            }
            C0537Us c0537Us2 = this.e;
            InterfaceC1028el interfaceC1028el = this.f105o;
            EnumC2370wy enumC2370wy = this.p;
            long j = this.j;
            long j2 = c0537Us2.u;
            InterfaceC0589Ws interfaceC0589Ws = c0537Us2.a;
            if (!C1555lw.a(j2, j)) {
                c0537Us2.u = j;
                long j3 = c0537Us2.t;
                interfaceC0589Ws.D((int) (j3 >> 32), (int) (4294967295L & j3), j);
                if (c0537Us2.i == 9205357640488583168L) {
                    c0537Us2.g = true;
                    c0537Us2.a();
                }
            }
            c0537Us2.b = interfaceC1028el;
            c0537Us2.c = enumC2370wy;
            c0537Us2.d = this.y;
            interfaceC0589Ws.h(interfaceC1028el, enumC2370wy, c0537Us2, c0537Us2.e);
            if (this.n) {
                this.n = false;
                this.g.v(this, false);
            }
        }
    }

    @Override // o.CJ
    public final void invalidate() {
        if (!this.n && !this.k) {
            E4 e4 = this.g;
            e4.invalidate();
            if (true != this.n) {
                this.n = true;
                e4.v(this, true);
            }
        }
    }
}
