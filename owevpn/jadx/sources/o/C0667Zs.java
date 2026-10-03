package o;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: o.Zs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0667Zs implements InterfaceC0589Ws {
    public static final AtomicBoolean w = new AtomicBoolean(true);
    public final C1388jd b;
    public final C1316id c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public float l;
    public boolean m;
    public float n;

    /* renamed from: o, reason: collision with root package name */
    public float f111o;
    public float p;
    public long q;
    public long r;
    public float s;
    public boolean t;
    public boolean u;
    public boolean v;

    public C0667Zs(E4 e4, C1388jd c1388jd, C1316id c1316id) {
        this.b = c1388jd;
        this.c = c1316id;
        RenderNode create = RenderNode.create("Compose", e4);
        this.d = create;
        this.e = 0L;
        this.i = 0L;
        if (w.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                HO.c(create, HO.a(create));
                HO.d(create, HO.b(create));
            }
            GO.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        O(0);
        this.j = 0;
        this.k = 3;
        this.l = 1.0f;
        this.n = 1.0f;
        this.f111o = 1.0f;
        long j = C0575We.b;
        this.q = j;
        this.r = j;
        this.s = 8.0f;
    }

    @Override // o.InterfaceC0589Ws
    public final void A(float f) {
        this.f111o = f;
        this.d.setScaleY(f);
    }

    @Override // o.InterfaceC0589Ws
    public final void B(InterfaceC1094fd interfaceC1094fd) {
        DisplayListCanvas a = AbstractC1274i4.a(interfaceC1094fd);
        AbstractC0152Fw.s(a, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        a.drawRenderNode(this.d);
    }

    @Override // o.InterfaceC0589Ws
    public final Matrix C() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // o.InterfaceC0589Ws
    public final void D(int i, int i2, long j) {
        int i3 = (int) (j >> 32);
        int i4 = (int) (4294967295L & j);
        this.d.setLeftTopRightBottom(i, i2, i + i3, i2 + i4);
        if (!C1555lw.a(this.e, j)) {
            if (this.m) {
                this.d.setPivotX(i3 / 2.0f);
                this.d.setPivotY(i4 / 2.0f);
            }
            this.e = j;
        }
    }

    @Override // o.InterfaceC0589Ws
    public final float E() {
        return 0.0f;
    }

    @Override // o.InterfaceC0589Ws
    public final void F(float f) {
        this.s = f;
        this.d.setCameraDistance(-f);
    }

    @Override // o.InterfaceC0589Ws
    public final float G() {
        return this.p;
    }

    @Override // o.InterfaceC0589Ws
    public final boolean H() {
        return this.d.isValid();
    }

    @Override // o.InterfaceC0589Ws
    public final float I() {
        return this.f111o;
    }

    @Override // o.InterfaceC0589Ws
    public final float J() {
        return 0.0f;
    }

    @Override // o.InterfaceC0589Ws
    public final int K() {
        return this.k;
    }

    @Override // o.InterfaceC0589Ws
    public final void L(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.m = true;
            this.d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
        } else {
            this.m = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // o.InterfaceC0589Ws
    public final long M() {
        return this.q;
    }

    public final void N() {
        boolean z;
        boolean z2 = this.t;
        boolean z3 = false;
        if (z2 && !this.h) {
            z = true;
        } else {
            z = false;
        }
        if (z2 && this.h) {
            z3 = true;
        }
        if (z != this.u) {
            this.u = z;
            this.d.setClipToBounds(z);
        }
        if (z3 != this.v) {
            this.v = z3;
            this.d.setClipToOutline(z3);
        }
    }

    public final void O(int i) {
        RenderNode renderNode = this.d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void P() {
        int i = this.j;
        if (i != 1 && this.k == 3) {
            O(i);
        } else {
            O(1);
        }
    }

    @Override // o.InterfaceC0589Ws
    public final float a() {
        return this.l;
    }

    @Override // o.InterfaceC0589Ws
    public final void b() {
        this.d.setRotationX(0.0f);
    }

    @Override // o.InterfaceC0589Ws
    public final void c(float f) {
        this.l = f;
        this.d.setAlpha(f);
    }

    @Override // o.InterfaceC0589Ws
    public final float d() {
        return this.n;
    }

    @Override // o.InterfaceC0589Ws
    public final void e(float f) {
        this.p = f;
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
        Canvas start = this.d.start(Math.max((int) (this.e >> 32), (int) (this.i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (this.i & 4294967295L)));
        try {
            C1200h4 c1200h4 = this.b.a;
            Canvas canvas = c1200h4.a;
            c1200h4.a = start;
            C1316id c1316id = this.c;
            C1429k80 c1429k80 = c1316id.f;
            long w2 = L80.w(this.e);
            C1242hd c1242hd = ((C1316id) c1429k80.c).e;
            InterfaceC1028el interfaceC1028el2 = c1242hd.a;
            EnumC2370wy enumC2370wy2 = c1242hd.b;
            InterfaceC1094fd g = c1429k80.g();
            long i = c1429k80.i();
            C0537Us c0537Us2 = (C0537Us) c1429k80.b;
            c1429k80.m(interfaceC1028el);
            c1429k80.n(enumC2370wy);
            c1429k80.l(c1200h4);
            c1429k80.o(w2);
            c1429k80.b = c0537Us;
            c1200h4.m();
            try {
                c1492l3.g(c1316id);
                c1200h4.k();
                c1429k80.m(interfaceC1028el2);
                c1429k80.n(enumC2370wy2);
                c1429k80.l(g);
                c1429k80.o(i);
                c1429k80.b = c0537Us2;
                c1200h4.a = canvas;
                this.d.end(start);
            } catch (Throwable th) {
                c1200h4.k();
                C1429k80 c1429k802 = c1316id.f;
                c1429k802.m(interfaceC1028el2);
                c1429k802.n(enumC2370wy2);
                c1429k802.l(g);
                c1429k802.o(i);
                c1429k802.b = c0537Us2;
                throw th;
            }
        } catch (Throwable th2) {
            this.d.end(start);
            throw th2;
        }
    }

    @Override // o.InterfaceC0589Ws
    public final void i() {
        this.d.setRotationY(0.0f);
    }

    @Override // o.InterfaceC0589Ws
    public final long j() {
        return this.r;
    }

    @Override // o.InterfaceC0589Ws
    public final void k(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.q = j;
            HO.c(this.d, B60.I(j));
        }
    }

    @Override // o.InterfaceC0589Ws
    public final void l(Outline outline, long j) {
        boolean z;
        this.i = j;
        this.d.setOutline(outline);
        if (outline != null) {
            z = true;
        } else {
            z = false;
        }
        this.h = z;
        N();
    }

    @Override // o.InterfaceC0589Ws
    public final void m() {
        P();
    }

    @Override // o.InterfaceC0589Ws
    public final void n(float f) {
        this.n = f;
        this.d.setScaleX(f);
    }

    @Override // o.InterfaceC0589Ws
    public final void o(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(AbstractC0644Yv.C(i)));
        P();
    }

    @Override // o.InterfaceC0589Ws
    public final float p() {
        return this.s;
    }

    @Override // o.InterfaceC0589Ws
    public final void q() {
        GO.a(this.d);
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
        this.t = z;
        N();
    }

    @Override // o.InterfaceC0589Ws
    public final int u() {
        return this.j;
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
        this.j = i;
        P();
    }

    @Override // o.InterfaceC0589Ws
    public final void y() {
        this.d.setRotation(0.0f);
    }

    @Override // o.InterfaceC0589Ws
    public final void z(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.r = j;
            HO.d(this.d, B60.I(j));
        }
    }
}
