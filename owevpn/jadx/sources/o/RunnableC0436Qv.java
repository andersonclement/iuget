package o;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;

/* renamed from: o.Qv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0436Qv extends AbstractC0238Je implements Runnable, InterfaceC2030sH, View.OnAttachStateChangeListener {
    public boolean g;
    public int h;
    public C0981e50 i;
    public final C2102tF j;
    public final C0927dK k;
    public final C1511lF l;
    public final C1379jV m;

    public RunnableC0436Qv() {
        super(1);
        C2102tF c2102tF = new C2102tF(9);
        InterfaceC1203h50.a.getClass();
        c2102tF.m(C1129g50.b, new C2162u50("caption bar"));
        c2102tF.m(C1129g50.c, new C2162u50("display cutout"));
        c2102tF.m(C1129g50.d, new C2162u50("ime"));
        c2102tF.m(C1129g50.e, new C2162u50("mandatory system gestures"));
        c2102tF.m(C1129g50.f, new C2162u50("navigation bars"));
        c2102tF.m(C1129g50.g, new C2162u50("status bars"));
        c2102tF.m(C1129g50.h, new C2162u50("system gestures"));
        c2102tF.m(C1129g50.i, new C2162u50("tappable element"));
        c2102tF.m(C1129g50.j, new C2162u50("waterfall"));
        this.j = c2102tF;
        this.k = new C0927dK(0);
        this.l = new C1511lF(4);
        this.m = new C1379jV();
    }

    public final void J(C0981e50 c0981e50) {
        char c;
        char c2;
        char c3;
        char c4;
        long j;
        boolean z;
        boolean z2;
        boolean z3;
        long j2;
        int i;
        int i2;
        int i3;
        int i4;
        long j3;
        List list;
        boolean z4;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int[] iArr2;
        long[] jArr3;
        int[] iArr3;
        long[] jArr4;
        int[] iArr4;
        int i5;
        XE xe = androidx.compose.ui.layout.b.a;
        int[] iArr5 = xe.b;
        Object[] objArr = xe.c;
        long[] jArr5 = xe.a;
        int length = jArr5.length - 2;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            z2 = false;
            z3 = false;
            c = 7;
            c2 = 16;
            c3 = ' ';
            while (true) {
                long j4 = jArr5[i7];
                c4 = '0';
                j = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j4 & 255) < 128) {
                            int i10 = (i7 << 3) + i9;
                            int i11 = iArr5[i10];
                            InterfaceC1203h50 interfaceC1203h50 = (InterfaceC1203h50) objArr[i10];
                            i5 = i6;
                            C0410Pv f = c0981e50.a.f(i11);
                            jArr4 = jArr5;
                            iArr4 = iArr5;
                            long j5 = (f.b << 32) | (f.a << 48) | (f.c << 16) | f.d;
                            Object g = this.j.g(interfaceC1203h50);
                            AbstractC0152Fw.r(g);
                            C2162u50 c2162u50 = (C2162u50) g;
                            if (!Q50.j(j5, c2162u50.h)) {
                                c2162u50.h = j5;
                                z2 = true;
                                if (!Q50.j(j5, 0L)) {
                                    z3 = true;
                                }
                            }
                        } else {
                            jArr4 = jArr5;
                            iArr4 = iArr5;
                            i5 = i6;
                        }
                        j4 >>= i5;
                        i9++;
                        i6 = i5;
                        iArr5 = iArr4;
                        jArr5 = jArr4;
                    }
                    jArr3 = jArr5;
                    iArr3 = iArr5;
                    z = true;
                    if (i8 != i6) {
                        break;
                    }
                } else {
                    jArr3 = jArr5;
                    iArr3 = iArr5;
                    z = true;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                iArr5 = iArr3;
                jArr5 = jArr3;
                i6 = 8;
            }
        } else {
            c = 7;
            c2 = 16;
            c3 = ' ';
            c4 = '0';
            j = -9187201950435737472L;
            z = true;
            z2 = false;
            z3 = false;
        }
        XE xe2 = androidx.compose.ui.layout.b.c;
        int[] iArr6 = xe2.b;
        Object[] objArr2 = xe2.c;
        long[] jArr6 = xe2.a;
        int length2 = jArr6.length - 2;
        if (length2 >= 0) {
            int i12 = 0;
            while (true) {
                long j6 = jArr6[i12];
                if ((((~j6) << c) & j6 & j) != j) {
                    int i13 = 8 - ((~(i12 - length2)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j6 & 255) < 128) {
                            int i15 = (i12 << 3) + i14;
                            int i16 = iArr6[i15];
                            Object g2 = this.j.g((InterfaceC1203h50) objArr2[i15]);
                            AbstractC0152Fw.r(g2);
                            C2162u50 c2162u502 = (C2162u50) g2;
                            if (i16 != 8) {
                                C0410Pv g3 = c0981e50.a.g(i16);
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                                long j7 = (g3.b << c3) | (g3.a << c4) | (g3.c << c2) | g3.d;
                                if (!Q50.j(c2162u502.i, j7)) {
                                    c2162u502.i = j7;
                                    z2 = z;
                                    if (!Q50.j(j7, 0L)) {
                                        z3 = z2;
                                    }
                                }
                            } else {
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                            }
                            c2162u502.a.setValue(Boolean.valueOf(c0981e50.a.p(i16)));
                        } else {
                            jArr2 = jArr6;
                            iArr2 = iArr6;
                        }
                        j6 >>= 8;
                        i14++;
                        jArr6 = jArr2;
                        iArr6 = iArr2;
                    }
                    jArr = jArr6;
                    iArr = iArr6;
                    if (i13 != 8) {
                        break;
                    }
                } else {
                    jArr = jArr6;
                    iArr = iArr6;
                }
                if (i12 == length2) {
                    break;
                }
                i12++;
                jArr6 = jArr;
                iArr6 = iArr;
            }
        }
        C1251hm e = c0981e50.a.e();
        if (e == null) {
            j2 = 0;
        } else {
            C0410Pv a = e.a();
            j2 = (a.a << c4) | (a.b << c3) | (a.c << c2) | a.d;
        }
        C2102tF c2102tF = this.j;
        InterfaceC1203h50.a.getClass();
        Object g4 = c2102tF.g(C1129g50.j);
        AbstractC0152Fw.r(g4);
        C2162u50 c2162u503 = (C2162u50) g4;
        if (!Q50.j(c2162u503.h, j2)) {
            c2162u503.h = j2;
            c2162u503.i = j2;
            z2 = z;
            if (!Q50.j(j2, 0L)) {
                z3 = z2;
            }
        }
        if (e == null) {
            j3 = 0;
        } else {
            int i17 = Build.VERSION.SDK_INT;
            if (i17 >= 28) {
                i = AbstractC1177gm.g(e.a);
            } else {
                i = 0;
            }
            if (i17 >= 28) {
                i2 = AbstractC1177gm.i(e.a);
            } else {
                i2 = 0;
            }
            if (i17 >= 28) {
                i3 = AbstractC1177gm.h(e.a);
            } else {
                i3 = 0;
            }
            if (i17 >= 28) {
                i4 = AbstractC1177gm.f(e.a);
            } else {
                i4 = 0;
            }
            j3 = i4 | (i2 << c3) | (i << c4) | (i3 << c2);
        }
        Object g5 = this.j.g(C1129g50.c);
        AbstractC0152Fw.r(g5);
        C2162u50 c2162u504 = (C2162u50) g5;
        if (!Q50.j(j3, c2162u504.h)) {
            c2162u504.h = j3;
            c2162u504.i = j3;
            z2 = z;
            if (!Q50.j(j3, 0L)) {
                z3 = z2;
            }
        }
        if (e == null) {
            C1511lF c1511lF = this.l;
            if (c1511lF.b > 0) {
                c1511lF.c();
                this.m.clear();
                z2 = z;
            }
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                list = AbstractC1177gm.b(e.a);
            } else {
                list = Collections.EMPTY_LIST;
            }
            int size = list.size();
            C1511lF c1511lF2 = this.l;
            if (size < c1511lF2.b) {
                c1511lF2.k(list.size(), this.l.b);
                this.m.i(list.size(), this.m.size());
                z2 = z;
            } else {
                int size2 = list.size() - this.l.b;
                int i18 = 0;
                while (i18 < size2) {
                    C1511lF c1511lF3 = this.l;
                    c1511lF3.a(A70.q(list.get(c1511lF3.b)));
                    this.m.add(new C0073Cv("display cutout rect " + this.l.b));
                    i18++;
                    z2 = z;
                }
            }
            int size3 = list.size();
            for (int i19 = 0; i19 < size3; i19++) {
                Rect rect = (Rect) list.get(i19);
                AF af = (AF) this.l.e(i19);
                if (!AbstractC0152Fw.o(af.getValue(), rect)) {
                    af.setValue(rect);
                    z2 = z;
                }
            }
            if (!list.isEmpty()) {
                z3 = z;
            }
        }
        if ((z3 || this.k.f() != 0) && z2) {
            C0927dK c0927dK = this.k;
            c0927dK.g(c0927dK.f() + 1);
            synchronized (WU.c) {
                C2176uF c2176uF = WU.j.h;
                if (c2176uF != null) {
                    boolean z5 = z;
                    if (c2176uF.h() == z5) {
                        z4 = z5;
                    }
                }
                z4 = false;
            }
            if (z4) {
                WU.a();
            }
        }
    }

    @Override // o.InterfaceC2030sH
    public final C0981e50 a(View view, C0981e50 c0981e50) {
        if (this.g) {
            this.i = c0981e50;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return c0981e50;
            }
        } else if (this.h == 0) {
            J(c0981e50);
        }
        return c0981e50;
    }

    @Override // o.AbstractC0238Je
    public final void k(O40 o40) {
        boolean z = false;
        this.g = false;
        int d = o40.a.d();
        this.h &= ~d;
        this.i = null;
        InterfaceC1203h50 interfaceC1203h50 = (InterfaceC1203h50) androidx.compose.ui.layout.b.c.b(d);
        if (interfaceC1203h50 != null) {
            Object g = this.j.g(interfaceC1203h50);
            AbstractC0152Fw.r(g);
            C2162u50 c2162u50 = (C2162u50) g;
            c2162u50.c.g(0.0f);
            c2162u50.e.g(1.0f);
            c2162u50.d.f(0L);
            c2162u50.c.g(0.0f);
            c2162u50.b.setValue(Boolean.FALSE);
            c2162u50.j = -1L;
            c2162u50.k = -1L;
            C0927dK c0927dK = this.k;
            c0927dK.g(c0927dK.f() + 1);
            synchronized (WU.c) {
                C2176uF c2176uF = WU.j.h;
                if (c2176uF != null) {
                    if (c2176uF.h()) {
                        z = true;
                    }
                }
            }
            if (z) {
                WU.a();
            }
        }
    }

    @Override // o.AbstractC0238Je
    public final void l() {
        this.g = true;
    }

    @Override // o.AbstractC0238Je
    public final C0981e50 m(C0981e50 c0981e50, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            O40 o40 = (O40) list.get(i);
            InterfaceC1203h50 interfaceC1203h50 = (InterfaceC1203h50) androidx.compose.ui.layout.b.c.b(o40.a.d());
            if (interfaceC1203h50 != null) {
                Object g = this.j.g(interfaceC1203h50);
                AbstractC0152Fw.r(g);
                C2162u50 c2162u50 = (C2162u50) g;
                if (((Boolean) c2162u50.b.getValue()).booleanValue()) {
                    c2162u50.c.g(o40.a.c());
                    N40 n40 = o40.a;
                    c2162u50.e.g(n40.a());
                    c2162u50.d.f(n40.b());
                }
            }
        }
        J(c0981e50);
        return c0981e50;
    }

    @Override // o.AbstractC0238Je
    public final A60 n(O40 o40, A60 a60) {
        C0981e50 c0981e50 = this.i;
        boolean z = false;
        this.g = false;
        this.i = null;
        if (o40.a.b() > 0 && c0981e50 != null) {
            int d = o40.a.d();
            this.h |= d;
            InterfaceC1203h50 interfaceC1203h50 = (InterfaceC1203h50) androidx.compose.ui.layout.b.c.b(d);
            if (interfaceC1203h50 != null) {
                Object g = this.j.g(interfaceC1203h50);
                AbstractC0152Fw.r(g);
                C2162u50 c2162u50 = (C2162u50) g;
                C0410Pv f = c0981e50.a.f(d);
                long j = (f.a << 48) | (f.b << 32) | (f.c << 16) | f.d;
                long j2 = c2162u50.h;
                if (!Q50.j(j, j2)) {
                    c2162u50.j = j2;
                    c2162u50.k = j;
                    c2162u50.b.setValue(Boolean.TRUE);
                    c2162u50.c.g(o40.a.c());
                    N40 n40 = o40.a;
                    c2162u50.e.g(n40.a());
                    c2162u50.d.f(n40.b());
                    C0927dK c0927dK = this.k;
                    c0927dK.g(c0927dK.f() + 1);
                    synchronized (WU.c) {
                        C2176uF c2176uF = WU.j.h;
                        if (c2176uF != null) {
                            if (c2176uF.h()) {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        WU.a();
                        return a60;
                    }
                }
            }
        }
        return a60;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View view2;
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        Field field = K30.a;
        E30.g(view, this);
        K30.f(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        View view2;
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        Field field = K30.a;
        E30.g(view, null);
        K30.f(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.g) {
            this.h = 0;
            this.g = false;
            C0981e50 c0981e50 = this.i;
            if (c0981e50 != null) {
                J(c0981e50);
                this.i = null;
            }
        }
    }
}
