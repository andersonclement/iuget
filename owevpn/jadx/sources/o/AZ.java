package o;

import android.graphics.Rect;
import android.os.Build;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class AZ implements TL {
    public final View a;
    public final Z60 b;
    public final BZ c;
    public boolean d;
    public InterfaceC1035es e;
    public InterfaceC1035es f;
    public C2122tZ g;
    public C0744av h;
    public final ArrayList i;
    public final Object j;
    public Rect k;
    public final C2133tj l;
    public final DF m;
    public RunnableC1864q4 n;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Z60, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [o.I5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [o.qV, java.lang.Object, o.s80] */
    public AZ(View view, E4 e4) {
        ?? obj = new Object();
        obj.a = view;
        obj.b = Y50.q(new F5(14, obj));
        ?? obj2 = new Object();
        if (Build.VERSION.SDK_INT >= 30) {
            ?? c2020s80 = new C2020s80(25, view);
            c2020s80.i = view;
            obj2.e = c2020s80;
        } else {
            obj2.e = new C2020s80(25, view);
        }
        obj.c = obj2;
        BZ bz = new BZ(Choreographer.getInstance());
        this.a = view;
        this.b = obj;
        this.c = bz;
        this.e = C0563Vs.x;
        this.f = C0563Vs.y;
        this.g = new C2122tZ("", OZ.b, 4);
        this.h = C0744av.g;
        this.i = new ArrayList();
        this.j = Y50.q(new F5(25, this));
        this.l = new C2133tj(e4, obj);
        this.m = new DF(new EnumC2566zZ[16]);
    }

    @Override // o.TL
    public final void a(C2122tZ c2122tZ, C0744av c0744av, C0441Ra c0441Ra, C0060Ci c0060Ci) {
        this.d = true;
        this.g = c2122tZ;
        this.h = c0744av;
        this.e = c0441Ra;
        this.f = c0060Ci;
        i(EnumC2566zZ.e);
    }

    @Override // o.TL
    public final void b() {
        i(EnumC2566zZ.e);
    }

    @Override // o.TL
    public final void c(C1520lO c1520lO) {
        Rect rect;
        this.k = new Rect(YC.z(c1520lO.a), YC.z(c1520lO.b), YC.z(c1520lO.c), YC.z(c1520lO.d));
        if (this.i.isEmpty() && (rect = this.k) != null) {
            this.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.Object, o.Zy] */
    /* JADX WARN: Type inference failed for: r14v22, types: [java.lang.Object, o.Zy] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, o.Zy] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, o.Zy] */
    @Override // o.TL
    public final void d(C2122tZ c2122tZ, C2122tZ c2122tZ2) {
        boolean z;
        int i;
        int i2;
        int i3;
        if (OZ.b(this.g.b, c2122tZ2.b) && AbstractC0152Fw.o(this.g.c, c2122tZ2.c)) {
            z = false;
        } else {
            z = true;
        }
        this.g = c2122tZ2;
        int size = this.i.size();
        for (int i4 = 0; i4 < size; i4++) {
            InputConnectionC1226hO inputConnectionC1226hO = (InputConnectionC1226hO) ((WeakReference) this.i.get(i4)).get();
            if (inputConnectionC1226hO != null) {
                inputConnectionC1226hO.d = c2122tZ2;
            }
        }
        C2133tj c2133tj = this.l;
        synchronized (c2133tj.c) {
            c2133tj.j = null;
            c2133tj.l = null;
            c2133tj.k = null;
            c2133tj.m = C2085t4.w;
            c2133tj.n = null;
            c2133tj.f178o = null;
        }
        int i5 = -1;
        if (AbstractC0152Fw.o(c2122tZ, c2122tZ2)) {
            if (z) {
                Z60 z60 = this.b;
                int f = OZ.f(c2122tZ2.b);
                int e = OZ.e(c2122tZ2.b);
                OZ oz = this.g.c;
                if (oz != null) {
                    i3 = OZ.f(oz.a);
                } else {
                    i3 = -1;
                }
                OZ oz2 = this.g.c;
                if (oz2 != null) {
                    i5 = OZ.e(oz2.a);
                }
                ((InputMethodManager) z60.b.getValue()).updateSelection((View) z60.a, f, e, i3, i5);
                return;
            }
            return;
        }
        if (c2122tZ != null && (!AbstractC0152Fw.o(c2122tZ.a.f, c2122tZ2.a.f) || (OZ.b(c2122tZ.b, c2122tZ2.b) && !AbstractC0152Fw.o(c2122tZ.c, c2122tZ2.c)))) {
            Z60 z602 = this.b;
            ((InputMethodManager) z602.b.getValue()).restartInput((View) z602.a);
            return;
        }
        int size2 = this.i.size();
        for (int i6 = 0; i6 < size2; i6++) {
            InputConnectionC1226hO inputConnectionC1226hO2 = (InputConnectionC1226hO) ((WeakReference) this.i.get(i6)).get();
            if (inputConnectionC1226hO2 != null) {
                C2122tZ c2122tZ3 = this.g;
                Z60 z603 = this.b;
                if (inputConnectionC1226hO2.h) {
                    inputConnectionC1226hO2.d = c2122tZ3;
                    if (inputConnectionC1226hO2.f) {
                        ((InputMethodManager) z603.b.getValue()).updateExtractedText((View) z603.a, inputConnectionC1226hO2.e, O70.C(c2122tZ3));
                    }
                    OZ oz3 = c2122tZ3.c;
                    long j = c2122tZ3.b;
                    if (oz3 != null) {
                        i = OZ.f(oz3.a);
                    } else {
                        i = -1;
                    }
                    OZ oz4 = c2122tZ3.c;
                    if (oz4 != null) {
                        i2 = OZ.e(oz4.a);
                    } else {
                        i2 = -1;
                    }
                    ((InputMethodManager) z603.b.getValue()).updateSelection((View) z603.a, OZ.f(j), OZ.e(j), i, i2);
                }
            }
        }
    }

    @Override // o.TL
    public final void e() {
        i(EnumC2566zZ.g);
    }

    @Override // o.TL
    public final void f() {
        i(EnumC2566zZ.h);
    }

    @Override // o.TL
    public final void g() {
        this.d = false;
        this.e = C0563Vs.z;
        this.f = C0563Vs.A;
        this.k = null;
        i(EnumC2566zZ.f);
    }

    @Override // o.TL
    public final void h(C2122tZ c2122tZ, InterfaceC1293iH interfaceC1293iH, HZ hz, C0242Ji c0242Ji, C1520lO c1520lO, C1520lO c1520lO2) {
        C2133tj c2133tj = this.l;
        synchronized (c2133tj.c) {
            try {
                c2133tj.j = c2122tZ;
                c2133tj.l = interfaceC1293iH;
                c2133tj.k = hz;
                c2133tj.m = c0242Ji;
                c2133tj.n = c1520lO;
                c2133tj.f178o = c1520lO2;
                if (!c2133tj.e) {
                    if (c2133tj.d) {
                    }
                }
                c2133tj.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(EnumC2566zZ enumC2566zZ) {
        this.m.c(enumC2566zZ);
        if (this.n == null) {
            RunnableC1864q4 runnableC1864q4 = new RunnableC1864q4(12, this);
            this.c.execute(runnableC1864q4);
            this.n = runnableC1864q4;
        }
    }
}
