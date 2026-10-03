package o;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class WU {
    public static final LQ a = new LQ(15);
    public static final C1429k80 b = new C1429k80(7);
    public static final Object c = new Object();
    public static UU d;
    public static long e;
    public static final SU f;
    public static final C0758b4 g;
    public static Object h;
    public static Object i;
    public static final C0096Ds j;
    public static final C1312ia k;

    /* JADX WARN: Type inference failed for: r0v9, types: [o.ia, java.util.concurrent.atomic.AtomicInteger] */
    /* JADX WARN: Type inference failed for: r1v2, types: [o.PU, o.zF, o.Ds] */
    /* JADX WARN: Type inference failed for: r2v1, types: [o.SU, java.lang.Object] */
    static {
        UU uu = UU.i;
        d = uu;
        long j2 = 1;
        e = j2 + j2;
        ?? obj = new Object();
        obj.b = new long[16];
        obj.c = new int[16];
        int[] iArr = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        obj.d = iArr;
        f = obj;
        C0758b4 c0758b4 = new C0758b4(7);
        c0758b4.c = new int[16];
        c0758b4.d = new C2530z40[16];
        g = c0758b4;
        C0014Ao c0014Ao = C0014Ao.e;
        h = c0014Ao;
        i = c0014Ao;
        long j3 = e;
        e = j2 + j3;
        ?? c2546zF = new C2546zF(j3, uu, null, new C1935r3(16));
        d = d.j(c2546zF.b);
        j = c2546zF;
        k = new AtomicInteger(0);
    }

    public static final void a() {
        f(a);
    }

    public static final InterfaceC1035es b(InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        if (interfaceC1035es != null && interfaceC1035es2 != null && interfaceC1035es != interfaceC1035es2) {
            return new VU(interfaceC1035es, interfaceC1035es2, 1);
        }
        if (interfaceC1035es == null) {
            return interfaceC1035es2;
        }
        return interfaceC1035es;
    }

    public static final HashMap c(long j2, C2546zF c2546zF, UU uu) {
        long[] jArr;
        UU uu2;
        long[] jArr2;
        UU uu3;
        int i2;
        AbstractC0718aW s;
        long j3 = j2;
        C2176uF x = c2546zF.x();
        if (x != null) {
            UU i3 = c2546zF.d().j(c2546zF.g()).i(c2546zF.j);
            Object[] objArr = x.b;
            long[] jArr3 = x.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j4 = jArr3[i4];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j4 & 255) < 128) {
                                YV yv = (YV) objArr[(i4 << 3) + i7];
                                AbstractC0718aW a2 = yv.a();
                                jArr2 = jArr3;
                                i2 = i5;
                                AbstractC0718aW s2 = s(a2, j3, uu);
                                if (s2 != null && (s = s(a2, j3, i3)) != null && !s2.equals(s)) {
                                    uu3 = i3;
                                    AbstractC0718aW s3 = s(a2, c2546zF.g(), c2546zF.d());
                                    if (s3 != null) {
                                        AbstractC0718aW d2 = yv.d(s, s2, s3);
                                        if (d2 == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(s2, d2);
                                        hashMap = hashMap;
                                    } else {
                                        r();
                                        throw null;
                                    }
                                } else {
                                    uu3 = i3;
                                }
                            } else {
                                jArr2 = jArr3;
                                uu3 = i3;
                                i2 = i5;
                            }
                            j4 >>= i2;
                            i7++;
                            j3 = j2;
                            i5 = i2;
                            jArr3 = jArr2;
                            i3 = uu3;
                        }
                        jArr = jArr3;
                        uu2 = i3;
                        if (i6 != i5) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        uu2 = i3;
                    }
                    if (i4 != length) {
                        i4++;
                        j3 = j2;
                        jArr3 = jArr;
                        i3 = uu2;
                    } else {
                        return hashMap;
                    }
                }
            }
        }
        return null;
    }

    public static final void d(PU pu) {
        C2546zF c2546zF;
        Object obj;
        long j2;
        if (!d.h(pu.g())) {
            StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
            sb.append(pu.g());
            sb.append(", disposed=");
            sb.append(pu.c);
            sb.append(", applied=");
            if (pu instanceof C2546zF) {
                c2546zF = (C2546zF) pu;
            } else {
                c2546zF = null;
            }
            if (c2546zF != null) {
                obj = Boolean.valueOf(c2546zF.m);
            } else {
                obj = "read-only";
            }
            sb.append(obj);
            sb.append(", lowestPin=");
            synchronized (c) {
                SU su = f;
                if (su.a > 0) {
                    j2 = su.b[0];
                } else {
                    j2 = -1;
                }
            }
            sb.append(j2);
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    public static final UU e(UU uu, long j2, long j3) {
        while (AbstractC0152Fw.w(j2, j3) < 0) {
            uu = uu.j(j2);
            j2++;
        }
        return uu;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public static final Object f(InterfaceC1035es interfaceC1035es) {
        C2176uF c2176uF;
        Object v;
        C0096Ds c0096Ds = j;
        synchronized (c) {
            try {
                c2176uF = c0096Ds.h;
                if (c2176uF != null) {
                    k.addAndGet(1);
                }
                v = v(c0096Ds, interfaceC1035es);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c2176uF != null) {
            try {
                ?? r4 = h;
                int size = r4.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC1183gs) r4.get(i2)).e(new C0787bR(c2176uF), c0096Ds);
                }
            } finally {
                k.addAndGet(-1);
            }
        }
        synchronized (c) {
            g();
            if (c2176uF != null) {
                Object[] objArr = c2176uF.b;
                long[] jArr = c2176uF.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    q((YV) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        }
                        i3++;
                    }
                }
            }
        }
        return v;
    }

    public static final void g() {
        C0758b4 c0758b4 = g;
        int i2 = c0758b4.b;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            Object obj = null;
            if (i3 >= i2) {
                break;
            }
            C2530z40 c2530z40 = ((C2530z40[]) c0758b4.d)[i3];
            if (c2530z40 != null) {
                obj = c2530z40.get();
            }
            if (obj != null && p((YV) obj)) {
                if (i4 != i3) {
                    ((C2530z40[]) c0758b4.d)[i4] = c2530z40;
                    int[] iArr = (int[]) c0758b4.c;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((C2530z40[]) c0758b4.d)[i5] = null;
            ((int[]) c0758b4.c)[i5] = 0;
        }
        if (i4 != i2) {
            c0758b4.b = i4;
        }
    }

    public static final PU h(PU pu, InterfaceC1035es interfaceC1035es, boolean z) {
        C2546zF c2546zF;
        boolean z2 = pu instanceof C2546zF;
        if (!z2 && pu != null) {
            return new C1415k10(pu, interfaceC1035es, false, z);
        }
        if (z2) {
            c2546zF = (C2546zF) pu;
        } else {
            c2546zF = null;
        }
        return new C1341j10(c2546zF, interfaceC1035es, null, false, z);
    }

    public static final AbstractC0718aW i(AbstractC0718aW abstractC0718aW) {
        AbstractC0718aW s;
        PU k2 = k();
        AbstractC0718aW s2 = s(abstractC0718aW, k2.g(), k2.d());
        if (s2 == null) {
            synchronized (c) {
                PU k3 = k();
                s = s(abstractC0718aW, k3.g(), k3.d());
            }
            if (s != null) {
                return s;
            }
            r();
            throw null;
        }
        return s2;
    }

    public static final AbstractC0718aW j(AbstractC0718aW abstractC0718aW, PU pu) {
        AbstractC0718aW s;
        AbstractC0718aW s2 = s(abstractC0718aW, pu.g(), pu.d());
        if (s2 == null) {
            synchronized (c) {
                s = s(abstractC0718aW, pu.g(), pu.d());
            }
            if (s != null) {
                return s;
            }
            r();
            throw null;
        }
        return s2;
    }

    public static final PU k() {
        PU pu = (PU) b.f();
        if (pu == null) {
            return j;
        }
        return pu;
    }

    public static final InterfaceC1035es l(InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2, boolean z) {
        if (!z) {
            interfaceC1035es2 = null;
        }
        if (interfaceC1035es != null && interfaceC1035es2 != null && interfaceC1035es != interfaceC1035es2) {
            return new VU(interfaceC1035es, interfaceC1035es2, 0);
        }
        if (interfaceC1035es == null) {
            return interfaceC1035es2;
        }
        return interfaceC1035es;
    }

    public static final AbstractC0718aW m(AbstractC0718aW abstractC0718aW, YV yv) {
        AbstractC0718aW a2 = yv.a();
        long j2 = e;
        SU su = f;
        if (su.a > 0) {
            j2 = su.b[0];
        }
        long j3 = j2 - 1;
        AbstractC0718aW abstractC0718aW2 = null;
        AbstractC0718aW abstractC0718aW3 = null;
        while (true) {
            if (a2 == null) {
                break;
            }
            long j4 = a2.a;
            if (j4 == 0) {
                break;
            }
            if (j4 != 0 && AbstractC0152Fw.w(j4, j3) <= 0 && !UU.i.h(j4)) {
                if (abstractC0718aW3 == null) {
                    abstractC0718aW3 = a2;
                } else if (AbstractC0152Fw.w(a2.a, abstractC0718aW3.a) >= 0) {
                    abstractC0718aW2 = abstractC0718aW3;
                }
            }
            a2 = a2.b;
        }
        abstractC0718aW2 = a2;
        if (abstractC0718aW2 != null) {
            abstractC0718aW2.a = Long.MAX_VALUE;
            return abstractC0718aW2;
        }
        AbstractC0718aW b2 = abstractC0718aW.b(Long.MAX_VALUE);
        b2.b = yv.a();
        yv.h(b2);
        return b2;
    }

    public static final void n(PU pu, YV yv) {
        pu.t(pu.h() + 1);
        InterfaceC1035es i2 = pu.i();
        if (i2 != null) {
            i2.g(yv);
        }
    }

    public static final AbstractC0718aW o(AbstractC0718aW abstractC0718aW, ZV zv, PU pu, AbstractC0718aW abstractC0718aW2) {
        AbstractC0718aW m;
        if (pu.f()) {
            pu.n(zv);
        }
        long g2 = pu.g();
        if (abstractC0718aW2.a == g2) {
            return abstractC0718aW2;
        }
        synchronized (c) {
            m = m(abstractC0718aW, zv);
        }
        m.a = g2;
        if (abstractC0718aW2.a != 1) {
            pu.n(zv);
        }
        return m;
    }

    public static final boolean p(YV yv) {
        AbstractC0718aW abstractC0718aW;
        long j2 = e;
        SU su = f;
        if (su.a > 0) {
            j2 = su.b[0];
        }
        AbstractC0718aW abstractC0718aW2 = null;
        AbstractC0718aW abstractC0718aW3 = null;
        int i2 = 0;
        for (AbstractC0718aW a2 = yv.a(); a2 != null; a2 = a2.b) {
            long j3 = a2.a;
            if (j3 != 0) {
                if (AbstractC0152Fw.w(j3, j2) < 0) {
                    if (abstractC0718aW2 == null) {
                        i2++;
                        abstractC0718aW2 = a2;
                    } else {
                        if (AbstractC0152Fw.w(a2.a, abstractC0718aW2.a) < 0) {
                            abstractC0718aW = abstractC0718aW2;
                            abstractC0718aW2 = a2;
                        } else {
                            abstractC0718aW = a2;
                        }
                        if (abstractC0718aW3 == null) {
                            abstractC0718aW3 = yv.a();
                            AbstractC0718aW abstractC0718aW4 = abstractC0718aW3;
                            while (true) {
                                if (abstractC0718aW3 != null) {
                                    if (AbstractC0152Fw.w(abstractC0718aW3.a, j2) >= 0) {
                                        break;
                                    }
                                    if (AbstractC0152Fw.w(abstractC0718aW4.a, abstractC0718aW3.a) < 0) {
                                        abstractC0718aW4 = abstractC0718aW3;
                                    }
                                    abstractC0718aW3 = abstractC0718aW3.b;
                                } else {
                                    abstractC0718aW3 = abstractC0718aW4;
                                    break;
                                }
                            }
                        }
                        abstractC0718aW2.a = 0L;
                        abstractC0718aW2.a(abstractC0718aW3);
                        abstractC0718aW2 = abstractC0718aW;
                    }
                } else {
                    i2++;
                }
            }
        }
        if (i2 <= 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(YV yv) {
        Object obj;
        Object obj2;
        Object obj3;
        if (p(yv)) {
            C0758b4 c0758b4 = g;
            int i2 = c0758b4.b;
            int identityHashCode = System.identityHashCode(yv);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = c0758b4.b - 1;
                int i5 = 0;
                while (true) {
                    if (i5 <= i4) {
                        int i6 = (i5 + i4) >>> 1;
                        int i7 = ((int[]) c0758b4.c)[i6];
                        if (i7 < identityHashCode) {
                            i5 = i6 + 1;
                        } else if (i7 > identityHashCode) {
                            i4 = i6 - 1;
                        } else {
                            C2530z40 c2530z40 = ((C2530z40[]) c0758b4.d)[i6];
                            if (c2530z40 != null) {
                                obj = c2530z40.get();
                            } else {
                                obj = null;
                            }
                            if (yv != obj) {
                                for (int i8 = i6 - 1; -1 < i8 && ((int[]) c0758b4.c)[i8] == identityHashCode; i8--) {
                                    C2530z40 c2530z402 = ((C2530z40[]) c0758b4.d)[i8];
                                    if (c2530z402 != null) {
                                        obj3 = c2530z402.get();
                                    } else {
                                        obj3 = null;
                                    }
                                    if (obj3 == yv) {
                                        i3 = i8;
                                        break;
                                    }
                                }
                                i6++;
                                int i9 = c0758b4.b;
                                while (true) {
                                    if (i6 < i9) {
                                        if (((int[]) c0758b4.c)[i6] != identityHashCode) {
                                            i3 = -(i6 + 1);
                                            break;
                                        }
                                        C2530z40 c2530z403 = ((C2530z40[]) c0758b4.d)[i6];
                                        if (c2530z403 != null) {
                                            obj2 = c2530z403.get();
                                        } else {
                                            obj2 = null;
                                        }
                                        if (obj2 == yv) {
                                            break;
                                        } else {
                                            i6++;
                                        }
                                    } else {
                                        i3 = -(c0758b4.b + 1);
                                        break;
                                    }
                                }
                            }
                            i3 = i6;
                        }
                    } else {
                        i3 = -(i5 + 1);
                        break;
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            C2530z40[] c2530z40Arr = (C2530z40[]) c0758b4.d;
            int length = c2530z40Arr.length;
            if (i2 == length) {
                int i11 = length * 2;
                C2530z40[] c2530z40Arr2 = new C2530z40[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(c2530z40Arr, i10, c2530z40Arr2, i12, i2 - i10);
                System.arraycopy((C2530z40[]) c0758b4.d, 0, c2530z40Arr2, 0, i10);
                Q9.S(i12, i10, i2, (int[]) c0758b4.c, iArr);
                Q9.W(0, i10, 6, (int[]) c0758b4.c, iArr);
                c0758b4.d = c2530z40Arr2;
                c0758b4.c = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(c2530z40Arr, i10, c2530z40Arr, i13, i2 - i10);
                int[] iArr2 = (int[]) c0758b4.c;
                Q9.S(i13, i10, i2, iArr2, iArr2);
            }
            ((C2530z40[]) c0758b4.d)[i10] = new WeakReference(yv);
            ((int[]) c0758b4.c)[i10] = identityHashCode;
            c0758b4.b++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final AbstractC0718aW s(AbstractC0718aW abstractC0718aW, long j2, UU uu) {
        AbstractC0718aW abstractC0718aW2 = null;
        while (abstractC0718aW != null) {
            long j3 = abstractC0718aW.a;
            if (j3 != 0 && AbstractC0152Fw.w(j3, j2) <= 0 && !uu.h(j3) && (abstractC0718aW2 == null || AbstractC0152Fw.w(abstractC0718aW2.a, abstractC0718aW.a) < 0)) {
                abstractC0718aW2 = abstractC0718aW;
            }
            abstractC0718aW = abstractC0718aW.b;
        }
        if (abstractC0718aW2 == null) {
            return null;
        }
        return abstractC0718aW2;
    }

    public static final AbstractC0718aW t(AbstractC0718aW abstractC0718aW, YV yv) {
        AbstractC0718aW s;
        PU k2 = k();
        InterfaceC1035es e2 = k2.e();
        if (e2 != null) {
            e2.g(yv);
        }
        AbstractC0718aW s2 = s(abstractC0718aW, k2.g(), k2.d());
        if (s2 == null) {
            synchronized (c) {
                PU k3 = k();
                AbstractC0718aW a2 = yv.a();
                AbstractC0152Fw.s(a2, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
                s = s(a2, k3.g(), k3.d());
                if (s == null) {
                    r();
                    throw null;
                }
            }
            return s;
        }
        return s2;
    }

    public static final void u(int i2) {
        SU su = f;
        int i3 = su.d[i2];
        su.b(i3, su.a - 1);
        su.a--;
        long[] jArr = su.b;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (AbstractC0152Fw.w(jArr[i5], j2) <= 0) {
                break;
            }
            su.b(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = su.b;
        int i6 = su.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < su.a && AbstractC0152Fw.w(jArr2[i7], jArr2[i8]) < 0) {
                if (AbstractC0152Fw.w(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                su.b(i7, i3);
                i3 = i7;
            } else {
                if (AbstractC0152Fw.w(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                su.b(i8, i3);
                i3 = i8;
            }
        }
        su.d[i2] = su.e;
        su.e = i2;
    }

    public static final Object v(C0096Ds c0096Ds, InterfaceC1035es interfaceC1035es) {
        long j2 = c0096Ds.b;
        Object g2 = interfaceC1035es.g(d.d(j2));
        long j3 = e;
        e = 1 + j3;
        UU d2 = d.d(j2);
        d = d2;
        c0096Ds.b = j3;
        c0096Ds.a = d2;
        c0096Ds.g = 0;
        c0096Ds.h = null;
        c0096Ds.o();
        d = d.j(j3);
        return g2;
    }

    public static final AbstractC0718aW w(AbstractC0718aW abstractC0718aW, YV yv, PU pu) {
        AbstractC0718aW s;
        if (pu.f()) {
            pu.n(yv);
        }
        long g2 = pu.g();
        AbstractC0718aW s2 = s(abstractC0718aW, g2, pu.d());
        if (s2 != null) {
            if (s2.a == pu.g()) {
                return s2;
            }
            synchronized (c) {
                s = s(yv.a(), g2, pu.d());
                if (s != null) {
                    if (s.a != g2) {
                        AbstractC0718aW m = m(s, yv);
                        m.a(s);
                        m.a = pu.g();
                        s = m;
                    }
                } else {
                    r();
                    throw null;
                }
            }
            if (s2.a != 1) {
                pu.n(yv);
            }
            return s;
        }
        r();
        throw null;
    }
}
