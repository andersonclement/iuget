package o;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;

/* renamed from: o.bt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0816bt implements InterfaceC0589Ws {
    public final C1388jd b;
    public final C1316id c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public int j;
    public float k;
    public float l;
    public float m;
    public long n;

    /* renamed from: o, reason: collision with root package name */
    public long f121o;
    public float p;
    public boolean q;
    public boolean r;
    public boolean s;
    public int t;

    public C0816bt() {
        C1388jd c1388jd = new C1388jd();
        C1316id c1316id = new C1316id();
        this.b = c1388jd;
        this.c = c1316id;
        RenderNode b = AbstractC0742at.b();
        this.d = b;
        this.e = 0L;
        b.setClipToBounds(false);
        O(b, 0);
        this.i = 1.0f;
        this.j = 3;
        this.k = 1.0f;
        this.l = 1.0f;
        long j = C0575We.b;
        this.n = j;
        this.f121o = j;
        this.p = 8.0f;
        this.t = 0;
    }

    @Override // o.InterfaceC0589Ws
    public final void A(float f) {
        this.l = f;
        this.d.setScaleY(f);
    }

    @Override // o.InterfaceC0589Ws
    public final void B(InterfaceC1094fd interfaceC1094fd) {
        AbstractC1274i4.a(interfaceC1094fd).drawRenderNode(this.d);
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
        this.d.setPosition(i, i2, ((int) (j >> 32)) + i, ((int) (4294967295L & j)) + i2);
        this.e = L80.w(j);
    }

    @Override // o.InterfaceC0589Ws
    public final float E() {
        return 0.0f;
    }

    @Override // o.InterfaceC0589Ws
    public final void F(float f) {
        this.p = f;
        this.d.setCameraDistance(f);
    }

    @Override // o.InterfaceC0589Ws
    public final float G() {
        return this.m;
    }

    @Override // o.InterfaceC0589Ws
    public final boolean H() {
        boolean hasDisplayList;
        hasDisplayList = this.d.hasDisplayList();
        return hasDisplayList;
    }

    @Override // o.InterfaceC0589Ws
    public final float I() {
        return this.l;
    }

    @Override // o.InterfaceC0589Ws
    public final float J() {
        return 0.0f;
    }

    @Override // o.InterfaceC0589Ws
    public final int K() {
        return this.j;
    }

    @Override // o.InterfaceC0589Ws
    public final void L(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.d.resetPivot();
        } else {
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // o.InterfaceC0589Ws
    public final long M() {
        return this.n;
    }

    public final void N() {
        boolean z;
        boolean z2 = this.q;
        boolean z3 = false;
        if (z2 && !this.h) {
            z = true;
        } else {
            z = false;
        }
        if (z2 && this.h) {
            z3 = true;
        }
        if (z != this.r) {
            this.r = z;
            this.d.setClipToBounds(z);
        }
        if (z3 != this.s) {
            this.s = z3;
            this.d.setClipToOutline(z3);
        }
    }

    public final void O(RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setUseCompositingLayer(false, this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void P() {
        int i = this.t;
        if (i != 1 && this.j == 3) {
            O(this.d, i);
        } else {
            O(this.d, 1);
        }
    }

    @Override // o.InterfaceC0589Ws
    public final float a() {
        return this.i;
    }

    @Override // o.InterfaceC0589Ws
    public final void b() {
        this.d.setRotationX(0.0f);
    }

    @Override // o.InterfaceC0589Ws
    public final void c(float f) {
        this.i = f;
        this.d.setAlpha(f);
    }

    @Override // o.InterfaceC0589Ws
    public final float d() {
        return this.k;
    }

    @Override // o.InterfaceC0589Ws
    public final void e(float f) {
        this.m = f;
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
        RecordingCanvas beginRecording;
        C1316id c1316id = this.c;
        beginRecording = this.d.beginRecording();
        try {
            C1388jd c1388jd = this.b;
            C1200h4 c1200h4 = c1388jd.a;
            Canvas canvas = c1200h4.a;
            c1200h4.a = beginRecording;
            C1429k80 c1429k80 = c1316id.f;
            c1429k80.m(interfaceC1028el);
            c1429k80.n(enumC2370wy);
            c1429k80.b = c0537Us;
            c1429k80.o(this.e);
            c1429k80.l(c1200h4);
            c1492l3.g(c1316id);
            c1388jd.a.a = canvas;
        } finally {
            this.d.endRecording();
        }
    }

    @Override // o.InterfaceC0589Ws
    public final void i() {
        this.d.setRotationY(0.0f);
    }

    @Override // o.InterfaceC0589Ws
    public final long j() {
        return this.f121o;
    }

    @Override // o.InterfaceC0589Ws
    public final void k(long j) {
        this.n = j;
        this.d.setAmbientShadowColor(B60.I(j));
    }

    @Override // o.InterfaceC0589Ws
    public final void l(Outline outline, long j) {
        boolean z;
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
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(null);
        P();
    }

    @Override // o.InterfaceC0589Ws
    public final void n(float f) {
        this.k = f;
        this.d.setScaleX(f);
    }

    @Override // o.InterfaceC0589Ws
    public final void o(int i) {
        this.j = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setBlendMode(AbstractC0644Yv.B(i));
        P();
    }

    @Override // o.InterfaceC0589Ws
    public final float p() {
        return this.p;
    }

    @Override // o.InterfaceC0589Ws
    public final void q() {
        this.d.discardDisplayList();
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
        this.q = z;
        N();
    }

    @Override // o.InterfaceC0589Ws
    public final int u() {
        return this.t;
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
        this.t = i;
        P();
    }

    @Override // o.InterfaceC0589Ws
    public final void y() {
        this.d.setRotationZ(0.0f);
    }

    @Override // o.InterfaceC0589Ws
    public final void z(long j) {
        this.f121o = j;
        this.d.setSpotShadowColor(B60.I(j));
    }
}
