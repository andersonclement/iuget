package o;

import android.graphics.Paint;
import android.graphics.Shader;

/* renamed from: o.id, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1316id implements InterfaceC1546ln {
    public final C1242hd e;
    public final C1429k80 f;
    public C0762b6 g;
    public C0762b6 h;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.hd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [o.k80, java.lang.Object] */
    public C1316id() {
        C1102fl c1102fl = K90.g;
        ?? obj = new Object();
        obj.a = c1102fl;
        obj.b = EnumC2370wy.e;
        obj.c = C2434xo.a;
        obj.d = 0L;
        this.e = obj;
        ?? obj2 = new Object();
        obj2.c = this;
        obj2.a = new Q70(8, (Object) obj2);
        this.f = obj2;
    }

    public static C0762b6 a(C1316id c1316id, long j, AbstractC1620mn abstractC1620mn, float f, int i) {
        C0762b6 f2 = c1316id.f(abstractC1620mn);
        if (f != 1.0f) {
            j = C0575We.b(C0575We.d(j) * f, j);
        }
        if (!C0575We.c(B60.b(((Paint) f2.b).getColor()), j)) {
            f2.f(j);
        }
        if (((Shader) f2.c) != null) {
            f2.c = null;
            ((Paint) f2.b).setShader(null);
        }
        if (!AbstractC0152Fw.o((C1756ob) f2.d, null)) {
            f2.g(null);
        }
        if (f2.a != i) {
            f2.e(i);
        }
        if (((Paint) f2.b).isFilterBitmap()) {
            return f2;
        }
        ((Paint) f2.b).setFilterBitmap(true);
        return f2;
    }

    @Override // o.InterfaceC1546ln
    public final C1429k80 D() {
        return this.f;
    }

    @Override // o.InterfaceC1546ln
    public final void E(C1350j6 c1350j6, long j, AbstractC1620mn abstractC1620mn) {
        this.e.c.d(c1350j6, a(this, j, abstractC1620mn, 1.0f, 3));
    }

    @Override // o.InterfaceC1546ln
    public final void L(H5 h5, long j, long j2, long j3, float f, C1756ob c1756ob, int i) {
        this.e.c.q(h5, j, j2, j3, b(null, C0249Jp.a, f, c1756ob, 3, i));
    }

    @Override // o.InterfaceC1546ln
    public final void Q(C1350j6 c1350j6, AbstractC0946dc abstractC0946dc, float f, AbstractC1620mn abstractC1620mn, int i) {
        this.e.c.d(c1350j6, b(abstractC0946dc, abstractC1620mn, f, null, i, 1));
    }

    @Override // o.InterfaceC1546ln
    public final void a0(long j, long j2, long j3, float f, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.e.c.a(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3), a(this, j, C0249Jp.a, f, i));
    }

    public final C0762b6 b(AbstractC0946dc abstractC0946dc, AbstractC1620mn abstractC1620mn, float f, C1756ob c1756ob, int i, int i2) {
        boolean z;
        C0762b6 f2 = f(abstractC1620mn);
        if (abstractC0946dc != null) {
            abstractC0946dc.a(f, d(), f2);
        } else {
            if (((Shader) f2.c) != null) {
                f2.c = null;
                ((Paint) f2.b).setShader(null);
            }
            long b = B60.b(((Paint) f2.b).getColor());
            long j = C0575We.b;
            if (!C0575We.c(b, j)) {
                f2.f(j);
            }
            if (((Paint) f2.b).getAlpha() / 255.0f != f) {
                f2.d(f);
            }
        }
        if (!AbstractC0152Fw.o((C1756ob) f2.d, c1756ob)) {
            f2.g(c1756ob);
        }
        if (f2.a != i) {
            f2.e(i);
        }
        if (((Paint) f2.b).isFilterBitmap() == i2) {
            return f2;
        }
        Paint paint = (Paint) f2.b;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        paint.setFilterBitmap(true ^ z);
        return f2;
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.e.a.c();
    }

    public final void e(H5 h5, C1756ob c1756ob) {
        this.e.c.h(h5, b(null, C0249Jp.a, 1.0f, c1756ob, 3, 1));
    }

    public final C0762b6 f(AbstractC1620mn abstractC1620mn) {
        if (AbstractC0152Fw.o(abstractC1620mn, C0249Jp.a)) {
            C0762b6 c0762b6 = this.g;
            if (c0762b6 == null) {
                C0762b6 b = AbstractC0763b60.b();
                b.j(0);
                this.g = b;
                return b;
            }
            return c0762b6;
        }
        if (abstractC1620mn instanceof C1898qW) {
            C0762b6 c0762b62 = this.h;
            if (c0762b62 == null) {
                c0762b62 = AbstractC0763b60.b();
                c0762b62.j(1);
                this.h = c0762b62;
            }
            Paint paint = (Paint) c0762b62.b;
            float strokeWidth = paint.getStrokeWidth();
            C1898qW c1898qW = (C1898qW) abstractC1620mn;
            float f = c1898qW.a;
            if (strokeWidth != f) {
                ((Paint) c0762b62.b).setStrokeWidth(f);
            }
            int b2 = c0762b62.b();
            int i = c1898qW.c;
            if (b2 != i) {
                c0762b62.h(i);
            }
            float strokeMiter = paint.getStrokeMiter();
            float f2 = c1898qW.b;
            if (strokeMiter != f2) {
                ((Paint) c0762b62.b).setStrokeMiter(f2);
            }
            int c = c0762b62.c();
            int i2 = c1898qW.d;
            if (c == i2) {
                return c0762b62;
            }
            c0762b62.i(i2);
            return c0762b62;
        }
        throw new RuntimeException();
    }

    @Override // o.InterfaceC1546ln
    public final EnumC2370wy getLayoutDirection() {
        return this.e.b;
    }

    @Override // o.InterfaceC1546ln
    public final void i0(long j, long j2, long j3, long j4, AbstractC1620mn abstractC1620mn) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.e.c.r(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), a(this, j, abstractC1620mn, 1.0f, 3));
    }

    @Override // o.InterfaceC1546ln
    public final void k(long j, float f, float f2, long j2, long j3, AbstractC1620mn abstractC1620mn) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.e.c.l(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, a(this, j, abstractC1620mn, 1.0f, 3));
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.e.a.m();
    }

    @Override // o.InterfaceC1546ln
    public final void r(float f, long j, long j2) {
        this.e.c.f(f, j2, a(this, j, C0249Jp.a, 1.0f, 3));
    }
}
