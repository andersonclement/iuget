package o;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: o.Dg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0084Dg {
    public int A;
    public int B;
    public boolean C;
    public final C0032Bg D;
    public final ArrayList E;
    public boolean F;
    public C1010eU G;
    public C1084fU H;
    public C1306iU I;
    public boolean J;
    public XK K;
    public C0107Ed L;
    public final C2426xg M;
    public C1640n3 N;
    public C1401jq O;
    public Q1 P;
    public final C0240Jg Q;
    public final InterfaceC0631Yi R;
    public boolean S;
    public long T;
    public C0214Ig U;
    public final V10 a;
    public final AbstractC0162Gg b;
    public final C1084fU c;
    public final C2398xF d;
    public final C0107Ed e;
    public final C0107Ed f;
    public final C2020s80 g;
    public final C0292Lg h;
    public TK j;
    public int k;
    public int l;
    public int m;

    /* renamed from: o, reason: collision with root package name */
    public int[] f19o;
    public VE p;
    public boolean q;
    public boolean r;
    public XE v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final C1629mw n = new C1629mw();
    public final ArrayList s = new ArrayList();
    public final C1629mw t = new C1629mw();
    public XK u = WK.h;
    public final C1629mw x = new C1629mw();
    public int z = -1;

    public C0084Dg(V10 v10, AbstractC0162Gg abstractC0162Gg, C1084fU c1084fU, C2398xF c2398xF, C0107Ed c0107Ed, C0107Ed c0107Ed2, C2020s80 c2020s80, C0292Lg c0292Lg) {
        boolean z;
        this.a = v10;
        this.b = abstractC0162Gg;
        this.c = c1084fU;
        this.d = c2398xF;
        this.e = c0107Ed;
        this.f = c0107Ed2;
        this.g = c2020s80;
        this.h = c0292Lg;
        if (!abstractC0162Gg.f() && !abstractC0162Gg.d()) {
            z = false;
        } else {
            z = true;
        }
        this.C = z;
        this.D = new C0032Bg(0, this);
        this.E = new ArrayList();
        C1010eU h = c1084fU.h();
        h.c();
        this.G = h;
        C1084fU c1084fU2 = new C1084fU();
        if (abstractC0162Gg.f()) {
            c1084fU2.d();
        }
        if (abstractC0162Gg.d()) {
            c1084fU2.f138o = new XE();
        }
        this.H = c1084fU2;
        C1306iU i = c1084fU2.i();
        i.e(true);
        this.I = i;
        this.M = new C2426xg(this, c0107Ed);
        C1010eU h2 = this.H.h();
        try {
            C1640n3 a = h2.a(0);
            h2.c();
            this.N = a;
            this.O = new C1401jq();
            this.Q = new C0240Jg(this);
            InterfaceC0631Yi j = abstractC0162Gg.j();
            InterfaceC0631Yi y = y();
            this.R = j.y(y == null ? C2508yo.e : y);
        } catch (Throwable th) {
            h2.c();
            throw th;
        }
    }

    public static final int M(C0084Dg c0084Dg, int i, boolean z, int i2) {
        boolean z2;
        int i3;
        C2574zg c2574zg;
        C1010eU c1010eU = c0084Dg.G;
        if (c1010eU.j(i)) {
            int i4 = c1010eU.i(i);
            Object p = c1010eU.p(c1010eU.b, i);
            if (i4 == 206 && AbstractC0152Fw.o(p, AbstractC0110Eg.e)) {
                Object h = c1010eU.h(i, 0);
                if (h instanceof C2574zg) {
                    c2574zg = (C2574zg) h;
                } else {
                    c2574zg = null;
                }
                if (c2574zg != null) {
                    for (C0084Dg c0084Dg2 : c2574zg.e.e) {
                        C1084fU c1084fU = c0084Dg2.c;
                        if (c1084fU.f > 0 && (c1084fU.e[1] & 67108864) != 0) {
                            C0292Lg c0292Lg = c0084Dg2.h;
                            synchronized (c0292Lg.h) {
                                c0292Lg.p();
                                C2102tF c2102tF = c0292Lg.r;
                                c0292Lg.r = AbstractC0419Qe.s();
                                try {
                                    c0292Lg.z.b0(c2102tF);
                                } finally {
                                }
                            }
                            C0107Ed c0107Ed = new C0107Ed();
                            c0084Dg2.L = c0107Ed;
                            C1010eU h2 = c0084Dg2.c.h();
                            try {
                                c0084Dg2.G = h2;
                                C2426xg c2426xg = c0084Dg2.M;
                                C0107Ed c0107Ed2 = c2426xg.b;
                                try {
                                    c2426xg.b = c0107Ed;
                                    c0084Dg2.L(0);
                                    C2426xg c2426xg2 = c0084Dg2.M;
                                    c2426xg2.b();
                                    if (c2426xg2.c) {
                                        c2426xg2.b.w.I(C1294iI.d);
                                        if (c2426xg2.c) {
                                            c2426xg2.d(false);
                                            c2426xg2.d(false);
                                            c2426xg2.b.w.I(SH.d);
                                            c2426xg2.c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                h2.c();
                            }
                        }
                        c0084Dg.b.q(c0084Dg2.h);
                    }
                }
                return c1010eU.o(i);
            }
            if (!c1010eU.l(i)) {
                return c1010eU.o(i);
            }
        } else if (c1010eU.d(i)) {
            int i5 = c1010eU.b[(i * 5) + 3] + i;
            int i6 = 0;
            for (int i7 = i + 1; i7 < i5; i7 += c1010eU.b[(i7 * 5) + 3]) {
                boolean l = c1010eU.l(i7);
                if (l) {
                    c0084Dg.M.c();
                    C2426xg c2426xg3 = c0084Dg.M;
                    Object n = c1010eU.n(i7);
                    c2426xg3.c();
                    c2426xg3.h.add(n);
                }
                if (!l && !z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (l) {
                    i3 = 0;
                } else {
                    i3 = i2 + i6;
                }
                i6 += M(c0084Dg, i7, z2, i3);
                if (l) {
                    c0084Dg.M.c();
                    c0084Dg.M.a();
                }
            }
            if (!c1010eU.l(i)) {
                return i6;
            }
        } else if (!c1010eU.l(i)) {
            return c1010eU.o(i);
        }
        return 1;
    }

    public final void A(ArrayList arrayList) {
        C0107Ed c0107Ed = this.f;
        C2426xg c2426xg = this.M;
        C0107Ed c0107Ed2 = c2426xg.b;
        try {
            c2426xg.b = c0107Ed;
            c0107Ed.w.I(C1146gI.d);
            if (arrayList.size() <= 0) {
                c2426xg.b.w.I(TH.d);
                c2426xg.f = 0;
            } else {
                RJ rj = (RJ) arrayList.get(0);
                OE oe = (OE) rj.e;
                oe.getClass();
                throw null;
            }
        } finally {
            c2426xg.b = c0107Ed2;
        }
    }

    public final void B(XK xk, Object obj) {
        boolean z;
        R(126665345, 0, null, null);
        C();
        g0(obj);
        long j = this.T;
        try {
            this.T = 126665345;
            if (this.S) {
                C1306iU.y(this.I);
            }
            if (this.S || AbstractC0152Fw.o(this.G.f(), xk)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                I(xk);
            }
            R(202, 0, AbstractC0110Eg.c, xk);
            this.K = null;
            boolean z2 = this.w;
            this.w = z;
            B60.C(this, new C0394Pf(316014703, new C0058Cg(0, obj), true));
            this.w = z2;
        } finally {
        }
    }

    public final Object C() {
        boolean z = this.S;
        C2388x70 c2388x70 = C2352wg.a;
        if (z) {
            if (this.r) {
                AbstractC0110Eg.c("A call to createNode(), emitNode() or useNode() expected");
                return c2388x70;
            }
        } else {
            Object m = this.G.m();
            if (!this.y || (m instanceof C2574zg)) {
                return m;
            }
        }
        return c2388x70;
    }

    public final List D() {
        C0292Lg c0292Lg;
        AbstractC0162Gg abstractC0162Gg = this.b;
        InterfaceC0136Fg h = abstractC0162Gg.h();
        if (h != null) {
            c0292Lg = (C0292Lg) h;
        } else {
            c0292Lg = null;
        }
        if (c0292Lg != null) {
            C1084fU c1084fU = c0292Lg.j;
            C1010eU h2 = c1084fU.h();
            try {
                Integer u = AbstractC2464y80.u(h2, abstractC0162Gg, 0, h2.c);
                if (u != null) {
                    try {
                        return AbstractC2464y80.I(c1084fU.h(), u.intValue(), 0);
                    } finally {
                    }
                }
            } finally {
            }
        }
        return C0014Ao.e;
    }

    public final int E(int i) {
        int q = this.G.q(i) + 1;
        int i2 = 0;
        while (q < i) {
            if (!this.G.k(q)) {
                i2++;
            }
            q += AbstractC1232hU.a(this.G.b, q);
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r10 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(C0292Lg c0292Lg, C0292Lg c0292Lg2, Integer num, List list, InterfaceC0888cs interfaceC0888cs) {
        Object a;
        int i;
        boolean z = this.F;
        int i2 = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                RJ rj = (RJ) list.get(i3);
                YN yn = (YN) rj.e;
                Object obj = rj.f;
                if (obj != null) {
                    a0(yn, obj);
                } else {
                    a0(yn, null);
                }
            }
            if (c0292Lg != null) {
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                if (c0292Lg2 != null && !c0292Lg2.equals(c0292Lg) && i >= 0) {
                    c0292Lg.v = c0292Lg2;
                    c0292Lg.w = i;
                    try {
                        a = interfaceC0888cs.a();
                        c0292Lg.v = null;
                        c0292Lg.w = 0;
                    } catch (Throwable th) {
                        c0292Lg.v = null;
                        c0292Lg.w = 0;
                        throw th;
                    }
                } else {
                    a = interfaceC0888cs.a();
                }
            }
            a = interfaceC0888cs.a();
            this.F = z;
            this.k = i2;
            return a;
        } catch (Throwable th2) {
            this.F = z;
            this.k = i2;
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
    
        if (r3.b < r5) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x032c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G() {
        C0411Pw c0411Pw;
        int i;
        int i2;
        long j;
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        long j2;
        C1217hF c1217hF;
        int i8;
        int e;
        C0411Pw c0411Pw2;
        int i9;
        int i10;
        long j3;
        boolean z2;
        long j4;
        int i11;
        Object b;
        int E;
        int h0;
        boolean z3 = this.F;
        boolean z4 = true;
        this.F = true;
        C1010eU c1010eU = this.G;
        int i12 = c1010eU.i;
        int i13 = (i12 * 5) + 3;
        int i14 = c1010eU.b[i13] + i12;
        int i15 = this.k;
        long j5 = this.T;
        int i16 = this.l;
        int i17 = this.m;
        int i18 = c1010eU.g;
        ArrayList arrayList = this.s;
        int e2 = AbstractC0110Eg.e(i18, arrayList);
        if (e2 < 0) {
            e2 = -(e2 + 1);
        }
        if (e2 < arrayList.size()) {
            c0411Pw = (C0411Pw) arrayList.get(e2);
        }
        c0411Pw = null;
        boolean z5 = false;
        int i19 = i12;
        while (c0411Pw != null) {
            boolean z6 = z4;
            YN yn = c0411Pw.a;
            int i20 = c0411Pw.b;
            int e3 = AbstractC0110Eg.e(i20, arrayList);
            if (e3 >= 0) {
            }
            Object obj = c0411Pw.c;
            if (obj == null) {
                yn.getClass();
                i = i13;
            } else {
                int i21 = 8;
                C2102tF c2102tF = yn.g;
                if (c2102tF == null) {
                    i = i13;
                } else {
                    i = i13;
                    if (obj instanceof C1470kl) {
                        z = YN.a((C1470kl) obj, c2102tF);
                        i2 = i15;
                        j = j5;
                        i3 = i16;
                        i4 = i17;
                    } else if (obj instanceof C2176uF) {
                        C2176uF c2176uF = (C2176uF) obj;
                        if (c2176uF.h()) {
                            Object[] objArr = c2176uF.b;
                            long[] jArr = c2176uF.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                i3 = i16;
                                i4 = i17;
                                int i22 = 0;
                                while (true) {
                                    long j6 = jArr[i22];
                                    i2 = i15;
                                    j = j5;
                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i23 = 8 - ((~(i22 - length)) >>> 31);
                                        int i24 = 0;
                                        while (i24 < i23) {
                                            if ((j6 & 255) < 128) {
                                                Object obj2 = objArr[(i22 << 3) + i24];
                                                i5 = i24;
                                                if (!(obj2 instanceof C1470kl) || YN.a((C1470kl) obj2, c2102tF)) {
                                                    break;
                                                }
                                            } else {
                                                i5 = i24;
                                            }
                                            j6 >>= i21;
                                            i24 = i5 + 1;
                                        }
                                        if (i23 != i21) {
                                            break;
                                        }
                                    }
                                    if (i22 == length) {
                                        break;
                                    }
                                    i22++;
                                    i15 = i2;
                                    j5 = j;
                                    i21 = 8;
                                }
                                z = z6 ? 1 : 0;
                            }
                        }
                        i2 = i15;
                        j = j5;
                        i3 = i16;
                        i4 = i17;
                        z = false;
                    }
                    if (!z) {
                        this.G.r(i20);
                        int i25 = this.G.g;
                        J(i19, i25, i12);
                        int q = this.G.q(i25);
                        while (q != i12 && !this.G.l(q)) {
                            q = this.G.q(q);
                        }
                        if (this.G.l(q)) {
                            i9 = 0;
                        } else {
                            i9 = i2;
                        }
                        if (q != i25) {
                            int h02 = (h0(q) - this.G.o(i25)) + i9;
                            while (i9 < h02 && q != i20) {
                                q++;
                                while (q < i20) {
                                    C1010eU c1010eU2 = this.G;
                                    int i26 = c1010eU2.b[(q * 5) + 3] + q;
                                    if (i20 >= i26) {
                                        if (c1010eU2.l(q)) {
                                            h0 = z6 ? 1 : 0;
                                        } else {
                                            h0 = h0(q);
                                        }
                                        i9 += h0;
                                        q = i26;
                                    }
                                }
                                break;
                            }
                        }
                        this.k = i9;
                        this.m = E(i25);
                        int q2 = this.G.q(i25);
                        long j7 = 0;
                        int i27 = 3;
                        int i28 = 0;
                        while (true) {
                            if (q2 >= 0) {
                                if (q2 == i12) {
                                    j3 = j;
                                    j7 ^= Long.rotateLeft(j3, i28);
                                    i10 = i25;
                                    break;
                                }
                                j3 = j;
                                C1010eU c1010eU3 = this.G;
                                boolean k = c1010eU3.k(q2);
                                i10 = i25;
                                int[] iArr = c1010eU3.b;
                                if (k) {
                                    Object p = c1010eU3.p(iArr, q2);
                                    if (p != null) {
                                        if (p instanceof Enum) {
                                            i11 = ((Enum) p).ordinal();
                                        } else {
                                            i11 = p.hashCode();
                                        }
                                        j4 = j7;
                                    } else {
                                        j4 = j7;
                                        i11 = 0;
                                    }
                                } else {
                                    int i29 = c1010eU3.i(q2);
                                    j4 = j7;
                                    if (i29 == 207 && (b = c1010eU3.b(iArr, q2)) != null && !b.equals(C2352wg.a)) {
                                        i11 = b.hashCode();
                                    } else {
                                        i11 = i29;
                                    }
                                }
                                if (i11 == 126665345) {
                                    j7 = j4 ^ Long.rotateLeft(i11, i28);
                                    break;
                                }
                                if (this.G.k(q2)) {
                                    E = 0;
                                } else {
                                    E = E(q2);
                                }
                                j7 = Long.rotateLeft(E, i28) ^ (j4 ^ Long.rotateLeft(i11, i27));
                                i27 = (i27 + 6) % 64;
                                i28 = (i28 + 6) % 64;
                                q2 = this.G.q(q2);
                                j = j3;
                                i25 = i10;
                            } else {
                                i10 = i25;
                                j3 = j;
                                break;
                            }
                        }
                        this.T = j7;
                        this.K = null;
                        InterfaceC1183gs interfaceC1183gs = yn.d;
                        if (interfaceC1183gs != null) {
                            interfaceC1183gs.e(this, Integer.valueOf(z6 ? 1 : 0));
                            this.K = null;
                            C1010eU c1010eU4 = this.G;
                            int i30 = c1010eU4.b[i] + i12;
                            int i31 = c1010eU4.g;
                            if (i31 >= i12 && i31 <= i30) {
                                z2 = z6 ? 1 : 0;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                AbstractC0110Eg.c("Index " + i12 + " is not a parent of " + i31);
                            }
                            c1010eU4.i = i12;
                            c1010eU4.h = i30;
                            c1010eU4.l = 0;
                            c1010eU4.m = 0;
                            i6 = i12;
                            i7 = i14;
                            j2 = j3;
                            i19 = i10;
                            z5 = z6 ? 1 : 0;
                        } else {
                            throw new IllegalStateException("Invalid restart scope");
                        }
                    } else {
                        long j8 = j;
                        ArrayList arrayList2 = this.E;
                        arrayList2.add(yn);
                        this.g.o();
                        C0292Lg c0292Lg = yn.a;
                        if (c0292Lg != null && (c1217hF = yn.f) != null) {
                            yn.e(z6);
                            try {
                                Object[] objArr2 = c1217hF.b;
                                int[] iArr2 = c1217hF.c;
                                long[] jArr2 = c1217hF.a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    j2 = j8;
                                    int i32 = 0;
                                    while (true) {
                                        long j9 = jArr2[i32];
                                        i6 = i12;
                                        i7 = i14;
                                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i33 = 8 - ((~(i32 - length2)) >>> 31);
                                            for (int i34 = 0; i34 < i33; i34 = i8 + 1) {
                                                if ((j9 & 255) < 128) {
                                                    int i35 = (i32 << 3) + i34;
                                                    i8 = i34;
                                                    Object obj3 = objArr2[i35];
                                                    int i36 = iArr2[i35];
                                                    c0292Lg.z(obj3);
                                                } else {
                                                    i8 = i34;
                                                }
                                                j9 >>= 8;
                                            }
                                            if (i33 != 8) {
                                                break;
                                            }
                                        }
                                        if (i32 == length2) {
                                            break;
                                        }
                                        i32++;
                                        i12 = i6;
                                        i14 = i7;
                                    }
                                } else {
                                    i6 = i12;
                                    i7 = i14;
                                    j2 = j8;
                                }
                                yn.e(false);
                            } catch (Throwable th) {
                                yn.e(false);
                                throw th;
                            }
                        } else {
                            i6 = i12;
                            i7 = i14;
                            j2 = j8;
                        }
                        z6 = true;
                        arrayList2.remove(arrayList2.size() - 1);
                    }
                    e = AbstractC0110Eg.e(this.G.g, arrayList);
                    if (e < 0) {
                        e = -(e + 1);
                    }
                    if (e >= arrayList.size()) {
                        c0411Pw2 = (C0411Pw) arrayList.get(e);
                        i14 = i7;
                        if (c0411Pw2.b < i14) {
                            c0411Pw = c0411Pw2;
                            z4 = z6;
                            i13 = i;
                            i12 = i6;
                            i16 = i3;
                            i17 = i4;
                            i15 = i2;
                            j5 = j2;
                        }
                    } else {
                        i14 = i7;
                    }
                    c0411Pw2 = null;
                    c0411Pw = c0411Pw2;
                    z4 = z6;
                    i13 = i;
                    i12 = i6;
                    i16 = i3;
                    i17 = i4;
                    i15 = i2;
                    j5 = j2;
                }
            }
            i2 = i15;
            j = j5;
            i3 = i16;
            i4 = i17;
            z = z6 ? 1 : 0;
            if (!z) {
            }
            e = AbstractC0110Eg.e(this.G.g, arrayList);
            if (e < 0) {
            }
            if (e >= arrayList.size()) {
            }
            c0411Pw2 = null;
            c0411Pw = c0411Pw2;
            z4 = z6;
            i13 = i;
            i12 = i6;
            i16 = i3;
            i17 = i4;
            i15 = i2;
            j5 = j2;
        }
        int i37 = i12;
        int i38 = i15;
        long j10 = j5;
        int i39 = i16;
        int i40 = i17;
        if (z5) {
            J(i19, i37, i37);
            this.G.t();
            int h03 = h0(i37);
            this.k = i38 + h03;
            this.l = i39 + h03;
            this.m = i40;
        } else {
            P();
        }
        this.T = j10;
        this.F = z3;
    }

    public final void H() {
        int i;
        L(this.G.g);
        C2426xg c2426xg = this.M;
        c2426xg.d(false);
        C1629mw c1629mw = c2426xg.d;
        C0084Dg c0084Dg = c2426xg.a;
        C1010eU c1010eU = c0084Dg.G;
        if (c1010eU.c > 0 && c1629mw.a(-2) != (i = c1010eU.i)) {
            if (!c2426xg.c && c2426xg.e) {
                c2426xg.d(false);
                c2426xg.b.w.I(WH.d);
                c2426xg.c = true;
            }
            if (i > 0) {
                C1640n3 a = c1010eU.a(i);
                c1629mw.c(i);
                c2426xg.d(false);
                C1957rI c1957rI = c2426xg.b.w;
                c1957rI.I(VH.d);
                I70.B(c1957rI, 0, a);
                c2426xg.c = true;
            }
        }
        c2426xg.b.w.I(C0998eI.d);
        int i2 = c2426xg.f;
        C1010eU c1010eU2 = c0084Dg.G;
        c2426xg.f = c1010eU2.b[(c1010eU2.g * 5) + 3] + i2;
    }

    public final void I(XK xk) {
        XE xe = this.v;
        if (xe == null) {
            xe = new XE();
            this.v = xe;
        }
        xe.h(this.G.g, xk);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(int i, int i2, int i3) {
        C1010eU c1010eU = this.G;
        if (i != i2) {
            if (i != i3 && i2 != i3) {
                if (c1010eU.q(i) == i2) {
                    i3 = i2;
                } else if (c1010eU.q(i2) != i) {
                    if (c1010eU.q(i) == c1010eU.q(i2)) {
                        i3 = c1010eU.q(i);
                    } else {
                        int i4 = i;
                        int i5 = 0;
                        while (i4 > 0 && i4 != i3) {
                            i4 = c1010eU.q(i4);
                            i5++;
                        }
                        int i6 = i2;
                        int i7 = 0;
                        while (i6 > 0 && i6 != i3) {
                            i6 = c1010eU.q(i6);
                            i7++;
                        }
                        int i8 = i5 - i7;
                        int i9 = i;
                        for (int i10 = 0; i10 < i8; i10++) {
                            i9 = c1010eU.q(i9);
                        }
                        int i11 = i7 - i5;
                        int i12 = i2;
                        for (int i13 = 0; i13 < i11; i13++) {
                            i12 = c1010eU.q(i12);
                        }
                        i3 = i9;
                        for (int i14 = i12; i3 != i14; i14 = c1010eU.q(i14)) {
                            i3 = c1010eU.q(i3);
                        }
                    }
                }
            }
            while (i > 0 && i != i3) {
                if (!c1010eU.l(i)) {
                    this.M.a();
                }
                i = c1010eU.q(i);
            }
            o(i2, i3);
        }
        i3 = i;
        while (i > 0) {
            if (!c1010eU.l(i)) {
            }
            i = c1010eU.q(i);
        }
        o(i2, i3);
    }

    public final Object K() {
        boolean z = this.S;
        C2388x70 c2388x70 = C2352wg.a;
        if (z) {
            if (this.r) {
                AbstractC0110Eg.c("A call to createNode(), emitNode() or useNode() expected");
                return c2388x70;
            }
        } else {
            Object m = this.G.m();
            if (!this.y || (m instanceof C2574zg)) {
                if (m instanceof BO) {
                    return ((BO) m).a;
                }
                return m;
            }
        }
        return c2388x70;
    }

    public final void L(int i) {
        boolean l = this.G.l(i);
        C2426xg c2426xg = this.M;
        if (l) {
            c2426xg.c();
            Object n = this.G.n(i);
            c2426xg.c();
            c2426xg.h.add(n);
        }
        M(this, i, l, 0);
        c2426xg.c();
        if (l) {
            c2426xg.a();
        }
    }

    public final boolean N(int i, boolean z) {
        if ((i & 1) == 0 && (this.S || this.y)) {
            Q1 q1 = this.P;
            if (q1 != null && w() != null) {
                q1.getClass();
            }
        } else if (!z && z()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O() {
        Object obj;
        int i;
        long rotateLeft;
        long j;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        C1010eU c1010eU = this.G;
        int g = c1010eU.g();
        int[] iArr = c1010eU.b;
        int i2 = c1010eU.g;
        if (i2 < c1010eU.h) {
            obj = c1010eU.p(iArr, i2);
        } else {
            obj = null;
        }
        Object f = c1010eU.f();
        int i3 = this.m;
        C2388x70 c2388x70 = C2352wg.a;
        if (obj == null) {
            if (f != null && g == 207 && !f.equals(c2388x70)) {
                this.T = Long.rotateLeft(f.hashCode() ^ Long.rotateLeft(this.T, 3), 3) ^ i3;
                boolean z = true;
                if ((iArr[(c1010eU.g * 5) + 1] & 1073741824) == 0) {
                    z = false;
                }
                U(null, z);
                G();
                c1010eU.e();
                if (obj != null) {
                    if (f != null && g == 207 && !f.equals(c2388x70)) {
                        this.T = Long.rotateRight(Long.rotateRight(this.T ^ i3, 3) ^ f.hashCode(), 3);
                        return;
                    } else {
                        this.T = Long.rotateRight(g ^ Long.rotateRight(this.T ^ i3, 3), 3);
                        return;
                    }
                }
                if (obj instanceof Enum) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ ((Enum) obj).ordinal(), 3);
                    return;
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ obj.hashCode(), 3);
                    return;
                }
            }
            j = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ g, 3) ^ i3;
        } else {
            if (obj instanceof Enum) {
                rotateLeft = Long.rotateLeft(((Enum) obj).ordinal() ^ Long.rotateLeft(this.T, 3), 3);
                i = 0;
            } else {
                i = 0;
                rotateLeft = Long.rotateLeft(obj.hashCode() ^ Long.rotateLeft(this.T, 3), 3);
            }
            j = rotateLeft ^ i;
        }
        this.T = j;
        boolean z2 = true;
        if ((iArr[(c1010eU.g * 5) + 1] & 1073741824) == 0) {
        }
        U(null, z2);
        G();
        c1010eU.e();
        if (obj != null) {
        }
    }

    public final void P() {
        int i;
        C1010eU c1010eU = this.G;
        int i2 = c1010eU.i;
        if (i2 >= 0) {
            i = c1010eU.b[(i2 * 5) + 1] & 67108863;
        } else {
            i = 0;
        }
        this.l = i;
        c1010eU.t();
    }

    public final void Q() {
        if (this.l != 0) {
            AbstractC0110Eg.c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (!this.S) {
            YN w = w();
            if (w != null) {
                int i = w.b;
                if ((i & 128) == 0) {
                    w.b = i | 16;
                }
            }
            if (this.s.isEmpty()) {
                P();
            } else {
                G();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R(int i, int i2, Object obj, Object obj2) {
        int hashCode;
        long rotateLeft;
        long j;
        boolean z;
        boolean z2;
        boolean z3;
        TK tk;
        TK tk2;
        Object valueOf;
        int i3;
        Object obj3;
        int i4;
        int i5;
        int i6;
        int i7;
        Object[] objArr;
        Object[] objArr2;
        int i8;
        int i9;
        int i10;
        boolean z4;
        int i11;
        Object obj4;
        Object obj5 = obj;
        if (this.r) {
            AbstractC0110Eg.c("A call to createNode(), emitNode() or useNode() expected");
        }
        int i12 = this.m;
        Object obj6 = C2352wg.a;
        if (obj5 == null) {
            if (obj2 != null && i == 207 && !obj2.equals(obj6)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ obj2.hashCode(), 3) ^ i12;
                if (obj5 == null) {
                    this.m++;
                }
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!this.S) {
                    this.G.k++;
                    C1306iU c1306iU = this.I;
                    int i13 = c1306iU.t;
                    if (z) {
                        c1306iU.P(i, obj6, obj6, true);
                    } else if (obj2 != null) {
                        if (obj5 == null) {
                            obj5 = obj6;
                        }
                        c1306iU.P(i, obj5, obj2, false);
                    } else {
                        if (obj5 == null) {
                            obj5 = obj6;
                        }
                        c1306iU.P(i, obj5, obj6, false);
                    }
                    TK tk3 = this.j;
                    if (tk3 != null) {
                        int i14 = (-2) - i13;
                        C2443xx c2443xx = new C2443xx(-1, i, i14, -1);
                        tk3.e.h(i14, new C1110ft(-1, this.k - tk3.b, 0));
                        tk3.d.add(c2443xx);
                    }
                    u(z, null);
                    return;
                }
                if (i2 == 1 && this.y) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (this.j == null) {
                    int g = this.G.g();
                    if (!z2 && g == i) {
                        C1010eU c1010eU = this.G;
                        int i15 = c1010eU.g;
                        if (i15 < c1010eU.h) {
                            obj4 = c1010eU.p(c1010eU.b, i15);
                        } else {
                            obj4 = null;
                        }
                        if (AbstractC0152Fw.o(obj5, obj4)) {
                            U(obj2, z);
                        }
                    }
                    C1010eU c1010eU2 = this.G;
                    int[] iArr = c1010eU2.b;
                    ArrayList arrayList = new ArrayList();
                    if (c1010eU2.k <= 0) {
                        int i16 = c1010eU2.g;
                        while (i16 < c1010eU2.h) {
                            int i17 = i16 * 5;
                            int i18 = iArr[i17];
                            Object p = c1010eU2.p(iArr, i16);
                            int i19 = iArr[i17 + 1];
                            if ((i19 & 1073741824) != 0) {
                                z4 = z2;
                                i11 = 1;
                            } else {
                                z4 = z2;
                                i11 = i19 & 67108863;
                            }
                            arrayList.add(new C2443xx(p, i18, i16, i11));
                            i16 += iArr[i17 + 3];
                            z2 = z4;
                        }
                    }
                    z3 = z2;
                    this.j = new TK(this.k, arrayList);
                    tk = this.j;
                    if (tk != null) {
                        ArrayList arrayList2 = tk.d;
                        XE xe = tk.e;
                        int i20 = tk.b;
                        if (obj5 != null) {
                            valueOf = new C1188gx(Integer.valueOf(i), obj5);
                        } else {
                            valueOf = Integer.valueOf(i);
                        }
                        C2102tF c2102tF = ((SE) tk.f.getValue()).a;
                        Object g2 = c2102tF.g(valueOf);
                        if (g2 == null) {
                            g2 = null;
                        } else if (g2 instanceof C1511lF) {
                            C1511lF c1511lF = (C1511lF) g2;
                            Object j2 = c1511lF.j(0);
                            if (c1511lF.g()) {
                                c2102tF.k(valueOf);
                            }
                            if (c1511lF.b == 1) {
                                c2102tF.m(valueOf, c1511lF.d());
                            }
                            g2 = j2;
                        } else {
                            c2102tF.k(valueOf);
                        }
                        C2443xx c2443xx2 = (C2443xx) g2;
                        if (!z3 && c2443xx2 != null) {
                            int i21 = c2443xx2.c;
                            arrayList2.add(c2443xx2);
                            C1110ft c1110ft = (C1110ft) xe.b(i21);
                            if (c1110ft != null) {
                                i5 = c1110ft.b;
                            } else {
                                i5 = -1;
                            }
                            this.k = i5 + i20;
                            C1110ft c1110ft2 = (C1110ft) xe.b(i21);
                            if (c1110ft2 != null) {
                                i6 = c1110ft2.a;
                            } else {
                                i6 = -1;
                            }
                            int i22 = tk.c;
                            int i23 = i6 - i22;
                            int i24 = 8;
                            if (i6 > i22) {
                                Object[] objArr3 = xe.c;
                                long[] jArr = xe.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i25 = 0;
                                    while (true) {
                                        long j3 = jArr[i25];
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i26 = 8 - ((~(i25 - length)) >>> 31);
                                            int i27 = 0;
                                            while (i27 < i26) {
                                                if ((j3 & 255) < 128) {
                                                    i10 = i24;
                                                    C1110ft c1110ft3 = (C1110ft) objArr3[(i25 << 3) + i27];
                                                    i9 = i23;
                                                    int i28 = c1110ft3.a;
                                                    if (i28 == i6) {
                                                        c1110ft3.a = i22;
                                                    } else if (i22 <= i28 && i28 < i6) {
                                                        c1110ft3.a = i28 + 1;
                                                    }
                                                } else {
                                                    i9 = i23;
                                                    i10 = i24;
                                                }
                                                j3 >>= i10;
                                                i27++;
                                                i23 = i9;
                                                i24 = i10;
                                            }
                                            i7 = i23;
                                            if (i26 != i24) {
                                                break;
                                            }
                                        } else {
                                            i7 = i23;
                                        }
                                        if (i25 == length) {
                                            break;
                                        }
                                        i25++;
                                        i23 = i7;
                                        i24 = 8;
                                    }
                                } else {
                                    i7 = i23;
                                }
                            } else {
                                i7 = i23;
                                if (i22 > i6) {
                                    Object[] objArr4 = xe.c;
                                    long[] jArr2 = xe.a;
                                    int length2 = jArr2.length - 2;
                                    if (length2 >= 0) {
                                        int i29 = 0;
                                        while (true) {
                                            long j4 = jArr2[i29];
                                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i30 = 8 - ((~(i29 - length2)) >>> 31);
                                                int i31 = 0;
                                                while (i31 < i30) {
                                                    if ((j4 & 255) < 128) {
                                                        C1110ft c1110ft4 = (C1110ft) objArr4[(i29 << 3) + i31];
                                                        int i32 = c1110ft4.a;
                                                        if (i32 == i6) {
                                                            c1110ft4.a = i22;
                                                        } else {
                                                            objArr2 = objArr4;
                                                            if (i6 + 1 <= i32 && i32 < i22) {
                                                                c1110ft4.a = i32 - 1;
                                                            }
                                                            j4 >>= 8;
                                                            i31++;
                                                            objArr4 = objArr2;
                                                        }
                                                    }
                                                    objArr2 = objArr4;
                                                    j4 >>= 8;
                                                    i31++;
                                                    objArr4 = objArr2;
                                                }
                                                objArr = objArr4;
                                                if (i30 != 8) {
                                                    break;
                                                }
                                            } else {
                                                objArr = objArr4;
                                            }
                                            if (i29 == length2) {
                                                break;
                                            }
                                            i29++;
                                            objArr4 = objArr;
                                        }
                                    }
                                }
                            }
                            C2426xg c2426xg = this.M;
                            int i33 = c2426xg.f;
                            C0084Dg c0084Dg = c2426xg.a;
                            c2426xg.f = (i21 - c0084Dg.G.g) + i33;
                            this.G.r(i21);
                            if (i7 > 0) {
                                c2426xg.d(false);
                                C1629mw c1629mw = c2426xg.d;
                                C1010eU c1010eU3 = c0084Dg.G;
                                if (c1010eU3.c > 0 && c1629mw.a(-2) != (i8 = c1010eU3.i)) {
                                    if (!c2426xg.c && c2426xg.e) {
                                        c2426xg.d(false);
                                        c2426xg.b.w.I(WH.d);
                                        c2426xg.c = true;
                                    }
                                    if (i8 > 0) {
                                        C1640n3 a = c1010eU3.a(i8);
                                        c1629mw.c(i8);
                                        c2426xg.d(false);
                                        C1957rI c1957rI = c2426xg.b.w;
                                        c1957rI.I(VH.d);
                                        I70.B(c1957rI, 0, a);
                                        c2426xg.c = true;
                                    }
                                }
                                C1957rI c1957rI2 = c2426xg.b.w;
                                c1957rI2.I(C0704aI.d);
                                c1957rI2.y[c1957rI2.z - c1957rI2.w[c1957rI2.x - 1].b] = i7;
                            }
                            U(obj2, z);
                        } else {
                            this.G.k++;
                            this.S = true;
                            this.K = null;
                            if (this.I.w) {
                                C1306iU i34 = this.H.i();
                                this.I = i34;
                                i34.L();
                                this.J = false;
                                this.K = null;
                            }
                            this.I.d();
                            C1306iU c1306iU2 = this.I;
                            int i35 = c1306iU2.t;
                            if (z) {
                                c1306iU2.P(i, obj6, obj6, true);
                                i3 = 0;
                            } else if (obj2 != null) {
                                if (obj != null) {
                                    obj6 = obj;
                                }
                                i3 = 0;
                                c1306iU2.P(i, obj6, obj2, false);
                            } else {
                                i3 = 0;
                                if (obj == null) {
                                    obj3 = obj6;
                                } else {
                                    obj3 = obj;
                                }
                                c1306iU2.P(i, obj3, obj6, false);
                            }
                            this.N = this.I.b(i35);
                            int i36 = (-2) - i35;
                            C2443xx c2443xx3 = new C2443xx(-1, i, i36, -1);
                            xe.h(i36, new C1110ft(-1, this.k - i20, i3));
                            arrayList2.add(c2443xx3);
                            ArrayList arrayList3 = new ArrayList();
                            if (z) {
                                i4 = i3;
                            } else {
                                i4 = this.k;
                            }
                            tk2 = new TK(i4, arrayList3);
                            u(z, tk2);
                            return;
                        }
                    }
                    tk2 = null;
                    u(z, tk2);
                    return;
                }
                z3 = z2;
                tk = this.j;
                if (tk != null) {
                }
                tk2 = null;
                u(z, tk2);
                return;
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3);
            j = i12;
        } else {
            if (obj5 instanceof Enum) {
                hashCode = ((Enum) obj5).ordinal();
            } else {
                hashCode = obj5.hashCode();
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ hashCode, 3);
            j = 0;
        }
        this.T = rotateLeft ^ j;
        if (obj5 == null) {
        }
        if (i2 == 0) {
        }
        if (!this.S) {
        }
    }

    public final void S() {
        R(-127, 0, null, null);
    }

    public final void T(int i, HH hh) {
        R(i, 0, hh, null);
    }

    public final void U(Object obj, boolean z) {
        if (z) {
            C1010eU c1010eU = this.G;
            if (c1010eU.k <= 0) {
                if ((c1010eU.b[(c1010eU.g * 5) + 1] & 1073741824) == 0) {
                    AbstractC2183uM.a("Expected a node group");
                }
                c1010eU.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            C2426xg c2426xg = this.M;
            c2426xg.getClass();
            c2426xg.d(false);
            C1957rI c1957rI = c2426xg.b.w;
            c1957rI.I(C1514lI.d);
            I70.B(c1957rI, 0, obj);
        }
        this.G.u();
    }

    public final void V(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            R(i, 0, null, null);
            return;
        }
        if (this.r) {
            AbstractC0110Eg.c("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3) ^ this.m;
        this.m++;
        C1010eU c1010eU = this.G;
        boolean z = this.S;
        C2388x70 c2388x70 = C2352wg.a;
        if (z) {
            c1010eU.k++;
            this.I.P(i, c2388x70, c2388x70, false);
            u(false, null);
            return;
        }
        if (c1010eU.g() == i && ((i3 = c1010eU.g) >= c1010eU.h || (c1010eU.b[(i3 * 5) + 1] & 536870912) == 0)) {
            c1010eU.u();
            u(false, null);
            return;
        }
        if (c1010eU.k <= 0 && (i2 = c1010eU.g) != c1010eU.h) {
            int i4 = this.k;
            H();
            this.M.e(i4, c1010eU.s());
            AbstractC0110Eg.a(this.s, i2, c1010eU.g);
        }
        c1010eU.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            C1306iU i5 = this.H.i();
            this.I = i5;
            i5.L();
            this.J = false;
            this.K = null;
        }
        C1306iU c1306iU = this.I;
        c1306iU.d();
        int i6 = c1306iU.t;
        c1306iU.P(i, c2388x70, c2388x70, false);
        this.N = c1306iU.b(i6);
        u(false, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0084Dg W(int i) {
        C0411Pw c0411Pw;
        YN yn;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        V(i);
        boolean z3 = this.S;
        C2020s80 c2020s80 = this.g;
        ArrayList arrayList = this.E;
        C0292Lg c0292Lg = this.h;
        if (z3) {
            YN yn2 = new YN(c0292Lg);
            arrayList.add(yn2);
            g0(yn2);
            yn2.e = this.B;
            yn2.b &= -17;
            c2020s80.o();
            return this;
        }
        int i4 = this.G.i;
        ArrayList arrayList2 = this.s;
        int e = AbstractC0110Eg.e(i4, arrayList2);
        if (e >= 0) {
            c0411Pw = (C0411Pw) arrayList2.remove(e);
        } else {
            c0411Pw = null;
        }
        Object m = this.G.m();
        if (AbstractC0152Fw.o(m, C2352wg.a)) {
            yn = new YN(c0292Lg);
            g0(yn);
        } else {
            AbstractC0152Fw.s(m, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            yn = (YN) m;
        }
        if (c0411Pw == null) {
            int i5 = yn.b;
            if ((i5 & 64) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                yn.b = i5 & (-65);
            }
            if (!z2) {
                z = false;
                int i6 = yn.b;
                if (!z) {
                    i2 = i6 | 8;
                } else {
                    i2 = i6 & (-9);
                }
                yn.b = i2;
                arrayList.add(yn);
                yn.e = this.B;
                yn.b &= -17;
                c2020s80.o();
                i3 = yn.b;
                if ((i3 & 256) != 0) {
                    yn.b = (i3 & (-257)) | 512;
                    C1957rI c1957rI = this.M.b.w;
                    c1957rI.I(C1366jI.d);
                    I70.B(c1957rI, 0, yn);
                    if (!this.y) {
                        int i7 = yn.b;
                        if ((i7 & 128) != 0) {
                            this.y = true;
                            yn.b = i7 | 1024;
                        }
                    }
                }
                return this;
            }
        }
        z = true;
        int i62 = yn.b;
        if (!z) {
        }
        yn.b = i2;
        arrayList.add(yn);
        yn.e = this.B;
        yn.b &= -17;
        c2020s80.o();
        i3 = yn.b;
        if ((i3 & 256) != 0) {
        }
        return this;
    }

    public final void X(Object obj) {
        if (!this.S && this.G.g() == 207 && !AbstractC0152Fw.o(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        R(207, 0, null, obj);
    }

    public final void Y() {
        R(125, 2, null, null);
        this.r = true;
    }

    public final void Z() {
        this.m = 0;
        this.G = this.c.h();
        R(100, 0, null, null);
        AbstractC0162Gg abstractC0162Gg = this.b;
        abstractC0162Gg.r();
        XK i = abstractC0162Gg.i();
        this.x.c(this.w ? 1 : 0);
        this.w = f(i);
        this.K = null;
        if (!this.q) {
            this.q = abstractC0162Gg.e();
        }
        if (!this.C) {
            this.C = abstractC0162Gg.f();
        }
        if (this.C) {
            C0865cW c0865cW = AbstractC0266Kg.a;
            AbstractC0152Fw.s(c0865cW, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            i = ((WK) i).b(c0865cW, new C0939dW(y()));
        }
        this.u = i;
        Set set = (Set) C1562m1.C(i, AbstractC0618Xv.a);
        if (set != null) {
            C0214Ig c0214Ig = this.U;
            if (c0214Ig == null) {
                c0214Ig = new C0214Ig(this.h);
                this.U = c0214Ig;
            }
            set.add(c0214Ig);
            abstractC0162Gg.n(set);
        }
        R(Long.hashCode(abstractC0162Gg.g()), 0, null, null);
    }

    public final void a() {
        i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        C1401jq c1401jq = this.O;
        c1401jq.x.E();
        c1401jq.w.E();
        this.T = 0;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        C1010eU c1010eU = this.G;
        if (!c1010eU.f) {
            c1010eU.c();
        }
        if (!this.I.w) {
            v();
        }
    }

    public final boolean a0(YN yn, Object obj) {
        C1640n3 c1640n3 = yn.c;
        if (c1640n3 != null) {
            int a = this.G.a.a(c1640n3);
            if (this.F && a >= this.G.g) {
                ArrayList arrayList = this.s;
                int e = AbstractC0110Eg.e(a, arrayList);
                if (e < 0) {
                    int i = -(e + 1);
                    if (!(obj instanceof C1470kl)) {
                        obj = null;
                    }
                    arrayList.add(i, new C0411Pw(yn, a, obj));
                    return true;
                }
                C0411Pw c0411Pw = (C0411Pw) arrayList.get(e);
                if (obj instanceof C1470kl) {
                    Object obj2 = c0411Pw.c;
                    if (obj2 == null) {
                        c0411Pw.c = obj;
                        return true;
                    }
                    if (obj2 instanceof C2176uF) {
                        ((C2176uF) obj2).a(obj);
                        return true;
                    }
                    C2176uF c2176uF = ZQ.a;
                    C2176uF c2176uF2 = new C2176uF(2);
                    c2176uF2.j(obj2);
                    c2176uF2.j(obj);
                    c0411Pw.c = c2176uF2;
                    return true;
                }
                c0411Pw.c = null;
                return true;
            }
            return false;
        }
        return false;
    }

    public final void b(Object obj, InterfaceC1183gs interfaceC1183gs) {
        if (this.S) {
            C1957rI c1957rI = this.O.w;
            c1957rI.I(C1588mI.d);
            I70.B(c1957rI, 0, obj);
            AbstractC0152Fw.s(interfaceC1183gs, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            D10.i(2, interfaceC1183gs);
            I70.B(c1957rI, 1, interfaceC1183gs);
            return;
        }
        C2426xg c2426xg = this.M;
        c2426xg.b();
        C1957rI c1957rI2 = c2426xg.b.w;
        c1957rI2.I(C1588mI.d);
        AbstractC0152Fw.s(interfaceC1183gs, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        D10.i(2, interfaceC1183gs);
        I70.C(c1957rI2, 0, obj, 1, interfaceC1183gs);
    }

    public final void b0(C2102tF c2102tF) {
        ArrayList arrayList = this.s;
        for (int y = AbstractC0419Qe.y(arrayList); -1 < y; y--) {
            C0411Pw c0411Pw = (C0411Pw) arrayList.get(y);
            C1640n3 c1640n3 = c0411Pw.a.c;
            if (c1640n3 != null && c1640n3.a()) {
                int i = c0411Pw.b;
                int i2 = c1640n3.a;
                if (i != i2) {
                    c0411Pw.b = i2;
                }
            } else {
                arrayList.remove(y);
            }
        }
        Object[] objArr = c2102tF.b;
        Object[] objArr2 = c2102tF.c;
        long[] jArr = c2102tF.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            AbstractC0152Fw.s(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            YN yn = (YN) obj;
                            C1640n3 c1640n32 = yn.c;
                            if (c1640n32 != null) {
                                int i7 = c1640n32.a;
                                if (obj2 == D90.h) {
                                    obj2 = null;
                                }
                                arrayList.add(new C0411Pw(yn, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        AbstractC0523Ue.I(arrayList, AbstractC0110Eg.f);
    }

    public final boolean c(float f) {
        Object C = C();
        if ((C instanceof Float) && f == ((Number) C).floatValue()) {
            return false;
        }
        g0(Float.valueOf(f));
        return true;
    }

    public final void c0(int i, int i2) {
        if (h0(i) != i2) {
            if (i < 0) {
                VE ve = this.p;
                if (ve == null) {
                    ve = new VE();
                    this.p = ve;
                }
                ve.f(i, i2);
                return;
            }
            int[] iArr = this.f19o;
            if (iArr == null) {
                int i3 = this.G.c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.f19o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final boolean d(int i) {
        Object C = C();
        if ((C instanceof Integer) && i == ((Number) C).intValue()) {
            return false;
        }
        g0(Integer.valueOf(i));
        return true;
    }

    public final void d0(int i, int i2) {
        int h0 = h0(i);
        if (h0 != i2) {
            int i3 = i2 - h0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int h02 = h0(i) + i3;
                c0(i, h02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        TK tk = (TK) arrayList.get(i4);
                        if (tk != null && tk.a(i, h02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                if (i < 0) {
                    i = this.G.i;
                } else if (!this.G.l(i)) {
                    i = this.G.q(i);
                } else {
                    return;
                }
            }
        }
    }

    public final boolean e(long j) {
        Object C = C();
        if ((C instanceof Long) && j == ((Number) C).longValue()) {
            return false;
        }
        g0(Long.valueOf(j));
        return true;
    }

    public final WK e0(XK xk, WK wk) {
        WK wk2 = (WK) xk;
        wk2.getClass();
        VK vk = new VK(wk2);
        vk.putAll(wk);
        WK a = vk.a();
        T(204, AbstractC0110Eg.d);
        C();
        g0(a);
        C();
        g0(wk);
        p(false);
        return a;
    }

    public final boolean f(Object obj) {
        if (!AbstractC0152Fw.o(C(), obj)) {
            g0(obj);
            return true;
        }
        return false;
    }

    public final void f0(Object obj) {
        int i;
        C1010eU c1010eU;
        int i2;
        C1306iU c1306iU;
        if (obj instanceof AO) {
            AO ao = (AO) obj;
            C1640n3 c1640n3 = null;
            if (this.S) {
                C1306iU c1306iU2 = this.I;
                int i3 = c1306iU2.t;
                if (i3 > c1306iU2.v + 1) {
                    int i4 = i3 - 1;
                    int D = c1306iU2.D(c1306iU2.b, i4);
                    while (true) {
                        i2 = i4;
                        i4 = D;
                        c1306iU = this.I;
                        if (i4 == c1306iU.v || i4 < 0) {
                            break;
                        } else {
                            D = c1306iU.D(c1306iU.b, i4);
                        }
                    }
                    c1640n3 = c1306iU.b(i2);
                }
            } else {
                C1010eU c1010eU2 = this.G;
                int i5 = c1010eU2.g;
                if (i5 > c1010eU2.i + 1) {
                    int i6 = i5 - 1;
                    int q = c1010eU2.q(i6);
                    while (true) {
                        i = i6;
                        i6 = q;
                        c1010eU = this.G;
                        if (i6 == c1010eU.i || i6 < 0) {
                            break;
                        } else {
                            q = c1010eU.q(i6);
                        }
                    }
                    c1640n3 = c1010eU.a(i);
                }
            }
            BO bo = new BO(ao, c1640n3);
            if (this.S) {
                C1957rI c1957rI = this.M.b.w;
                c1957rI.I(C0851cI.d);
                I70.B(c1957rI, 0, bo);
            }
            this.d.add(obj);
            obj = bo;
        }
        g0(obj);
    }

    public final boolean g(boolean z) {
        Object C = C();
        if ((C instanceof Boolean) && z == ((Boolean) C).booleanValue()) {
            return false;
        }
        g0(Boolean.valueOf(z));
        return true;
    }

    public final void g0(Object obj) {
        if (this.S) {
            C1306iU c1306iU = this.I;
            if (c1306iU.n > 0 && c1306iU.i != c1306iU.k) {
                XE xe = c1306iU.s;
                if (xe == null) {
                    xe = new XE();
                }
                c1306iU.s = xe;
                int i = c1306iU.v;
                Object b = xe.b(i);
                if (b == null) {
                    b = new C1511lF();
                    xe.h(i, b);
                }
                ((C1511lF) b).a(obj);
                return;
            }
            c1306iU.E(obj);
            return;
        }
        C1010eU c1010eU = this.G;
        boolean z = c1010eU.n;
        C2426xg c2426xg = this.M;
        if (z) {
            int c = (c1010eU.l - AbstractC1232hU.c(c1010eU.b, c1010eU.i)) - 1;
            if (c2426xg.a.G.i - c2426xg.f < 0) {
                C1010eU c1010eU2 = this.G;
                C1640n3 a = c1010eU2.a(c1010eU2.i);
                C1957rI c1957rI = c2426xg.b.w;
                c1957rI.I(XH.g);
                I70.C(c1957rI, 0, obj, 1, a);
                c1957rI.y[c1957rI.z - c1957rI.w[c1957rI.x - 1].b] = c;
                return;
            }
            c2426xg.d(true);
            C1957rI c1957rI2 = c2426xg.b.w;
            c1957rI2.I(XH.h);
            I70.B(c1957rI2, 0, obj);
            c1957rI2.y[c1957rI2.z - c1957rI2.w[c1957rI2.x - 1].b] = c;
            return;
        }
        C1640n3 a2 = c1010eU.a(c1010eU.i);
        C1957rI c1957rI3 = c2426xg.b.w;
        c1957rI3.I(KH.d);
        I70.C(c1957rI3, 0, a2, 1, obj);
    }

    public final boolean h(Object obj) {
        if (C() != obj) {
            g0(obj);
            return true;
        }
        return false;
    }

    public final int h0(int i) {
        int i2;
        if (i < 0) {
            VE ve = this.p;
            if (ve == null || ve.c(i) < 0) {
                return 0;
            }
            int c = ve.c(i);
            if (c >= 0) {
                return ve.c[c];
            }
            AbstractC1962rN.w("Cannot find value for key " + i);
            throw null;
        }
        int[] iArr = this.f19o;
        if (iArr != null && (i2 = iArr[i]) >= 0) {
            return i2;
        }
        return this.G.o(i);
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        C2426xg c2426xg = this.M;
        c2426xg.c = false;
        c2426xg.d.b = 0;
        c2426xg.f = 0;
        c2426xg.e = true;
        c2426xg.g = 0;
        c2426xg.h.clear();
        c2426xg.i = -1;
        c2426xg.j = -1;
        c2426xg.k = -1;
        c2426xg.l = 0;
        this.E.clear();
        this.f19o = null;
        this.p = null;
    }

    public final void i0() {
        if (!this.r) {
            AbstractC0110Eg.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            AbstractC0110Eg.c("useNode() called while inserting");
        }
        C1010eU c1010eU = this.G;
        Object n = c1010eU.n(c1010eU.i);
        C2426xg c2426xg = this.M;
        c2426xg.c();
        c2426xg.h.add(n);
        if (this.y && (n instanceof InterfaceC1171gg)) {
            c2426xg.b();
            C0107Ed c0107Ed = c2426xg.b;
            if (n != null) {
                c0107Ed.w.I(C1736oI.d);
            } else {
                c0107Ed.getClass();
            }
        }
    }

    public final Object j(AbstractC2258vN abstractC2258vN) {
        return C1562m1.C(l(), abstractC2258vN);
    }

    public final void k(InterfaceC0888cs interfaceC0888cs) {
        if (!this.r) {
            AbstractC0110Eg.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            AbstractC0110Eg.c("createNode() can only be called when inserting");
        }
        C1629mw c1629mw = this.n;
        int i = c1629mw.a[c1629mw.b - 1];
        C1306iU c1306iU = this.I;
        C1640n3 b = c1306iU.b(c1306iU.v);
        this.l++;
        C1401jq c1401jq = this.O;
        C1957rI c1957rI = c1401jq.w;
        c1957rI.I(XH.e);
        I70.B(c1957rI, 0, interfaceC0888cs);
        c1957rI.y[c1957rI.z - c1957rI.w[c1957rI.x - 1].b] = i;
        I70.B(c1957rI, 1, b);
        C1957rI c1957rI2 = c1401jq.x;
        c1957rI2.I(XH.f);
        c1957rI2.y[c1957rI2.z - c1957rI2.w[c1957rI2.x - 1].b] = i;
        I70.B(c1957rI2, 0, b);
    }

    public final XK l() {
        XK xk;
        XK xk2 = this.K;
        if (xk2 != null) {
            return xk2;
        }
        int i = this.G.i;
        boolean z = this.S;
        HH hh = AbstractC0110Eg.c;
        if (z && this.J) {
            int i2 = this.I.v;
            while (i2 > 0) {
                C1306iU c1306iU = this.I;
                if (c1306iU.b[c1306iU.r(i2) * 5] == 202 && AbstractC0152Fw.o(this.I.s(i2), hh)) {
                    Object q = this.I.q(i2);
                    AbstractC0152Fw.s(q, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    XK xk3 = (XK) q;
                    this.K = xk3;
                    return xk3;
                }
                C1306iU c1306iU2 = this.I;
                i2 = c1306iU2.D(c1306iU2.b, i2);
            }
        }
        if (this.G.c > 0) {
            while (i > 0) {
                if (this.G.i(i) == 202) {
                    C1010eU c1010eU = this.G;
                    if (AbstractC0152Fw.o(c1010eU.p(c1010eU.b, i), hh)) {
                        XE xe = this.v;
                        if (xe == null || (xk = (XK) xe.b(i)) == null) {
                            C1010eU c1010eU2 = this.G;
                            Object b = c1010eU2.b(c1010eU2.b, i);
                            AbstractC0152Fw.s(b, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                            xk = (XK) b;
                        }
                        this.K = xk;
                        return xk;
                    }
                }
                i = this.G.q(i);
            }
        }
        XK xk4 = this.u;
        this.K = xk4;
        return xk4;
    }

    public final List m() {
        boolean z = this.C;
        List list = C0014Ao.e;
        if (!z) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        C1306iU c1306iU = this.I;
        arrayList.addAll(AbstractC2464y80.j(c1306iU, null, c1306iU.t, null));
        C1010eU c1010eU = this.G;
        if (!c1010eU.f && c1010eU.c != 0) {
            IN in = new IN(c1010eU);
            int i = c1010eU.i;
            Object valueOf = Integer.valueOf(c1010eU.l - AbstractC1232hU.c(c1010eU.b, i));
            while (i >= 0) {
                in.j(c1010eU.a.k(i), valueOf);
                valueOf = c1010eU.a(i);
                i = c1010eU.q(i);
            }
            list = (ArrayList) in.a;
        }
        arrayList.addAll(list);
        arrayList.addAll(D());
        return arrayList;
    }

    public final void n(C2102tF c2102tF, InterfaceC1183gs interfaceC1183gs) {
        ArrayList arrayList = this.s;
        if (this.F) {
            AbstractC0110Eg.c("Reentrant composition is not supported");
        }
        this.g.o();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(WU.k().g());
            this.v = null;
            b0(c2102tF);
            this.k = 0;
            this.F = true;
            try {
                Z();
                Object C = C();
                if (C != interfaceC1183gs && interfaceC1183gs != null) {
                    g0(interfaceC1183gs);
                }
                C0032Bg c0032Bg = this.D;
                DF i = A70.i();
                try {
                    i.c(c0032Bg);
                    HH hh = AbstractC0110Eg.a;
                    if (interfaceC1183gs != null) {
                        T(200, hh);
                        B60.C(this, interfaceC1183gs);
                        p(false);
                    } else if (this.w && C != null && !C.equals(C2352wg.a)) {
                        T(200, hh);
                        D10.i(2, C);
                        B60.C(this, (InterfaceC1183gs) C);
                        p(false);
                    } else {
                        O();
                    }
                    i.l(i.g - 1);
                    t();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        AbstractC0110Eg.c("Check failed");
                    }
                    v();
                } catch (Throwable th) {
                    i.l(i.g - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void o(int i, int i2) {
        if (i > 0 && i != i2) {
            o(this.G.q(i), i2);
            if (this.G.l(i)) {
                Object n = this.G.n(i);
                C2426xg c2426xg = this.M;
                c2426xg.c();
                c2426xg.h.add(n);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05c0  */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(boolean z) {
        int hashCode;
        long rotateRight;
        C1629mw c1629mw;
        ArrayList arrayList;
        int i;
        boolean z2;
        int i2;
        C1010eU c1010eU;
        TK tk;
        ?? r3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C1629mw c1629mw2;
        int i8;
        int i9;
        int i10;
        ArrayList arrayList2;
        LinkedHashSet linkedHashSet;
        int i11;
        int i12;
        ArrayList arrayList3;
        ArrayList arrayList4;
        HashSet hashSet;
        int i13;
        TK tk2;
        int i14;
        int i15;
        int i16;
        int i17;
        Object[] objArr;
        long[] jArr;
        int i18;
        Object[] objArr2;
        long[] jArr2;
        int i19;
        Object[] objArr3;
        long[] jArr3;
        int i20;
        Object[] objArr4;
        long[] jArr4;
        int hashCode2;
        long rotateRight2;
        C1629mw c1629mw3 = this.n;
        int i21 = c1629mw3.a[c1629mw3.b - 2] - 1;
        boolean z3 = this.S;
        C2388x70 c2388x70 = C2352wg.a;
        if (z3) {
            C1306iU c1306iU = this.I;
            int i22 = c1306iU.v;
            int i23 = c1306iU.b[c1306iU.r(i22) * 5];
            Object s = this.I.s(i22);
            Object q = this.I.q(i22);
            if (s == null) {
                if (q != null && i23 == 207 && !q.equals(c2388x70)) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ i21, 3) ^ q.hashCode(), 3);
                } else {
                    rotateRight2 = Long.rotateRight(this.T ^ i21, 3) ^ i23;
                }
            } else {
                if (s instanceof Enum) {
                    hashCode2 = ((Enum) s).ordinal();
                } else {
                    hashCode2 = s.hashCode();
                }
                rotateRight2 = Long.rotateRight(this.T ^ 0, 3) ^ hashCode2;
            }
            this.T = Long.rotateRight(rotateRight2, 3);
        } else {
            C1010eU c1010eU2 = this.G;
            int i24 = c1010eU2.i;
            int i25 = c1010eU2.i(i24);
            C1010eU c1010eU3 = this.G;
            Object p = c1010eU3.p(c1010eU3.b, i24);
            C1010eU c1010eU4 = this.G;
            Object b = c1010eU4.b(c1010eU4.b, i24);
            if (p == null) {
                if (b != null && i25 == 207 && !b.equals(c2388x70)) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ i21, 3) ^ b.hashCode(), 3);
                } else {
                    rotateRight = Long.rotateRight(this.T ^ i21, 3) ^ i25;
                }
            } else {
                if (p instanceof Enum) {
                    hashCode = ((Enum) p).ordinal();
                } else {
                    hashCode = p.hashCode();
                }
                rotateRight = Long.rotateRight(this.T ^ 0, 3) ^ hashCode;
            }
            this.T = Long.rotateRight(rotateRight, 3);
        }
        int i26 = this.l;
        TK tk3 = this.j;
        ArrayList arrayList5 = this.s;
        C2426xg c2426xg = this.M;
        if (tk3 != null) {
            XE xe = tk3.e;
            int i27 = tk3.b;
            ArrayList arrayList6 = tk3.a;
            if (arrayList6.size() > 0) {
                ArrayList arrayList7 = tk3.d;
                HashSet hashSet2 = new HashSet(arrayList7.size());
                int size = arrayList7.size();
                for (int i28 = 0; i28 < size; i28++) {
                    hashSet2.add(arrayList7.get(i28));
                }
                i = -1;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList7.size();
                int size3 = arrayList6.size();
                int i29 = 0;
                int i30 = 0;
                int i31 = 0;
                while (i29 < size3) {
                    C2443xx c2443xx = (C2443xx) arrayList6.get(i29);
                    if (!hashSet2.contains(c2443xx)) {
                        c1629mw2 = c1629mw3;
                        C1110ft c1110ft = (C1110ft) xe.b(c2443xx.c);
                        if (c1110ft != null) {
                            i8 = c1110ft.b;
                        } else {
                            i8 = -1;
                        }
                        int i32 = c2443xx.c;
                        i9 = i29;
                        c2426xg.e(i8 + i27, c2443xx.d);
                        tk3.a(i32, 0);
                        c2426xg.f = (i32 - c2426xg.a.G.g) + c2426xg.f;
                        this.G.r(i32);
                        H();
                        this.G.s();
                        AbstractC0110Eg.a(arrayList5, i32, this.G.b[(i32 * 5) + 3] + i32);
                    } else {
                        c1629mw2 = c1629mw3;
                        i9 = i29;
                        if (!linkedHashSet2.contains(c2443xx)) {
                            int i33 = i30;
                            if (i33 < size2) {
                                C2443xx c2443xx2 = (C2443xx) arrayList7.get(i33);
                                if (c2443xx2 != c2443xx) {
                                    C1110ft c1110ft2 = (C1110ft) xe.b(c2443xx2.c);
                                    if (c1110ft2 != null) {
                                        i16 = c1110ft2.b;
                                    } else {
                                        i16 = -1;
                                    }
                                    linkedHashSet2.add(c2443xx2);
                                    i10 = i33;
                                    i13 = i31;
                                    tk2 = tk3;
                                    if (i16 != i13) {
                                        C1110ft c1110ft3 = (C1110ft) xe.b(c2443xx2.c);
                                        if (c1110ft3 != null) {
                                            i17 = c1110ft3.c;
                                        } else {
                                            i17 = c2443xx2.d;
                                        }
                                        linkedHashSet = linkedHashSet2;
                                        int i34 = i16 + i27;
                                        i11 = size2;
                                        int i35 = i13 + i27;
                                        if (i17 > 0) {
                                            i12 = i27;
                                            int i36 = c2426xg.l;
                                            if (i36 > 0) {
                                                arrayList3 = arrayList6;
                                                if (c2426xg.j == i34 - i36 && c2426xg.k == i35 - i36) {
                                                    c2426xg.l = i36 + i17;
                                                }
                                            } else {
                                                arrayList3 = arrayList6;
                                            }
                                            c2426xg.c();
                                            c2426xg.j = i34;
                                            c2426xg.k = i35;
                                            c2426xg.l = i17;
                                        } else {
                                            i12 = i27;
                                            arrayList3 = arrayList6;
                                            c2426xg.getClass();
                                        }
                                        if (i16 > i13) {
                                            Object[] objArr5 = xe.c;
                                            long[] jArr5 = xe.a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                arrayList4 = arrayList7;
                                                hashSet = hashSet2;
                                                int i37 = 0;
                                                while (true) {
                                                    long j = jArr5[i37];
                                                    int i38 = i17;
                                                    arrayList2 = arrayList5;
                                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i39 = 8 - ((~(i37 - length)) >>> 31);
                                                        int i40 = 0;
                                                        while (i40 < i39) {
                                                            if ((j & 255) < 128) {
                                                                i20 = i40;
                                                                C1110ft c1110ft4 = (C1110ft) objArr5[(i37 << 3) + i40];
                                                                objArr4 = objArr5;
                                                                int i41 = c1110ft4.b;
                                                                jArr4 = jArr5;
                                                                if (i16 <= i41 && i41 < i16 + i38) {
                                                                    c1110ft4.b = (i41 - i16) + i13;
                                                                } else if (i13 <= i41 && i41 < i16) {
                                                                    c1110ft4.b = i41 + i38;
                                                                }
                                                            } else {
                                                                i20 = i40;
                                                                objArr4 = objArr5;
                                                                jArr4 = jArr5;
                                                            }
                                                            j >>= 8;
                                                            i40 = i20 + 1;
                                                            objArr5 = objArr4;
                                                            jArr5 = jArr4;
                                                        }
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                        if (i39 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                    }
                                                    if (i37 == length) {
                                                        break;
                                                    }
                                                    i37++;
                                                    arrayList5 = arrayList2;
                                                    i17 = i38;
                                                    objArr5 = objArr3;
                                                    jArr5 = jArr3;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                        } else {
                                            int i42 = i17;
                                            arrayList2 = arrayList5;
                                            arrayList4 = arrayList7;
                                            hashSet = hashSet2;
                                            if (i13 > i16) {
                                                Object[] objArr6 = xe.c;
                                                long[] jArr6 = xe.a;
                                                int length2 = jArr6.length - 2;
                                                if (length2 >= 0) {
                                                    int i43 = 0;
                                                    while (true) {
                                                        long j2 = jArr6[i43];
                                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i44 = 8 - ((~(i43 - length2)) >>> 31);
                                                            int i45 = 0;
                                                            while (i45 < i44) {
                                                                if ((j2 & 255) < 128) {
                                                                    objArr2 = objArr6;
                                                                    C1110ft c1110ft5 = (C1110ft) objArr6[(i43 << 3) + i45];
                                                                    jArr2 = jArr6;
                                                                    int i46 = c1110ft5.b;
                                                                    i19 = i16;
                                                                    if (i16 <= i46 && i46 < i19 + i42) {
                                                                        c1110ft5.b = (i46 - i19) + i13;
                                                                    } else if (i19 + 1 <= i46 && i46 < i13) {
                                                                        c1110ft5.b = i46 - i42;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr6;
                                                                    jArr2 = jArr6;
                                                                    i19 = i16;
                                                                }
                                                                j2 >>= 8;
                                                                i45++;
                                                                jArr6 = jArr2;
                                                                objArr6 = objArr2;
                                                                i16 = i19;
                                                            }
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i18 = i16;
                                                            if (i44 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i18 = i16;
                                                        }
                                                        if (i43 == length2) {
                                                            break;
                                                        }
                                                        i43++;
                                                        jArr6 = jArr;
                                                        objArr6 = objArr;
                                                        i16 = i18;
                                                    }
                                                }
                                            }
                                        }
                                        i14 = i9;
                                    } else {
                                        arrayList2 = arrayList5;
                                        linkedHashSet = linkedHashSet2;
                                        i11 = size2;
                                        i12 = i27;
                                        arrayList3 = arrayList6;
                                    }
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i14 = i9;
                                } else {
                                    i10 = i33;
                                    arrayList2 = arrayList5;
                                    linkedHashSet = linkedHashSet2;
                                    i11 = size2;
                                    i12 = i27;
                                    arrayList3 = arrayList6;
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i13 = i31;
                                    tk2 = tk3;
                                    i14 = i9 + 1;
                                }
                                i30 = i10 + 1;
                                C1110ft c1110ft6 = (C1110ft) xe.b(c2443xx2.c);
                                if (c1110ft6 != null) {
                                    i15 = c1110ft6.c;
                                } else {
                                    i15 = c2443xx2.d;
                                }
                                int i47 = i13 + i15;
                                i29 = i14;
                                tk3 = tk2;
                                linkedHashSet2 = linkedHashSet;
                                size2 = i11;
                                i27 = i12;
                                arrayList6 = arrayList3;
                                arrayList7 = arrayList4;
                                hashSet2 = hashSet;
                                arrayList5 = arrayList2;
                                i31 = i47;
                                c1629mw3 = c1629mw2;
                            } else {
                                i30 = i33;
                                c1629mw3 = c1629mw2;
                                i29 = i9;
                            }
                        }
                    }
                    i29 = i9 + 1;
                    c1629mw3 = c1629mw2;
                }
                c1629mw = c1629mw3;
                arrayList = arrayList5;
                c2426xg.c();
                if (arrayList6.size() > 0) {
                    C1010eU c1010eU5 = this.G;
                    c2426xg.f = (c1010eU5.h - c2426xg.a.G.g) + c2426xg.f;
                    c1010eU5.t();
                }
                z2 = this.S;
                if (!z2) {
                    C1010eU c1010eU6 = this.G;
                    int i48 = c1010eU6.m - c1010eU6.l;
                    if (i48 > 0) {
                        if (i48 > 0) {
                            c2426xg.d(false);
                            C1629mw c1629mw4 = c2426xg.d;
                            C1010eU c1010eU7 = c2426xg.a.G;
                            if (c1010eU7.c > 0 && c1629mw4.a(-2) != (i7 = c1010eU7.i)) {
                                if (!c2426xg.c && c2426xg.e) {
                                    c2426xg.d(false);
                                    c2426xg.b.w.I(WH.d);
                                    c2426xg.c = true;
                                }
                                if (i7 > 0) {
                                    C1640n3 a = c1010eU7.a(i7);
                                    c1629mw4.c(i7);
                                    c2426xg.d(false);
                                    C1957rI c1957rI = c2426xg.b.w;
                                    c1957rI.I(VH.d);
                                    I70.B(c1957rI, 0, a);
                                    c2426xg.c = true;
                                }
                            }
                            C1957rI c1957rI2 = c2426xg.b.w;
                            c1957rI2.I(C1440kI.d);
                            c1957rI2.y[c1957rI2.z - c1957rI2.w[c1957rI2.x - 1].b] = i48;
                        } else {
                            c2426xg.getClass();
                        }
                    }
                }
                i2 = this.k;
                while (true) {
                    c1010eU = this.G;
                    if (c1010eU.k > 0 && (i6 = c1010eU.g) != c1010eU.h) {
                        H();
                        c2426xg.e(i2, this.G.s());
                        AbstractC0110Eg.a(arrayList, i6, this.G.g);
                    }
                }
                if (!z2) {
                    if (z) {
                        C1401jq c1401jq = this.O;
                        C1957rI c1957rI3 = c1401jq.x;
                        if (!c1957rI3.H()) {
                            AbstractC0110Eg.c("Cannot end node insertion, there are no pending operations that can be realized.");
                        }
                        C1957rI c1957rI4 = c1401jq.w;
                        AbstractC1810pI[] abstractC1810pIArr = c1957rI3.w;
                        int i49 = c1957rI3.x - 1;
                        c1957rI3.x = i49;
                        AbstractC1810pI abstractC1810pI = abstractC1810pIArr[i49];
                        abstractC1810pIArr[i49] = null;
                        c1957rI4.I(abstractC1810pI);
                        Object[] objArr7 = c1957rI3.A;
                        Object[] objArr8 = c1957rI4.A;
                        int i50 = c1957rI4.B;
                        int i51 = abstractC1810pI.c;
                        int i52 = c1957rI3.B;
                        int i53 = i52 - i51;
                        System.arraycopy(objArr7, i53, objArr8, i50 - i51, i52 - i53);
                        Object[] objArr9 = c1957rI3.A;
                        int i54 = c1957rI3.B;
                        Q9.a0(objArr9, i54 - i51, i54);
                        int[] iArr = c1957rI3.y;
                        int[] iArr2 = c1957rI4.y;
                        int i55 = c1957rI4.z;
                        int i56 = abstractC1810pI.b;
                        int i57 = c1957rI3.z;
                        Q9.S(i55 - i56, i57 - i56, i57, iArr, iArr2);
                        c1957rI3.B -= i51;
                        c1957rI3.z -= i56;
                        i26 = 1;
                    }
                    if (this.G.k <= 0) {
                        AbstractC2183uM.a("Unbalanced begin/end empty");
                    }
                    r4.k--;
                    C1306iU c1306iU2 = this.I;
                    int i58 = c1306iU2.v;
                    c1306iU2.j();
                    if (this.G.k <= 0) {
                        int i59 = (-2) - i58;
                        this.I.k();
                        this.I.e(true);
                        C1640n3 c1640n3 = this.N;
                        if (this.O.w.G()) {
                            C1084fU c1084fU = this.H;
                            c2426xg.b();
                            c2426xg.d(false);
                            C1629mw c1629mw5 = c2426xg.d;
                            C1010eU c1010eU8 = c2426xg.a.G;
                            if (c1010eU8.c > 0 && c1629mw5.a(-2) != (i5 = c1010eU8.i)) {
                                if (!c2426xg.c && c2426xg.e) {
                                    c2426xg.d(false);
                                    c2426xg.b.w.I(WH.d);
                                    c2426xg.c = true;
                                }
                                if (i5 > 0) {
                                    C1640n3 a2 = c1010eU8.a(i5);
                                    c1629mw5.c(i5);
                                    c2426xg.d(false);
                                    C1957rI c1957rI5 = c2426xg.b.w;
                                    c1957rI5.I(VH.d);
                                    I70.B(c1957rI5, 0, a2);
                                    i4 = 1;
                                    c2426xg.c = true;
                                    c2426xg.c();
                                    C1957rI c1957rI6 = c2426xg.b.w;
                                    c1957rI6.I(YH.d);
                                    I70.C(c1957rI6, 0, c1640n3, i4, c1084fU);
                                    r3 = 0;
                                }
                            }
                            i4 = 1;
                            c2426xg.c();
                            C1957rI c1957rI62 = c2426xg.b.w;
                            c1957rI62.I(YH.d);
                            I70.C(c1957rI62, 0, c1640n3, i4, c1084fU);
                            r3 = 0;
                        } else {
                            C1084fU c1084fU2 = this.H;
                            C1401jq c1401jq2 = this.O;
                            c2426xg.b();
                            c2426xg.d(false);
                            C1629mw c1629mw6 = c2426xg.d;
                            C1010eU c1010eU9 = c2426xg.a.G;
                            if (c1010eU9.c > 0 && c1629mw6.a(-2) != (i3 = c1010eU9.i)) {
                                if (!c2426xg.c && c2426xg.e) {
                                    c2426xg.d(false);
                                    c2426xg.b.w.I(WH.d);
                                    c2426xg.c = true;
                                }
                                if (i3 > 0) {
                                    C1640n3 a3 = c1010eU9.a(i3);
                                    c1629mw6.c(i3);
                                    c2426xg.d(false);
                                    C1957rI c1957rI7 = c2426xg.b.w;
                                    c1957rI7.I(VH.d);
                                    I70.B(c1957rI7, 0, a3);
                                    c2426xg.c = true;
                                }
                            }
                            c2426xg.c();
                            C1957rI c1957rI8 = c2426xg.b.w;
                            c1957rI8.I(ZH.d);
                            int i60 = c1957rI8.B - c1957rI8.w[c1957rI8.x - 1].c;
                            Object[] objArr10 = c1957rI8.A;
                            objArr10[i60] = c1640n3;
                            objArr10[i60 + 1] = c1084fU2;
                            objArr10[i60 + 2] = c1401jq2;
                            this.O = new C1401jq();
                            r3 = 0;
                        }
                        this.S = r3;
                        if (this.c.f != 0) {
                            c0(i59, r3);
                            d0(i59, i26);
                        }
                    }
                } else {
                    if (z) {
                        c2426xg.a();
                    }
                    int i61 = c2426xg.a.G.i;
                    C1629mw c1629mw7 = c2426xg.d;
                    int i62 = i;
                    if (c1629mw7.a(i62) > i61) {
                        AbstractC0110Eg.c("Missed recording an endGroup");
                    }
                    if (c1629mw7.a(i62) == i61) {
                        c2426xg.d(false);
                        c1629mw7.b();
                        c2426xg.b.w.I(SH.d);
                    }
                    int i63 = this.G.i;
                    if (i26 != h0(i63)) {
                        d0(i63, i26);
                    }
                    if (z) {
                        i26 = 1;
                    }
                    this.G.e();
                    c2426xg.c();
                }
                tk = (TK) this.i.remove(r3.size() - 1);
                if (tk != null && !z2) {
                    tk.c++;
                }
                this.j = tk;
                this.k = c1629mw.b() + i26;
                this.m = c1629mw.b();
                this.l = c1629mw.b() + i26;
            }
        }
        c1629mw = c1629mw3;
        arrayList = arrayList5;
        i = -1;
        z2 = this.S;
        if (!z2) {
        }
        i2 = this.k;
        while (true) {
            c1010eU = this.G;
            if (c1010eU.k > 0) {
                break;
            }
            H();
            c2426xg.e(i2, this.G.s());
            AbstractC0110Eg.a(arrayList, i6, this.G.g);
        }
        if (!z2) {
        }
        tk = (TK) this.i.remove(r3.size() - 1);
        if (tk != null) {
            tk.c++;
        }
        this.j = tk;
        this.k = c1629mw.b() + i26;
        this.m = c1629mw.b();
        this.l = c1629mw.b() + i26;
    }

    public final void q() {
        p(false);
        YN w = w();
        if (w != null) {
            int i = w.b;
            if ((i & 1) != 0) {
                w.b = i | 2;
            }
        }
    }

    public final YN r() {
        YN yn;
        YN yn2;
        C1640n3 a;
        XN xn;
        ArrayList arrayList = this.E;
        if (!arrayList.isEmpty()) {
            yn = (YN) arrayList.remove(arrayList.size() - 1);
        } else {
            yn = null;
        }
        if (yn != null) {
            yn.b &= -9;
            this.g.o();
            int i = this.B;
            C1217hF c1217hF = yn.f;
            if (c1217hF != null && (yn.b & 16) == 0) {
                Object[] objArr = c1217hF.b;
                int[] iArr = c1217hF.c;
                long[] jArr = c1217hF.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    loop0: while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j & 255) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj = objArr[i5];
                                    if (iArr[i5] != i) {
                                        xn = new XN(i, 0, yn, c1217hF);
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            xn = null;
            C2426xg c2426xg = this.M;
            if (xn != null) {
                C1957rI c1957rI = c2426xg.b.w;
                c1957rI.I(RH.d);
                I70.C(c1957rI, 0, xn, 1, this.h);
            }
            int i6 = yn.b;
            if ((i6 & 512) != 0) {
                yn.b = i6 & (-513);
                C1957rI c1957rI2 = c2426xg.b.w;
                c1957rI2.I(UH.d);
                I70.B(c1957rI2, 0, yn);
                int i7 = yn.b;
                yn.b = i7 & (-129);
                if ((i7 & 1024) != 0) {
                    yn.b = i7 & (-1153);
                    this.y = false;
                }
            }
        }
        if (yn != null) {
            int i8 = yn.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.q)) {
                if (yn.c == null) {
                    if (this.S) {
                        C1306iU c1306iU = this.I;
                        a = c1306iU.b(c1306iU.v);
                    } else {
                        C1010eU c1010eU = this.G;
                        a = c1010eU.a(c1010eU.i);
                    }
                    yn.c = a;
                }
                yn.b &= -5;
                yn2 = yn;
                p(false);
                return yn2;
            }
        }
        yn2 = null;
        p(false);
        return yn2;
    }

    public final void s() {
        if (this.F || this.z != 100) {
            AbstractC2183uM.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    public final void t() {
        boolean z = false;
        p(false);
        this.b.c();
        p(false);
        C2426xg c2426xg = this.M;
        if (c2426xg.c) {
            c2426xg.d(false);
            c2426xg.d(false);
            c2426xg.b.w.I(SH.d);
            c2426xg.c = false;
        }
        c2426xg.b();
        if (c2426xg.d.b != 0) {
            AbstractC0110Eg.c("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            AbstractC0110Eg.c("Start/end imbalance");
        }
        i();
        this.G.c();
        if (this.x.b() != 0) {
            z = true;
        }
        this.w = z;
    }

    public final void u(boolean z, TK tk) {
        this.i.add(this.j);
        this.j = tk;
        int i = this.l;
        C1629mw c1629mw = this.n;
        c1629mw.c(i);
        c1629mw.c(this.m);
        c1629mw.c(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void v() {
        C1084fU c1084fU = new C1084fU();
        if (this.C) {
            c1084fU.d();
        }
        if (this.b.d()) {
            c1084fU.f138o = new XE();
        }
        this.H = c1084fU;
        C1306iU i = c1084fU.i();
        i.e(true);
        this.I = i;
    }

    public final YN w() {
        if (this.A == 0) {
            ArrayList arrayList = this.E;
            if (!arrayList.isEmpty()) {
                return (YN) arrayList.get(arrayList.size() - 1);
            }
            return null;
        }
        return null;
    }

    public final boolean x() {
        if (z() && !this.w) {
            YN w = w();
            if (w == null || (w.b & 4) == 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final C0240Jg y() {
        if (this.C) {
            return this.Q;
        }
        return null;
    }

    public final boolean z() {
        YN w;
        if (!this.S && !this.y && !this.w && (w = w()) != null && (w.b & 8) == 0) {
            return true;
        }
        return false;
    }
}
