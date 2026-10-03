package o;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class S5 implements TL {
    public C0696aA a;
    public IV b;
    public C1212hA c;
    public KT d;

    @Override // o.TL
    public final void a(C2122tZ c2122tZ, C0744av c0744av, C0441Ra c0441Ra, C0060Ci c0060Ci) {
        j(new M5(c2122tZ, this, c0744av, c0441Ra, c0060Ci, 0));
    }

    @Override // o.TL
    public final void b() {
        j(null);
    }

    @Override // o.TL
    public final void c(C1520lO c1520lO) {
        Rect rect;
        C1212hA c1212hA = this.c;
        if (c1212hA != null) {
            c1212hA.l = new Rect(YC.z(c1520lO.a), YC.z(c1520lO.b), YC.z(c1520lO.c), YC.z(c1520lO.d));
            if (c1212hA.j.isEmpty() && (rect = c1212hA.l) != null) {
                c1212hA.a.requestRectangleOnScreen(new Rect(rect));
            }
        }
    }

    @Override // o.TL
    public final void d(C2122tZ c2122tZ, C2122tZ c2122tZ2) {
        boolean z;
        int i;
        int i2;
        int i3;
        C1212hA c1212hA = this.c;
        if (c1212hA != null) {
            if (OZ.b(c1212hA.h.b, c2122tZ2.b) && AbstractC0152Fw.o(c1212hA.h.c, c2122tZ2.c)) {
                z = false;
            } else {
                z = true;
            }
            c1212hA.h = c2122tZ2;
            int size = c1212hA.j.size();
            for (int i4 = 0; i4 < size; i4++) {
                InputConnectionC1300iO inputConnectionC1300iO = (InputConnectionC1300iO) ((WeakReference) c1212hA.j.get(i4)).get();
                if (inputConnectionC1300iO != null) {
                    inputConnectionC1300iO.g = c2122tZ2;
                }
            }
            C0770bA c0770bA = c1212hA.m;
            synchronized (c0770bA.c) {
                c0770bA.j = null;
                c0770bA.l = null;
                c0770bA.k = null;
                c0770bA.m = null;
                c0770bA.n = null;
            }
            int i5 = -1;
            if (AbstractC0152Fw.o(c2122tZ, c2122tZ2)) {
                if (z) {
                    C0177Gv c0177Gv = c1212hA.b;
                    int f = OZ.f(c2122tZ2.b);
                    int e = OZ.e(c2122tZ2.b);
                    OZ oz = c1212hA.h.c;
                    if (oz != null) {
                        i3 = OZ.f(oz.a);
                    } else {
                        i3 = -1;
                    }
                    OZ oz2 = c1212hA.h.c;
                    if (oz2 != null) {
                        i5 = OZ.e(oz2.a);
                    }
                    c0177Gv.k().updateSelection((View) c0177Gv.f, f, e, i3, i5);
                    return;
                }
                return;
            }
            if (c2122tZ != null && (!AbstractC0152Fw.o(c2122tZ.a.f, c2122tZ2.a.f) || (OZ.b(c2122tZ.b, c2122tZ2.b) && !AbstractC0152Fw.o(c2122tZ.c, c2122tZ2.c)))) {
                C0177Gv c0177Gv2 = c1212hA.b;
                c0177Gv2.k().restartInput((View) c0177Gv2.f);
                return;
            }
            int size2 = c1212hA.j.size();
            for (int i6 = 0; i6 < size2; i6++) {
                InputConnectionC1300iO inputConnectionC1300iO2 = (InputConnectionC1300iO) ((WeakReference) c1212hA.j.get(i6)).get();
                if (inputConnectionC1300iO2 != null) {
                    C2122tZ c2122tZ3 = c1212hA.h;
                    C0177Gv c0177Gv3 = c1212hA.b;
                    if (inputConnectionC1300iO2.k) {
                        inputConnectionC1300iO2.g = c2122tZ3;
                        if (inputConnectionC1300iO2.i) {
                            c0177Gv3.k().updateExtractedText((View) c0177Gv3.f, inputConnectionC1300iO2.h, AbstractC1285i90.k(c2122tZ3));
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
                        c0177Gv3.k().updateSelection((View) c0177Gv3.f, OZ.f(j), OZ.e(j), i, i2);
                    }
                }
            }
        }
    }

    @Override // o.TL
    public final void e() {
        InterfaceC1749oV interfaceC1749oV;
        C0696aA c0696aA = this.a;
        if (c0696aA != null && (interfaceC1749oV = (InterfaceC1749oV) AbstractC1285i90.m(c0696aA, AbstractC0421Qg.p)) != null) {
            ((C0529Uk) interfaceC1749oV).b();
        }
    }

    @Override // o.TL
    public final void f() {
        InterfaceC1749oV interfaceC1749oV;
        C0696aA c0696aA = this.a;
        if (c0696aA != null && (interfaceC1749oV = (InterfaceC1749oV) AbstractC1285i90.m(c0696aA, AbstractC0421Qg.p)) != null) {
            ((C0529Uk) interfaceC1749oV).a();
        }
    }

    @Override // o.TL
    public final void g() {
        IV iv = this.b;
        if (iv != null) {
            iv.c(null);
        }
        this.b = null;
        InterfaceC2472yF i = i();
        if (i != null) {
            KT kt = (KT) i;
            synchronized (kt) {
                kt.u(kt.o() + kt.f43o, kt.n, kt.o() + kt.f43o, kt.o() + kt.f43o + kt.p);
            }
        }
    }

    @Override // o.TL
    public final void h(C2122tZ c2122tZ, InterfaceC1293iH interfaceC1293iH, HZ hz, C0242Ji c0242Ji, C1520lO c1520lO, C1520lO c1520lO2) {
        C1212hA c1212hA = this.c;
        if (c1212hA != null) {
            C0770bA c0770bA = c1212hA.m;
            synchronized (c0770bA.c) {
                try {
                    c0770bA.j = c2122tZ;
                    c0770bA.l = interfaceC1293iH;
                    c0770bA.k = hz;
                    c0770bA.m = c1520lO;
                    c0770bA.n = c1520lO2;
                    if (!c0770bA.e) {
                        if (c0770bA.d) {
                        }
                    }
                    c0770bA.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final InterfaceC2472yF i() {
        KT kt = this.d;
        if (kt != null) {
            return kt;
        }
        if (!AbstractC2119tW.a) {
            return null;
        }
        KT e = T4.e(2, EnumC1315ic.g);
        this.d = e;
        return e;
    }

    public final void j(M5 m5) {
        C0696aA c0696aA = this.a;
        if (c0696aA == null) {
            return;
        }
        IV iv = null;
        R5 r5 = new R5(m5, this, c0696aA, null);
        if (c0696aA.r) {
            iv = U60.p(c0696aA.s0(), null, new C0674Zz(c0696aA, r5, null), 1);
        }
        this.b = iv;
    }

    public final void k(C0696aA c0696aA) {
        if (this.a != c0696aA) {
            AbstractC2515yv.c("Expected textInputModifierNode to be " + c0696aA + " but was " + this.a);
        }
        this.a = null;
    }
}
