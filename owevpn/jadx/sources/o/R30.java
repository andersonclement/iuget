package o;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;

/* loaded from: classes.dex */
public final class R30 extends View {

    /* renamed from: o, reason: collision with root package name */
    public static final C0530Ul f75o = new C0530Ul(2);
    public final AbstractC1325in e;
    public final C1388jd f;
    public final C1316id g;
    public boolean h;
    public Outline i;
    public boolean j;
    public InterfaceC1028el k;
    public EnumC2370wy l;
    public InterfaceC1035es m;
    public C0537Us n;

    public R30(AbstractC1325in abstractC1325in, C1388jd c1388jd, C1316id c1316id) {
        super(abstractC1325in.getContext());
        this.e = abstractC1325in;
        this.f = c1388jd;
        this.g = c1316id;
        setOutlineProvider(f75o);
        this.j = true;
        this.k = K90.g;
        this.l = EnumC2370wy.e;
        InterfaceC0589Ws.a.getClass();
        this.m = C0563Vs.g;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C1388jd c1388jd = this.f;
        C1200h4 c1200h4 = c1388jd.a;
        Canvas canvas2 = c1200h4.a;
        c1200h4.a = canvas;
        InterfaceC1028el interfaceC1028el = this.k;
        EnumC2370wy enumC2370wy = this.l;
        float width = getWidth();
        float height = getHeight();
        long floatToRawIntBits = (Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        C0537Us c0537Us = this.n;
        InterfaceC1035es interfaceC1035es = this.m;
        C1316id c1316id = this.g;
        C1429k80 c1429k80 = c1316id.f;
        C1242hd c1242hd = ((C1316id) c1429k80.c).e;
        InterfaceC1028el interfaceC1028el2 = c1242hd.a;
        EnumC2370wy enumC2370wy2 = c1242hd.b;
        InterfaceC1094fd g = c1429k80.g();
        C1429k80 c1429k802 = c1316id.f;
        long i = c1429k802.i();
        C0537Us c0537Us2 = (C0537Us) c1429k802.b;
        c1429k802.m(interfaceC1028el);
        c1429k802.n(enumC2370wy);
        c1429k802.l(c1200h4);
        c1429k802.o(floatToRawIntBits);
        c1429k802.b = c0537Us;
        c1200h4.m();
        try {
            interfaceC1035es.g(c1316id);
            c1200h4.k();
            c1429k802.m(interfaceC1028el2);
            c1429k802.n(enumC2370wy2);
            c1429k802.l(g);
            c1429k802.o(i);
            c1429k802.b = c0537Us2;
            c1388jd.a.a = canvas2;
            this.h = false;
        } catch (Throwable th) {
            c1200h4.k();
            c1429k802.m(interfaceC1028el2);
            c1429k802.n(enumC2370wy2);
            c1429k802.l(g);
            c1429k802.o(i);
            c1429k802.b = c0537Us2;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.j;
    }

    public final C1388jd getCanvasHolder() {
        return this.f;
    }

    public final View getOwnerView() {
        return this.e;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.j;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (!this.h) {
            this.h = true;
            super.invalidate();
        }
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z) {
        if (this.j != z) {
            this.j = z;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z) {
        this.h = z;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
