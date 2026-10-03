package o;

import android.os.Handler;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: o.Xy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0621Xy implements InterfaceC1171gg {
    public final C0284Ky e;
    public AbstractC0162Gg f;
    public EW g;
    public int h;
    public int i;
    public final C2102tF j;
    public final C2102tF k;
    public final C0491Sy l;
    public final C0413Py m;
    public final C2102tF n;

    /* renamed from: o, reason: collision with root package name */
    public final DW f106o;
    public final C2102tF p;
    public final DF q;
    public int r;
    public int s;
    public final String t;

    public C0621Xy(C0284Ky c0284Ky, EW ew) {
        this.e = c0284Ky;
        this.g = ew;
        long[] jArr = YQ.a;
        this.j = new C2102tF();
        this.k = new C2102tF();
        this.l = new C0491Sy(this);
        this.m = new C0413Py(this);
        this.n = new C2102tF();
        this.f106o = new DW();
        this.p = new C2102tF();
        this.q = new DF(new Object[16]);
        this.t = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static void c(C0439Qy c0439Qy) {
        C2176uF c2176uF;
        GK gk = c0439Qy.f;
        if (gk != null) {
            gk.h.set(IK.f);
            C2555zO c2555zO = gk.j;
            if (c2555zO.d.h()) {
                c2176uF = c2555zO.d;
                C2176uF c2176uF2 = ZQ.a;
                c2555zO.d = new C2176uF();
                c2555zO.c.h();
            } else {
                c2176uF = null;
            }
            c2555zO.b();
            C0292Lg c0292Lg = gk.a;
            c0292Lg.u = null;
            if (c2176uF != null) {
                c0292Lg.y.k = c2176uF;
                c0292Lg.A = 2;
            }
            c0439Qy.f = null;
            C0292Lg c0292Lg2 = c0439Qy.c;
            if (c0292Lg2 != null) {
                c0292Lg2.m();
            }
            c0439Qy.c = null;
        }
    }

    @Override // o.InterfaceC1171gg
    public final void a() {
        C0292Lg c0292Lg;
        C0284Ky c0284Ky = this.e;
        c0284Ky.s = true;
        C2102tF c2102tF = this.j;
        Object[] objArr = c2102tF.c;
        long[] jArr = c2102tF.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (c0292Lg = ((C0439Qy) objArr[(i << 3) + i3]).c) != null) {
                            c0292Lg.m();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        c0284Ky.S();
        c0284Ky.s = false;
        c2102tF.a();
        this.k.a();
        this.s = 0;
        this.r = 0;
        this.n.a();
        e();
    }

    @Override // o.InterfaceC1171gg
    public final void b() {
        f(true);
    }

    public final void d(int i) {
        boolean z;
        InterfaceC1035es interfaceC1035es;
        boolean z2 = false;
        this.r = 0;
        List o2 = this.e.o();
        C1363jF c1363jF = (C1363jF) o2;
        int i2 = (((DF) c1363jF.f).g - this.s) - 1;
        if (i <= i2) {
            this.f106o.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object g = this.j.g((C0284Ky) c1363jF.get(i3));
                    AbstractC0152Fw.r(g);
                    ((C1585mF) this.f106o.f).a(((C0439Qy) g).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.g.h(this.f106o);
            PU p = C2388x70.p();
            if (p != null) {
                interfaceC1035es = p.e();
            } else {
                interfaceC1035es = null;
            }
            PU r = C2388x70.r(p);
            z = false;
            while (i2 >= i) {
                try {
                    C0284Ky c0284Ky = (C0284Ky) ((C1363jF) o2).get(i2);
                    Object g2 = this.j.g(c0284Ky);
                    AbstractC0152Fw.r(g2);
                    C0439Qy c0439Qy = (C0439Qy) g2;
                    Object obj = c0439Qy.a;
                    if (((C1585mF) this.f106o.f).c(obj)) {
                        this.r++;
                        if (((Boolean) c0439Qy.g.getValue()).booleanValue()) {
                            C0387Oy c0387Oy = c0284Ky.I;
                            C1067fD c1067fD = c0387Oy.p;
                            EnumC0232Iy enumC0232Iy = EnumC0232Iy.g;
                            c1067fD.p = enumC0232Iy;
                            C1508lC c1508lC = c0387Oy.q;
                            if (c1508lC != null) {
                                c1508lC.n = enumC0232Iy;
                            }
                            g(c0439Qy, false);
                            if (c0439Qy.h) {
                                z = true;
                            }
                        }
                    } else {
                        C0284Ky c0284Ky2 = this.e;
                        c0284Ky2.s = true;
                        this.j.k(c0284Ky);
                        C0292Lg c0292Lg = c0439Qy.c;
                        if (c0292Lg != null) {
                            c0292Lg.m();
                        }
                        this.e.T(i2, 1);
                        c0284Ky2.s = false;
                    }
                    this.k.k(obj);
                    i2--;
                } catch (Throwable th) {
                    C2388x70.J(p, r, interfaceC1035es);
                    throw th;
                }
            }
            C2388x70.J(p, r, interfaceC1035es);
        } else {
            z = false;
        }
        if (z) {
            synchronized (WU.c) {
                C2176uF c2176uF = WU.j.h;
                if (c2176uF != null) {
                    if (c2176uF.h()) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                WU.a();
            }
        }
        e();
    }

    public final void e() {
        int i = ((DF) ((C1363jF) this.e.o()).f).g;
        C2102tF c2102tF = this.j;
        if (c2102tF.e != i) {
            AbstractC2293vv.a("Inconsistency between the count of nodes tracked by the state (" + c2102tF.e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.r) - this.s < 0) {
            StringBuilder m = BV.m(i, "Incorrect state. Total children ", ". Reusable children ");
            m.append(this.r);
            m.append(". Precomposed children ");
            m.append(this.s);
            AbstractC2293vv.a(m.toString());
        }
        C2102tF c2102tF2 = this.n;
        if (c2102tF2.e == this.s) {
            return;
        }
        AbstractC2293vv.a("Incorrect state. Precomposed children " + this.s + ". Map size " + c2102tF2.e);
    }

    public final void f(boolean z) {
        InterfaceC1035es interfaceC1035es;
        this.s = 0;
        this.n.a();
        List o2 = this.e.o();
        int i = ((DF) ((C1363jF) o2).f).g;
        if (this.r != i) {
            this.r = i;
            PU p = C2388x70.p();
            if (p != null) {
                interfaceC1035es = p.e();
            } else {
                interfaceC1035es = null;
            }
            PU r = C2388x70.r(p);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    C0284Ky c0284Ky = (C0284Ky) ((C1363jF) o2).get(i2);
                    C0439Qy c0439Qy = (C0439Qy) this.j.g(c0284Ky);
                    if (c0439Qy != null && ((Boolean) c0439Qy.g.getValue()).booleanValue()) {
                        C0387Oy c0387Oy = c0284Ky.I;
                        C1067fD c1067fD = c0387Oy.p;
                        EnumC0232Iy enumC0232Iy = EnumC0232Iy.g;
                        c1067fD.p = enumC0232Iy;
                        C1508lC c1508lC = c0387Oy.q;
                        if (c1508lC != null) {
                            c1508lC.n = enumC0232Iy;
                        }
                        g(c0439Qy, z);
                        c0439Qy.a = YC.d;
                    }
                } catch (Throwable th) {
                    C2388x70.J(p, r, interfaceC1035es);
                    throw th;
                }
            }
            C2388x70.J(p, r, interfaceC1035es);
            this.k.a();
        }
        e();
    }

    public final void g(C0439Qy c0439Qy, boolean z) {
        C0292Lg c0292Lg;
        if (!z && c0439Qy.h) {
            c0439Qy.g.setValue(Boolean.FALSE);
        } else {
            c0439Qy.g = A70.q(Boolean.FALSE);
        }
        if (c0439Qy.f != null) {
            c(c0439Qy);
            return;
        }
        if (z) {
            C0292Lg c0292Lg2 = c0439Qy.c;
            if (c0292Lg2 != null) {
                c0292Lg2.l();
                return;
            }
            return;
        }
        InterfaceC2253vI m5getOutOfFrameExecutor = ((E4) AbstractC0361Ny.a(this.e)).m5getOutOfFrameExecutor();
        if (m5getOutOfFrameExecutor != null) {
            F5 f5 = new F5(16, c0439Qy);
            Handler handler = ((E4) m5getOutOfFrameExecutor).getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new RunnableC1864q4(1, f5));
                return;
            }
            throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
        }
        if (!c0439Qy.h && (c0292Lg = c0439Qy.c) != null) {
            c0292Lg.l();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f6 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:56:0x00ad, B:60:0x00ba, B:65:0x00e4, B:67:0x00f6, B:69:0x010a, B:71:0x010e, B:72:0x0144, B:75:0x011b, B:76:0x0126, B:78:0x012a, B:79:0x0141, B:80:0x00f9, B:83:0x00c9, B:85:0x00d7, B:86:0x014e, B:87:0x0158), top: B:55:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010a A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:56:0x00ad, B:60:0x00ba, B:65:0x00e4, B:67:0x00f6, B:69:0x010a, B:71:0x010e, B:72:0x0144, B:75:0x011b, B:76:0x0126, B:78:0x012a, B:79:0x0141, B:80:0x00f9, B:83:0x00c9, B:85:0x00d7, B:86:0x014e, B:87:0x0158), top: B:55:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0126 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:56:0x00ad, B:60:0x00ba, B:65:0x00e4, B:67:0x00f6, B:69:0x010a, B:71:0x010e, B:72:0x0144, B:75:0x011b, B:76:0x0126, B:78:0x012a, B:79:0x0141, B:80:0x00f9, B:83:0x00c9, B:85:0x00d7, B:86:0x014e, B:87:0x0158), top: B:55:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f9 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:56:0x00ad, B:60:0x00ba, B:65:0x00e4, B:67:0x00f6, B:69:0x010a, B:71:0x010e, B:72:0x0144, B:75:0x011b, B:76:0x0126, B:78:0x012a, B:79:0x0141, B:80:0x00f9, B:83:0x00c9, B:85:0x00d7, B:86:0x014e, B:87:0x0158), top: B:55:0x00ad }] */
    /* JADX WARN: Type inference failed for: r1v3, types: [o.Qy, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(C0284Ky c0284Ky, Object obj, boolean z, InterfaceC1183gs interfaceC1183gs) {
        boolean z2;
        boolean z3;
        C0292Lg c0292Lg;
        boolean z4;
        InterfaceC1035es interfaceC1035es;
        C2102tF c2102tF = this.j;
        Object g = c2102tF.g(c0284Ky);
        InterfaceC1035es interfaceC1035es2 = null;
        Object obj2 = g;
        if (g == null) {
            C0394Pf c0394Pf = AbstractC0950dg.a;
            ?? obj3 = new Object();
            obj3.a = obj;
            obj3.b = c0394Pf;
            obj3.c = null;
            obj3.g = A70.q(Boolean.TRUE);
            c2102tF.m(c0284Ky, obj3);
            obj2 = obj3;
        }
        C0439Qy c0439Qy = (C0439Qy) obj2;
        if (c0439Qy.b != interfaceC1183gs) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0439Qy.f != null) {
            if (z2) {
                c(c0439Qy);
            } else if (!z) {
                GK gk = c0439Qy.f;
                if (gk != null) {
                    PU p = C2388x70.p();
                    if (p != null) {
                        interfaceC1035es = p.e();
                    } else {
                        interfaceC1035es = null;
                    }
                    PU r = C2388x70.r(p);
                    try {
                        C0284Ky c0284Ky2 = this.e;
                        c0284Ky2.s = true;
                        while (!gk.c()) {
                            gk.f(new Q1(18));
                        }
                        gk.a();
                        c0439Qy.f = null;
                        c0284Ky2.s = false;
                        C2388x70.J(p, r, interfaceC1035es);
                    } finally {
                    }
                }
            } else {
                return;
            }
        }
        C0292Lg c0292Lg2 = c0439Qy.c;
        if (c0292Lg2 != null) {
            synchronized (c0292Lg2.h) {
                if (c0292Lg2.r.e > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
        } else {
            z3 = true;
        }
        if (!z2 && !z3 && !c0439Qy.d) {
            return;
        }
        c0439Qy.b = interfaceC1183gs;
        if (c0439Qy.f != null) {
            AbstractC2293vv.a("new subcompose call while paused composition is still active");
        }
        PU p2 = C2388x70.p();
        if (p2 != null) {
            interfaceC1035es2 = p2.e();
        }
        PU r2 = C2388x70.r(p2);
        try {
            C0284Ky c0284Ky3 = this.e;
            c0284Ky3.s = true;
            C0292Lg c0292Lg3 = c0439Qy.c;
            AbstractC0162Gg abstractC0162Gg = this.f;
            if (abstractC0162Gg != null) {
                int i = 3;
                if (c0292Lg3 != null) {
                    if (c0292Lg3.A == 3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                    }
                    c0439Qy.c = c0292Lg3;
                    InterfaceC1183gs interfaceC1183gs2 = c0439Qy.b;
                    if (((E4) AbstractC0361Ny.a(this.e)).m5getOutOfFrameExecutor() == null) {
                        c0439Qy.h = false;
                    } else {
                        c0439Qy.h = true;
                        interfaceC1183gs2 = new C0394Pf(1524156494, new V4(i, c0439Qy, interfaceC1183gs2), true);
                    }
                    if (!z) {
                        if (c0439Qy.e) {
                            c0292Lg3.i();
                            c0292Lg3.q();
                            c0439Qy.f = c0292Lg3.k(true, interfaceC1183gs2);
                        } else {
                            c0439Qy.f = c0292Lg3.k(c0292Lg3.i(), interfaceC1183gs2);
                        }
                    } else if (c0439Qy.e) {
                        c0292Lg3.i();
                        c0292Lg3.q();
                        C0084Dg c0084Dg = c0292Lg3.z;
                        c0084Dg.z = 100;
                        c0084Dg.y = true;
                        c0292Lg3.e.a(c0292Lg3, interfaceC1183gs2);
                        c0084Dg.s();
                    } else {
                        c0292Lg3.B(interfaceC1183gs2);
                    }
                    c0439Qy.e = false;
                    c0284Ky3.s = false;
                    C2388x70.J(p2, r2, interfaceC1035es2);
                    c0439Qy.d = false;
                    return;
                }
                if (z) {
                    ViewGroup.LayoutParams layoutParams = C50.a;
                    c0292Lg = new C0292Lg(abstractC0162Gg, new V10(c0284Ky));
                } else {
                    ViewGroup.LayoutParams layoutParams2 = C50.a;
                    c0292Lg = new C0292Lg(abstractC0162Gg, new V10(c0284Ky));
                }
                c0292Lg3 = c0292Lg;
                c0439Qy.c = c0292Lg3;
                InterfaceC1183gs interfaceC1183gs22 = c0439Qy.b;
                if (((E4) AbstractC0361Ny.a(this.e)).m5getOutOfFrameExecutor() == null) {
                }
                if (!z) {
                }
                c0439Qy.e = false;
                c0284Ky3.s = false;
                C2388x70.J(p2, r2, interfaceC1035es2);
                c0439Qy.d = false;
                return;
            }
            AbstractC2293vv.c("parent composition reference not set");
            throw new RuntimeException();
        } finally {
        }
    }

    public final C0284Ky i(Object obj) {
        C2102tF c2102tF;
        int i;
        if (this.r != 0) {
            C0284Ky c0284Ky = this.e;
            C1363jF c1363jF = (C1363jF) c0284Ky.o();
            int i2 = ((DF) c1363jF.f).g - this.s;
            int i3 = i2 - this.r;
            int i4 = i2 - 1;
            int i5 = i4;
            while (true) {
                c2102tF = this.j;
                if (i5 >= i3) {
                    Object g = c2102tF.g((C0284Ky) c1363jF.get(i5));
                    AbstractC0152Fw.r(g);
                    if (((C0439Qy) g).a.equals(obj)) {
                        i = i5;
                        break;
                    }
                    i5--;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                while (i4 >= i3) {
                    Object g2 = c2102tF.g((C0284Ky) c1363jF.get(i4));
                    AbstractC0152Fw.r(g2);
                    C0439Qy c0439Qy = (C0439Qy) g2;
                    Object obj2 = c0439Qy.a;
                    if (obj2 != YC.d && !this.g.i(obj, obj2)) {
                        i4--;
                    } else {
                        c0439Qy.a = obj;
                        i5 = i4;
                        i = i5;
                        break;
                    }
                }
                i5 = i4;
            }
            if (i == -1) {
                return null;
            }
            if (i5 != i3) {
                c0284Ky.s = true;
                c0284Ky.M(i5, i3, 1);
                c0284Ky.s = false;
            }
            this.r--;
            C0284Ky c0284Ky2 = (C0284Ky) c1363jF.get(i3);
            Object g3 = c2102tF.g(c0284Ky2);
            AbstractC0152Fw.r(g3);
            C0439Qy c0439Qy2 = (C0439Qy) g3;
            c0439Qy2.g = A70.q(Boolean.TRUE);
            c0439Qy2.e = true;
            c0439Qy2.d = true;
            return c0284Ky2;
        }
        return null;
    }
}
