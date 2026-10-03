package o;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;

/* renamed from: o.dt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0962dt implements InterfaceC0589Ws {
    public static final C0889ct w = new Canvas();
    public final AbstractC1325in b;
    public final C1388jd c;
    public final R30 d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;

    /* renamed from: o, reason: collision with root package name */
    public int f127o;
    public float p;
    public boolean q;
    public float r;
    public float s;
    public float t;
    public long u;
    public long v;

    public C0962dt(AbstractC1325in abstractC1325in) {
        C1388jd c1388jd = new C1388jd();
        C1316id c1316id = new C1316id();
        this.b = abstractC1325in;
        this.c = c1388jd;
        R30 r30 = new R30(abstractC1325in, c1388jd, c1316id);
        this.d = r30;
        this.e = abstractC1325in.getResources();
        this.f = new Rect();
        abstractC1325in.addView(r30);
        r30.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = 3;
        this.f127o = 0;
        this.p = 1.0f;
        this.r = 1.0f;
        this.s = 1.0f;
        long j = C0575We.b;
        this.u = j;
        this.v = j;
    }

    @Override // o.InterfaceC0589Ws
    public final void A(float f) {
        this.s = f;
        this.d.setScaleY(f);
    }

    @Override // o.InterfaceC0589Ws
    public final void B(InterfaceC1094fd interfaceC1094fd) {
        Rect rect;
        boolean z = this.k;
        R30 r30 = this.d;
        if (z) {
            if ((this.m || r30.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = r30.getWidth();
                rect.bottom = r30.getHeight();
            } else {
                rect = null;
            }
            r30.setClipBounds(rect);
        }
        if (AbstractC1274i4.a(interfaceC1094fd).isHardwareAccelerated()) {
            this.b.a(interfaceC1094fd, r30, r30.getDrawingTime());
        }
    }

    @Override // o.InterfaceC0589Ws
    public final Matrix C() {
        return this.d.getMatrix();
    }

    @Override // o.InterfaceC0589Ws
    public final void D(int i, int i2, long j) {
        boolean a = C1555lw.a(this.j, j);
        R30 r30 = this.d;
        if (!a) {
            if (this.m || r30.getClipToOutline()) {
                this.k = true;
            }
            int i3 = (int) (j >> 32);
            int i4 = (int) (4294967295L & j);
            r30.layout(i, i2, i + i3, i2 + i4);
            this.j = j;
            if (this.q) {
                r30.setPivotX(i3 / 2.0f);
                r30.setPivotY(i4 / 2.0f);
            }
        } else {
            int i5 = this.h;
            if (i5 != i) {
                r30.offsetLeftAndRight(i - i5);
            }
            int i6 = this.i;
            if (i6 != i2) {
                r30.offsetTopAndBottom(i2 - i6);
            }
        }
        this.h = i;
        this.i = i2;
    }

    @Override // o.InterfaceC0589Ws
    public final float E() {
        return 0.0f;
    }

    @Override // o.InterfaceC0589Ws
    public final void F(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // o.InterfaceC0589Ws
    public final float G() {
        return this.t;
    }

    @Override // o.InterfaceC0589Ws
    public final float I() {
        return this.s;
    }

    @Override // o.InterfaceC0589Ws
    public final float J() {
        return 0.0f;
    }

    @Override // o.InterfaceC0589Ws
    public final int K() {
        return this.n;
    }

    @Override // o.InterfaceC0589Ws
    public final void L(long j) {
        long j2 = 9223372034707292159L & j;
        R30 r30 = this.d;
        if (j2 == 9205357640488583168L) {
            if (Build.VERSION.SDK_INT >= 28) {
                r30.resetPivot();
                return;
            }
            this.q = true;
            r30.setPivotX(((int) (this.j >> 32)) / 2.0f);
            r30.setPivotY(((int) (this.j & 4294967295L)) / 2.0f);
            return;
        }
        this.q = false;
        r30.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
        r30.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    @Override // o.InterfaceC0589Ws
    public final long M() {
        return this.u;
    }

    public final void N(int i) {
        R30 r30 = this.d;
        boolean z = true;
        if (i == 1) {
            r30.setLayerType(2, this.g);
        } else if (i == 2) {
            r30.setLayerType(0, this.g);
            z = false;
        } else {
            r30.setLayerType(0, this.g);
        }
        r30.setCanUseCompositingLayer$ui_graphics_release(z);
    }

    public final void O() {
        int i = this.f127o;
        if (i != 1 && this.n == 3) {
            N(i);
        } else {
            N(1);
        }
    }

    @Override // o.InterfaceC0589Ws
    public final float a() {
        return this.p;
    }

    @Override // o.InterfaceC0589Ws
    public final void b() {
        this.d.setRotationX(0.0f);
    }

    @Override // o.InterfaceC0589Ws
    public final void c(float f) {
        this.p = f;
        this.d.setAlpha(f);
    }

    @Override // o.InterfaceC0589Ws
    public final float d() {
        return this.r;
    }

    @Override // o.InterfaceC0589Ws
    public final void e(float f) {
        this.t = f;
        this.d.setElevation(f);
    }

    @Override // o.InterfaceC0589Ws
    public final float f() {
        return 0.0f;
    }

    @Override // o.InterfaceC0589Ws
    public final void g() {
        this.d.setTranslationY(0.0f);
    }

    @Override // o.InterfaceC0589Ws
    public final void h(InterfaceC1028el interfaceC1028el, EnumC2370wy enumC2370wy, C0537Us c0537Us, C1492l3 c1492l3) {
        R30 r30 = this.d;
        ViewParent parent = r30.getParent();
        AbstractC1325in abstractC1325in = this.b;
        if (parent == null) {
            abstractC1325in.addView(r30);
        }
        r30.k = interfaceC1028el;
        r30.l = enumC2370wy;
        r30.m = c1492l3;
        r30.n = c0537Us;
        if (r30.isAttachedToWindow()) {
            r30.setVisibility(4);
            r30.setVisibility(0);
            try {
                C1388jd c1388jd = this.c;
                C0889ct c0889ct = w;
                C1200h4 c1200h4 = c1388jd.a;
                Canvas canvas = c1200h4.a;
                c1200h4.a = c0889ct;
                abstractC1325in.a(c1200h4, r30, r30.getDrawingTime());
                c1388jd.a.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // o.InterfaceC0589Ws
    public final void i() {
        this.d.setRotationY(0.0f);
    }

    @Override // o.InterfaceC0589Ws
    public final long j() {
        return this.v;
    }

    @Override // o.InterfaceC0589Ws
    public final void k(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.u = j;
            this.d.setOutlineAmbientShadowColor(B60.I(j));
        }
    }

    @Override // o.InterfaceC0589Ws
    public final void l(Outline outline, long j) {
        R30 r30 = this.d;
        r30.i = outline;
        r30.invalidateOutline();
        boolean z = false;
        if ((this.m || r30.getClipToOutline()) && outline != null) {
            r30.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        if (outline != null) {
            z = true;
        }
        this.l = z;
    }

    @Override // o.InterfaceC0589Ws
    public final void m() {
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(null);
        O();
    }

    @Override // o.InterfaceC0589Ws
    public final void n(float f) {
        this.r = f;
        this.d.setScaleX(f);
    }

    @Override // o.InterfaceC0589Ws
    public final void o(int i) {
        this.n = i;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(AbstractC0644Yv.C(i)));
        O();
    }

    @Override // o.InterfaceC0589Ws
    public final float p() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // o.InterfaceC0589Ws
    public final void q() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // o.InterfaceC0589Ws
    public final float r() {
        return 0.0f;
    }

    @Override // o.InterfaceC0589Ws
    public final void s() {
        this.d.setTranslationX(0.0f);
    }

    @Override // o.InterfaceC0589Ws
    public final void t(boolean z) {
        boolean z2;
        boolean z3 = false;
        if (z && !this.l) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.m = z2;
        this.k = true;
        if (z && this.l) {
            z3 = true;
        }
        this.d.setClipToOutline(z3);
    }

    @Override // o.InterfaceC0589Ws
    public final int u() {
        return this.f127o;
    }

    @Override // o.InterfaceC0589Ws
    public final float v() {
        return 0.0f;
    }

    @Override // o.InterfaceC0589Ws
    public final C1756ob w() {
        return null;
    }

    @Override // o.InterfaceC0589Ws
    public final void x(int i) {
        this.f127o = i;
        O();
    }

    @Override // o.InterfaceC0589Ws
    public final void y() {
        this.d.setRotation(0.0f);
    }

    @Override // o.InterfaceC0589Ws
    public final void z(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.v = j;
            this.d.setOutlineSpotShadowColor(B60.I(j));
        }
    }
}
