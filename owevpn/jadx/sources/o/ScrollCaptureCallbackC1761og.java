package o;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.Surface;
import java.util.function.Consumer;

/* renamed from: o.og, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ScrollCaptureCallbackC1761og implements ScrollCaptureCallback {
    public final ES a;
    public final C1333iw b;
    public final C2020s80 c;
    public final E4 d;
    public final C1911qi e;
    public final C0486St f;

    public ScrollCaptureCallbackC1761og(ES es, C1333iw c1333iw, C1911qi c1911qi, C2020s80 c2020s80, E4 e4) {
        this.a = es;
        this.b = c1333iw;
        this.c = c2020s80;
        this.d = e4;
        this.e = new C1911qi(c1911qi.e.y(C0660Zl.f));
        this.f = new C0486St(c1333iw.b(), new C1687ng(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0094, code lost:
    
        if (r9 == r4) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ScrollCaptureCallbackC1761og scrollCaptureCallbackC1761og, ScrollCaptureSession scrollCaptureSession, C1333iw c1333iw, AbstractC2058si abstractC2058si) {
        C1613mg c1613mg;
        int i;
        EnumC1321ij enumC1321ij;
        int i2;
        int i3;
        int i4;
        C2085t4 c2085t4;
        InterfaceC0631Yi interfaceC0631Yi;
        ScrollCaptureSession scrollCaptureSession2;
        int i5;
        C1333iw c1333iw2;
        int i6;
        int p;
        int p2;
        Surface surface;
        Surface surface2;
        Surface surface3;
        if (abstractC2058si instanceof C1613mg) {
            c1613mg = (C1613mg) abstractC2058si;
            int i7 = c1613mg.n;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c1613mg.n = i7 - Integer.MIN_VALUE;
                Object obj = c1613mg.l;
                i = c1613mg.n;
                enumC1321ij = EnumC1321ij.e;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i5 = c1613mg.k;
                            i6 = c1613mg.j;
                            c1333iw2 = c1613mg.i;
                            scrollCaptureSession2 = AbstractC1568m4.f(c1613mg.h);
                            AbstractC0606Xj.x(obj);
                            C0486St c0486St = scrollCaptureCallbackC1761og.f;
                            p = AbstractC2464y80.p(i6 - YC.z(c0486St.b), 0, c0486St.a);
                            C0486St c0486St2 = scrollCaptureCallbackC1761og.f;
                            p2 = AbstractC2464y80.p(i5 - YC.z(c0486St2.b), 0, c0486St2.a);
                            int i8 = c1333iw2.a;
                            int i9 = c1333iw2.c;
                            if (p == p2) {
                                surface = scrollCaptureSession2.getSurface();
                                Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
                                try {
                                    lockHardwareCanvas.save();
                                    lockHardwareCanvas.translate(-i8, -p);
                                    C1333iw c1333iw3 = scrollCaptureCallbackC1761og.b;
                                    lockHardwareCanvas.translate(-c1333iw3.a, -c1333iw3.b);
                                    scrollCaptureCallbackC1761og.d.getRootView().draw(lockHardwareCanvas);
                                    surface3 = scrollCaptureSession2.getSurface();
                                    surface3.unlockCanvasAndPost(lockHardwareCanvas);
                                    int z = YC.z(scrollCaptureCallbackC1761og.f.b);
                                    return new C1333iw(i8, p + z, i9, p2 + z);
                                } catch (Throwable th) {
                                    surface2 = scrollCaptureSession2.getSurface();
                                    surface2.unlockCanvasAndPost(lockHardwareCanvas);
                                    throw th;
                                }
                            }
                            return C1333iw.e;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i10 = c1613mg.k;
                    int i11 = c1613mg.j;
                    C1333iw c1333iw4 = c1613mg.i;
                    ScrollCaptureSession f = AbstractC1568m4.f(c1613mg.h);
                    AbstractC0606Xj.x(obj);
                    i2 = i11;
                    c1333iw = c1333iw4;
                    i3 = i10;
                    scrollCaptureSession = f;
                } else {
                    AbstractC0606Xj.x(obj);
                    i2 = c1333iw.b;
                    i3 = c1333iw.d;
                    C0486St c0486St3 = scrollCaptureCallbackC1761og.f;
                    c1613mg.h = scrollCaptureSession;
                    c1613mg.i = c1333iw;
                    c1613mg.j = i2;
                    c1613mg.k = i3;
                    c1613mg.n = 1;
                    int i12 = c0486St3.a;
                    if (i2 <= i3) {
                        int i13 = i3 - i2;
                        if (i13 <= i12) {
                            float f2 = i2;
                            float f3 = c0486St3.b;
                            Object obj2 = C0902d20.a;
                            if (f2 < f3 || i3 > i12 + f3) {
                                if (f2 < f3) {
                                    i4 = i2;
                                } else {
                                    i4 = i3 - i12;
                                }
                                Object b = c0486St3.b(i4 - f3, c1613mg);
                                if (b != enumC1321ij) {
                                    b = obj2;
                                }
                                if (b == enumC1321ij) {
                                    obj2 = b;
                                }
                            }
                        } else {
                            throw new IllegalArgumentException(BV.e(i13, i12, "Expected range (", ") to be ≤ viewportSize=").toString());
                        }
                    } else {
                        throw new IllegalArgumentException(BV.e(i2, i3, "Expected min=", " ≤ max=").toString());
                    }
                }
                c2085t4 = C2085t4.t;
                c1613mg.h = scrollCaptureSession;
                c1613mg.i = c1333iw;
                c1613mg.j = i2;
                c1613mg.k = i3;
                c1613mg.n = 2;
                interfaceC0631Yi = c1613mg.f;
                AbstractC0152Fw.r(interfaceC0631Yi);
                if (A20.q(interfaceC0631Yi).n(c2085t4, c1613mg) != enumC1321ij) {
                    scrollCaptureSession2 = scrollCaptureSession;
                    i5 = i3;
                    c1333iw2 = c1333iw;
                    i6 = i2;
                    C0486St c0486St4 = scrollCaptureCallbackC1761og.f;
                    p = AbstractC2464y80.p(i6 - YC.z(c0486St4.b), 0, c0486St4.a);
                    C0486St c0486St22 = scrollCaptureCallbackC1761og.f;
                    p2 = AbstractC2464y80.p(i5 - YC.z(c0486St22.b), 0, c0486St22.a);
                    int i82 = c1333iw2.a;
                    int i92 = c1333iw2.c;
                    if (p == p2) {
                    }
                }
                return enumC1321ij;
            }
        }
        c1613mg = new C1613mg(scrollCaptureCallbackC1761og, abstractC2058si);
        Object obj3 = c1613mg.l;
        i = c1613mg.n;
        enumC1321ij = EnumC1321ij.e;
        if (i == 0) {
        }
        c2085t4 = C2085t4.t;
        c1613mg.h = scrollCaptureSession;
        c1613mg.i = c1333iw;
        c1613mg.j = i2;
        c1613mg.k = i3;
        c1613mg.n = 2;
        interfaceC0631Yi = c1613mg.f;
        AbstractC0152Fw.r(interfaceC0631Yi);
        if (A20.q(interfaceC0631Yi).n(c2085t4, c1613mg) != enumC1321ij) {
        }
        return enumC1321ij;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        U60.p(this.e, OG.f, new C1465kg(this, runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        IV p = U60.p(this.e, null, new C1539lg(this, scrollCaptureSession, rect, consumer, null), 3);
        p.x(new C1492l3(7, cancellationSignal));
        cancellationSignal.setOnCancelListener(new C1835pg(0, p));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(I90.A(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        ((C1148gK) this.c.f).setValue(Boolean.TRUE);
        runnable.run();
    }
}
