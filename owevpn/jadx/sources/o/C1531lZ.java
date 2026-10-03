package o;

import android.content.ClipData;
import java.util.ArrayList;

/* renamed from: o.lZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1531lZ {
    public boolean A;
    public final C0681a20 a;
    public C1138gA d;
    public InterfaceC0888cs f;
    public InterfaceC0030Be g;
    public InterfaceC1248hj h;
    public ML i;
    public InterfaceC2365wt j;
    public C0814br k;
    public final C1148gK l;
    public final C1148gK m;
    public long n;

    /* renamed from: o, reason: collision with root package name */
    public OZ f155o;
    public long p;
    public final C1148gK q;
    public final C1148gK r;
    public int s;
    public C2122tZ t;
    public ZT u;
    public OZ v;
    public final C1148gK w;
    public final I5 x;
    public final C1163gZ y;
    public final ZT z;
    public InterfaceC1293iH b = Y50.n;
    public InterfaceC1035es c = new C1935r3(26);
    public final C1148gK e = A70.q(new C2122tZ((String) null, 0, 7));

    /* JADX WARN: Type inference failed for: r6v12, types: [o.I5, java.lang.Object] */
    public C1531lZ(C0681a20 c0681a20) {
        this.a = c0681a20;
        Boolean bool = Boolean.TRUE;
        this.l = A70.q(bool);
        this.m = A70.q(bool);
        this.n = 0L;
        this.p = 0L;
        this.q = A70.q(null);
        this.r = A70.q(null);
        this.s = -1;
        this.t = new C2122tZ((String) null, 0L, 7);
        this.w = A70.q(null);
        this.x = new Object();
        this.y = new C1163gZ(this);
        this.z = new ZT(this);
    }

    public static final void a(C1531lZ c1531lZ, OZ oz) {
        V7 l;
        String str;
        InterfaceC1248hj interfaceC1248hj;
        if (oz != null) {
            long j = oz.a;
            ML ml = c1531lZ.i;
            if (ml != null && (l = c1531lZ.l()) != null && (str = l.f) != null) {
                InterfaceC1293iH interfaceC1293iH = c1531lZ.b;
                long b = U60.b(interfaceC1293iH.h((int) (j >> 32)), interfaceC1293iH.h((int) (j & 4294967295L)));
                if (str.length() > 0 && !OZ.c(b) && (interfaceC1248hj = c1531lZ.h) != null) {
                    U60.p(interfaceC1248hj, null, new C1237hZ(ml, str, b, oz, c1531lZ, interfaceC1293iH, null), 3);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(C1531lZ c1531lZ, AbstractC2058si abstractC2058si) {
        C1311iZ c1311iZ;
        int i;
        String str;
        OZ oz;
        Object obj;
        if (abstractC2058si instanceof C1311iZ) {
            c1311iZ = (C1311iZ) abstractC2058si;
            int i2 = c1311iZ.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1311iZ.j = i2 - Integer.MIN_VALUE;
                Object obj2 = c1311iZ.h;
                i = c1311iZ.j;
                C0902d20 c0902d20 = C0902d20.a;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj2);
                        return c0902d20;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0606Xj.x(obj2);
                V7 l = c1531lZ.l();
                if (l != null && (str = l.f) != null && (oz = c1531lZ.v) != null) {
                    long j = oz.a;
                    ML ml = c1531lZ.i;
                    if (ml != null) {
                        long b = U60.b(c1531lZ.b.h((int) (j >> 32)), c1531lZ.b.h((int) (j & 4294967295L)));
                        c1311iZ.j = 1;
                        if (str.length() == 0 || OZ.c(b)) {
                            obj = c0902d20;
                        } else {
                            obj = U60.x(ml.a, new KL(ml, new HL(b, str, null, ml), null), c1311iZ);
                        }
                        EnumC1321ij enumC1321ij = EnumC1321ij.e;
                        if (obj == enumC1321ij) {
                            return enumC1321ij;
                        }
                    }
                }
                return c0902d20;
            }
        }
        c1311iZ = new C1311iZ(c1531lZ, abstractC2058si);
        Object obj22 = c1311iZ.h;
        i = c1311iZ.j;
        C0902d20 c0902d202 = C0902d20.a;
        if (i == 0) {
        }
    }

    public static final long c(C1531lZ c1531lZ, C2122tZ c2122tZ, long j, boolean z, boolean z2, Q1 q1, boolean z3) {
        IZ d;
        int i;
        int i2;
        long j2;
        C1376jS c1376jS;
        long j3;
        V7 v7;
        C1376jS c1376jS2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        InterfaceC2365wt interfaceC2365wt;
        C1304iS h;
        C1304iS c1304iS;
        boolean z10;
        C1138gA c1138gA = c1531lZ.d;
        if (c1138gA != null && (d = c1138gA.d()) != null) {
            InterfaceC1293iH interfaceC1293iH = c1531lZ.b;
            long j4 = c2122tZ.b;
            V7 v72 = c2122tZ.a;
            int i3 = OZ.c;
            long b = U60.b(interfaceC1293iH.h((int) (j4 >> 32)), c1531lZ.b.h((int) (j4 & 4294967295L)));
            int b2 = d.b(j, false);
            if (!z2 && !z) {
                i = (int) (b >> 32);
            } else {
                i = b2;
            }
            if (z2 && !z) {
                i2 = (int) (b & 4294967295L);
            } else {
                i2 = b2;
            }
            ZT zt = c1531lZ.u;
            int i4 = -1;
            if (!z && zt != null) {
                j2 = 4294967295L;
                int i5 = c1531lZ.s;
                if (i5 != -1) {
                    i4 = i5;
                }
            } else {
                j2 = 4294967295L;
            }
            HZ hz = d.a;
            if (z) {
                c1376jS = null;
                v7 = v72;
                j3 = j4;
            } else {
                int i6 = (int) (b >> 32);
                j3 = j4;
                int i7 = (int) (b & j2);
                v7 = v72;
                c1376jS = new C1376jS(new C1304iS(L80.l(hz, i6), i6, 1L), new C1304iS(L80.l(hz, i7), i7, 1L), OZ.g(b));
            }
            ZT zt2 = new ZT(z2, c1376jS, new C0264Ke(i, i2, i4, hz));
            if (c1376jS != null && zt != null && z2 == zt.b) {
                C0264Ke c0264Ke = (C0264Ke) zt.d;
                if (i == c0264Ke.b && i2 == c0264Ke.c) {
                    return j3;
                }
            }
            c1531lZ.u = zt2;
            c1531lZ.s = b2;
            int i8 = q1.b;
            EnumC1985rj enumC1985rj = EnumC1985rj.e;
            boolean z11 = true;
            switch (i8) {
                case 21:
                    C0264Ke c0264Ke2 = (C0264Ke) zt2.d;
                    C1304iS a = c0264Ke2.a(c0264Ke2.b);
                    C1304iS a2 = c0264Ke2.a(c0264Ke2.c);
                    if (zt2.a() == enumC1985rj) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    c1376jS2 = new C1376jS(a, a2, z4);
                    break;
                case 22:
                    c1376jS2 = AbstractC0767b80.f(zt2, C2540z90.z);
                    break;
                case 23:
                    c1376jS2 = AbstractC0767b80.f(zt2, N90.h);
                    break;
                default:
                    c1376jS2 = (C1376jS) zt2.c;
                    if (c1376jS2 == null) {
                        c1376jS2 = AbstractC0767b80.f(zt2, C2540z90.z);
                        break;
                    } else {
                        C1304iS c1304iS2 = c1376jS2.b;
                        C1304iS c1304iS3 = c1376jS2.a;
                        C0264Ke c0264Ke3 = (C0264Ke) zt2.d;
                        if (zt2.b) {
                            c1304iS = AbstractC0767b80.h(zt2, c0264Ke3, c1304iS3);
                            h = c1304iS2;
                            c1304iS2 = c1304iS3;
                            c1304iS3 = c1304iS;
                        } else {
                            h = AbstractC0767b80.h(zt2, c0264Ke3, c1304iS2);
                            c1304iS = h;
                        }
                        if (!AbstractC0152Fw.o(c1304iS, c1304iS2)) {
                            if (zt2.a() != enumC1985rj && (zt2.a() != EnumC1985rj.g || c1304iS3.b <= h.b)) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            c1376jS2 = AbstractC0767b80.v(new C1376jS(c1304iS3, h, z10), zt2);
                            break;
                        }
                    }
                    break;
            }
            long b3 = U60.b(c1531lZ.b.d(c1376jS2.a.b), c1531lZ.b.d(c1376jS2.b.b));
            long j5 = j3;
            if (OZ.b(b3, j5)) {
                return j5;
            }
            if (OZ.g(b3) != OZ.g(j5) && OZ.b(U60.b((int) (b3 & j2), (int) (b3 >> 32)), j5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (OZ.c(b3) && OZ.c(j5)) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z3 && v7.f.length() > 0 && !z5 && !z6 && (interfaceC2365wt = c1531lZ.j) != null) {
                interfaceC2365wt.a();
            }
            c1531lZ.c.g(e(v7, b3));
            c1531lZ.v = new OZ(b3);
            if (!z3) {
                c1531lZ.s(!OZ.c(b3));
            }
            C1138gA c1138gA2 = c1531lZ.d;
            if (c1138gA2 != null) {
                c1138gA2.q.setValue(Boolean.valueOf(z3));
            }
            C1138gA c1138gA3 = c1531lZ.d;
            if (c1138gA3 != null) {
                if (!OZ.c(b3) && AbstractC0763b60.p(c1531lZ, true)) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                c1138gA3.m.setValue(Boolean.valueOf(z9));
            }
            C1138gA c1138gA4 = c1531lZ.d;
            if (c1138gA4 != null) {
                if (!OZ.c(b3)) {
                    z7 = false;
                    if (AbstractC0763b60.p(c1531lZ, false)) {
                        z8 = true;
                        c1138gA4.n.setValue(Boolean.valueOf(z8));
                    }
                } else {
                    z7 = false;
                }
                z8 = z7;
                c1138gA4.n.setValue(Boolean.valueOf(z8));
            } else {
                z7 = false;
            }
            C1138gA c1138gA5 = c1531lZ.d;
            if (c1138gA5 != null) {
                if (!OZ.c(b3) || !AbstractC0763b60.p(c1531lZ, true)) {
                    z11 = z7;
                }
                c1138gA5.f139o.setValue(Boolean.valueOf(z11));
            }
            return b3;
        }
        return OZ.b;
    }

    public static C2122tZ e(V7 v7, long j) {
        return new C2122tZ(v7, j, (OZ) null);
    }

    public final IV d(boolean z) {
        InterfaceC1248hj interfaceC1248hj = this.h;
        if (interfaceC1248hj == null) {
            return null;
        }
        return U60.p(interfaceC1248hj, null, new C0942dZ(this, z, null), 1);
    }

    public final void f() {
        InterfaceC1248hj interfaceC1248hj = this.h;
        if (interfaceC1248hj != null) {
            U60.p(interfaceC1248hj, null, new C1089fZ(this, null), 1);
        }
    }

    public final void g(C1145gH c1145gH) {
        EnumC1848pt enumC1848pt;
        IZ iz;
        int e;
        if (!OZ.c(m().b)) {
            C1138gA c1138gA = this.d;
            if (c1138gA != null) {
                iz = c1138gA.d();
            } else {
                iz = null;
            }
            if (c1145gH != null && iz != null) {
                e = this.b.d(iz.b(c1145gH.a, true));
            } else {
                e = OZ.e(m().b);
            }
            C2122tZ a = C2122tZ.a(m(), null, U60.b(e, e), 5);
            this.c.g(a);
            this.v = new OZ(a.b);
        }
        if (c1145gH != null && m().a.f.length() > 0) {
            enumC1848pt = EnumC1848pt.g;
        } else {
            enumC1848pt = EnumC1848pt.e;
        }
        p(enumC1848pt);
        s(false);
    }

    public final void h(boolean z) {
        C0814br c0814br;
        C1138gA c1138gA = this.d;
        if (c1138gA != null && !c1138gA.b() && (c0814br = this.k) != null) {
            C0814br.b(c0814br);
        }
        this.t = m();
        s(z);
        p(EnumC1848pt.f);
    }

    public final C1145gH i() {
        return (C1145gH) this.r.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final long k(boolean z) {
        IZ d;
        long j;
        int max;
        boolean z2;
        int l;
        float i;
        C1138gA c1138gA = this.d;
        if (c1138gA != null && (d = c1138gA.d()) != null) {
            HZ hz = d.a;
            QE qe = hz.b;
            V7 l2 = l();
            if (l2 != null) {
                if (AbstractC0152Fw.o(l2.f, hz.a.a.f)) {
                    C2122tZ m = m();
                    if (z) {
                        long j2 = m.b;
                        int i2 = OZ.c;
                        j = j2 >> 32;
                    } else {
                        long j3 = m.b;
                        int i3 = OZ.c;
                        j = j3 & 4294967295L;
                    }
                    int h = this.b.h((int) j);
                    boolean g = OZ.g(m().b);
                    long j4 = hz.c;
                    if (qe.d(h) < qe.f) {
                        if ((z && !g) || (!z && g)) {
                            max = h;
                        } else {
                            max = Math.max(h - 1, 0);
                        }
                        if (hz.a(max) == hz.g(h)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        ArrayList arrayList = qe.h;
                        qe.k(h);
                        if (h == ((V7) qe.a.a).f.length()) {
                            l = AbstractC0419Qe.y(arrayList);
                        } else {
                            l = O50.l(h, arrayList);
                        }
                        UJ uj = (UJ) arrayList.get(l);
                        C0982e6 c0982e6 = uj.a;
                        int d2 = uj.d(h);
                        FZ fz = c0982e6.d;
                        if (z2) {
                            i = fz.h(d2, false);
                        } else {
                            i = fz.i(d2, false);
                        }
                        float o2 = AbstractC2464y80.o(i, 0.0f, (int) (j4 >> 32));
                        return (Float.floatToRawIntBits(AbstractC2464y80.o(qe.b(r9), 0.0f, (int) (j4 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(o2) << 32);
                    }
                    return 9205357640488583168L;
                }
                return 9205357640488583168L;
            }
            return 9205357640488583168L;
        }
        return 9205357640488583168L;
    }

    public final V7 l() {
        C2195uY c2195uY;
        C1138gA c1138gA = this.d;
        if (c1138gA != null && (c2195uY = c1138gA.a) != null) {
            return c2195uY.a;
        }
        return null;
    }

    public final C2122tZ m() {
        return (C2122tZ) this.e.getValue();
    }

    public final void n() {
        IV iv;
        C1973rY c1973rY = (C1973rY) this.x.e;
        if (c1973rY != null && (iv = c1973rY.y) != null) {
            iv.c(null);
            c1973rY.y = null;
        }
    }

    public final void o() {
        InterfaceC1248hj interfaceC1248hj = this.h;
        if (interfaceC1248hj != null) {
            U60.p(interfaceC1248hj, null, new C1383jZ(this, null), 1);
        }
    }

    public final void p(EnumC1848pt enumC1848pt) {
        C1138gA c1138gA = this.d;
        if (c1138gA != null) {
            if (c1138gA.a() == enumC1848pt) {
                c1138gA = null;
            }
            if (c1138gA != null) {
                c1138gA.k.setValue(enumC1848pt);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (((java.lang.Boolean) r4.q.getValue()).booleanValue() == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q() {
        InterfaceC1035es interfaceC1035es;
        InterfaceC1456kY interfaceC1456kY;
        PU p = C2388x70.p();
        if (p != null) {
            interfaceC1035es = p.e();
        } else {
            interfaceC1035es = null;
        }
        PU r = C2388x70.r(p);
        try {
            if (j()) {
                C1138gA c1138gA = this.d;
                if (c1138gA != null) {
                }
                C2388x70.J(p, r, interfaceC1035es);
                C1973rY c1973rY = (C1973rY) this.x.e;
                if (c1973rY != null) {
                    if (c1973rY.r) {
                        IV iv = c1973rY.y;
                        if ((iv == null || !iv.b()) && (interfaceC1456kY = (InterfaceC1456kY) AbstractC1285i90.m(c1973rY, AbstractC1604mY.b)) != null) {
                            c1973rY.y = U60.p(c1973rY.s0(), null, new C1900qY(c1973rY, interfaceC1456kY, null), 1);
                            return;
                        }
                        return;
                    }
                    return;
                }
                AbstractC2515yv.d("ToolbarRequester is not initialized.");
                throw new RuntimeException();
            }
        } finally {
            C2388x70.J(p, r, interfaceC1035es);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(AbstractC2058si abstractC2058si) {
        C1457kZ c1457kZ;
        int i;
        C2572ze c2572ze;
        C1531lZ c1531lZ;
        if (abstractC2058si instanceof C1457kZ) {
            c1457kZ = (C1457kZ) abstractC2058si;
            int i2 = c1457kZ.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1457kZ.k = i2 - Integer.MIN_VALUE;
                Object obj = c1457kZ.i;
                i = c1457kZ.k;
                if (i == 0) {
                    if (i == 1) {
                        c1531lZ = c1457kZ.h;
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    InterfaceC0030Be interfaceC0030Be = this.g;
                    c2572ze = null;
                    if (interfaceC0030Be != null) {
                        c1457kZ.h = this;
                        c1457kZ.k = 1;
                        ClipData primaryClip = ((C1420k4) interfaceC0030Be).a.a.getPrimaryClip();
                        if (primaryClip != null) {
                            obj = new C2572ze(primaryClip);
                        } else {
                            obj = null;
                        }
                        EnumC1321ij enumC1321ij = EnumC1321ij.e;
                        if (obj == enumC1321ij) {
                            return enumC1321ij;
                        }
                        c1531lZ = this;
                    } else {
                        c1531lZ = this;
                        c1531lZ.w.setValue(c2572ze);
                        return C0902d20.a;
                    }
                }
                c2572ze = (C2572ze) obj;
                c1531lZ.w.setValue(c2572ze);
                return C0902d20.a;
            }
        }
        c1457kZ = new C1457kZ(this, abstractC2058si);
        Object obj2 = c1457kZ.i;
        i = c1457kZ.k;
        if (i == 0) {
        }
        c2572ze = (C2572ze) obj2;
        c1531lZ.w.setValue(c2572ze);
        return C0902d20.a;
    }

    public final void s(boolean z) {
        C1138gA c1138gA = this.d;
        if (c1138gA != null) {
            c1138gA.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            q();
        } else {
            n();
        }
    }
}
