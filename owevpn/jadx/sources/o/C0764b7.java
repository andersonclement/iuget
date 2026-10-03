package o;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

/* renamed from: o.b7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0764b7 extends TextPaint {
    public C0762b6 a;
    public C2047sY b;
    public int c;
    public C2560zT d;
    public C0575We e;
    public AbstractC0946dc f;
    public C1470kl g;
    public C0863cU h;
    public AbstractC1620mn i;

    public final C0762b6 a() {
        C0762b6 c0762b6 = this.a;
        if (c0762b6 != null) {
            return c0762b6;
        }
        C0762b6 c0762b62 = new C0762b6(this);
        this.a = c0762b62;
        return c0762b62;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().e(i);
        this.c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r1 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(final AbstractC0946dc abstractC0946dc, final long j, float f) {
        Shader shader;
        boolean a;
        if (abstractC0946dc == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (abstractC0946dc instanceof C1970rV) {
            d(O50.x(f, ((C1970rV) abstractC0946dc).a));
            return;
        }
        if (abstractC0946dc instanceof AbstractC2412xT) {
            boolean z = false;
            if (AbstractC0152Fw.o(this.f, abstractC0946dc)) {
                C0863cU c0863cU = this.h;
                if (c0863cU == null) {
                    a = false;
                } else {
                    a = C0863cU.a(c0863cU.a, j);
                }
            }
            if (j != 9205357640488583168L) {
                z = true;
            }
            if (z) {
                this.f = abstractC0946dc;
                this.h = new C0863cU(j);
                this.g = A70.j(new InterfaceC0888cs() { // from class: o.a7
                    @Override // o.InterfaceC0888cs
                    public final Object a() {
                        return ((AbstractC2412xT) AbstractC0946dc.this).b(j);
                    }
                });
            }
            C0762b6 a2 = a();
            C1470kl c1470kl = this.g;
            if (c1470kl != null) {
                shader = (Shader) c1470kl.getValue();
            } else {
                shader = null;
            }
            a2.c = shader;
            ((Paint) a2.b).setShader(shader);
            this.e = null;
            B60.H(this, f);
            return;
        }
        throw new RuntimeException();
    }

    public final void d(long j) {
        boolean c;
        C0575We c0575We = this.e;
        boolean z = false;
        if (c0575We == null) {
            c = false;
        } else {
            c = C0575We.c(c0575We.a, j);
        }
        if (!c) {
            if (j != 16) {
                z = true;
            }
            if (z) {
                this.e = new C0575We(j);
                setColor(B60.I(j));
                this.g = null;
                this.f = null;
                this.h = null;
                setShader(null);
            }
        }
    }

    public final void e(AbstractC1620mn abstractC1620mn) {
        if (abstractC1620mn != null && !AbstractC0152Fw.o(this.i, abstractC1620mn)) {
            this.i = abstractC1620mn;
            if (abstractC1620mn.equals(C0249Jp.a)) {
                setStyle(Paint.Style.FILL);
                return;
            }
            if (abstractC1620mn instanceof C1898qW) {
                a().j(1);
                C0762b6 a = a();
                C1898qW c1898qW = (C1898qW) abstractC1620mn;
                ((Paint) a.b).setStrokeWidth(c1898qW.a);
                C0762b6 a2 = a();
                ((Paint) a2.b).setStrokeMiter(c1898qW.b);
                a().i(c1898qW.d);
                a().h(c1898qW.c);
                ((Paint) a().b).setPathEffect(null);
                return;
            }
            throw new RuntimeException();
        }
    }

    public final void f(C2560zT c2560zT) {
        if (c2560zT != null && !AbstractC0152Fw.o(this.d, c2560zT)) {
            this.d = c2560zT;
            if (c2560zT.equals(C2560zT.d)) {
                clearShadowLayer();
                return;
            }
            C2560zT c2560zT2 = this.d;
            float f = c2560zT2.c;
            if (f == 0.0f) {
                f = Float.MIN_VALUE;
            }
            setShadowLayer(f, Float.intBitsToFloat((int) (c2560zT2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), B60.I(this.d.a));
        }
    }

    public final void g(C2047sY c2047sY) {
        boolean z;
        if (c2047sY != null && !AbstractC0152Fw.o(this.b, c2047sY)) {
            this.b = c2047sY;
            int i = c2047sY.a;
            boolean z2 = false;
            if ((i | 1) == i) {
                z = true;
            } else {
                z = false;
            }
            setUnderlineText(z);
            int i2 = this.b.a;
            if ((i2 | 2) == i2) {
                z2 = true;
            }
            setStrikeThruText(z2);
        }
    }
}
