package o;

import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: o.zF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2546zF extends PU {
    public static final int[] n = new int[0];
    public final InterfaceC1035es e;
    public final InterfaceC1035es f;
    public int g;
    public C2176uF h;
    public ArrayList i;
    public UU j;
    public int[] k;
    public int l;
    public boolean m;

    public C2546zF(long j, UU uu, InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        super(j, uu);
        this.e = interfaceC1035es;
        this.f = interfaceC1035es2;
        this.j = UU.i;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (WU.c) {
            this.j = this.j.j(j);
        }
    }

    public void B(C2176uF c2176uF) {
        this.h = c2176uF;
    }

    public C2546zF C(InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        if (this.c) {
            AbstractC2183uM.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            AbstractC2183uM.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = WU.c;
        synchronized (obj) {
            try {
                long j = WU.e;
                long j2 = 1;
                WU.e = j + j2;
                WU.d = WU.d.j(j);
                UU d = d();
                r(d.j(j));
                try {
                    C1512lG c1512lG = new C1512lG(j, WU.e(d, g() + j2, j), WU.l(interfaceC1035es, e(), true), WU.b(interfaceC1035es2, i()), this);
                    if (!this.m && !this.c) {
                        long g = g();
                        synchronized (obj) {
                            long j3 = WU.e;
                            WU.e = j3 + j2;
                            s(j3);
                            WU.d = WU.d.j(g());
                        }
                        r(WU.e(d(), g + j2, g()));
                        return c1512lG;
                    }
                    return c1512lG;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // o.PU
    public final void b() {
        WU.d = WU.d.d(g()).a(this.j);
    }

    @Override // o.PU
    public void c() {
        if (!this.c) {
            this.c = true;
            synchronized (WU.c) {
                o();
            }
            l();
        }
    }

    @Override // o.PU
    public boolean f() {
        return false;
    }

    @Override // o.PU
    public int h() {
        return this.g;
    }

    @Override // o.PU
    public InterfaceC1035es i() {
        return this.f;
    }

    @Override // o.PU
    public void k() {
        this.l++;
    }

    @Override // o.PU
    public void l() {
        if (this.l <= 0) {
            AbstractC2183uM.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i == 0 && !this.m) {
            C2176uF x = x();
            if (x != null) {
                if (this.m) {
                    AbstractC2183uM.b("Unsupported operation on a snapshot that has been applied");
                }
                B(null);
                long g = g();
                Object[] objArr = x.b;
                long[] jArr = x.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j) < 128) {
                                    for (AbstractC0718aW a = ((YV) objArr[(i2 << 3) + i4]).a(); a != null; a = a.b) {
                                        long j2 = a.a;
                                        if (j2 == g || AbstractC0393Pe.K(this.j, Long.valueOf(j2))) {
                                            LQ lq = WU.a;
                                            a.a = 0L;
                                        }
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
                        } else {
                            i2++;
                        }
                    }
                }
            }
            a();
        }
    }

    @Override // o.PU
    public void m() {
        if (!this.m && !this.c) {
            v();
        }
    }

    @Override // o.PU
    public void n(YV yv) {
        C2176uF x = x();
        if (x == null) {
            C2176uF c2176uF = ZQ.a;
            x = new C2176uF();
            B(x);
        }
        x.a(yv);
    }

    @Override // o.PU
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            WU.u(this.k[i]);
        }
        o();
    }

    @Override // o.PU
    public void t(int i) {
        this.g = i;
    }

    @Override // o.PU
    public PU u(InterfaceC1035es interfaceC1035es) {
        if (this.c) {
            AbstractC2183uM.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            AbstractC2183uM.b("Unsupported operation on a disposed or applied snapshot");
        }
        long g = g();
        A(g());
        Object obj = WU.c;
        synchronized (obj) {
            try {
                long j = WU.e;
                long j2 = 1;
                WU.e = j + j2;
                WU.d = WU.d.j(j);
                try {
                    C1586mG c1586mG = new C1586mG(j, WU.e(d(), g + j2, j), WU.l(interfaceC1035es, e(), true), this);
                    if (!this.m && !this.c) {
                        long g2 = g();
                        synchronized (obj) {
                            long j3 = WU.e;
                            WU.e = j3 + j2;
                            s(j3);
                            WU.d = WU.d.j(g());
                        }
                        r(WU.e(d(), g2 + j2, g()));
                        return c1586mG;
                    }
                    return c1586mG;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void v() {
        long j;
        A(g());
        if (!this.m && !this.c) {
            long g = g();
            synchronized (WU.c) {
                long j2 = WU.e;
                j = 1;
                WU.e = j2 + j;
                s(j2);
                WU.d = WU.d.j(g());
            }
            r(WU.e(d(), g + j, g()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab A[LOOP:1: B:31:0x00a9->B:32:0x00ab, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0111 A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:37:0x00ba, B:39:0x00ca, B:42:0x00d6, B:44:0x00e2, B:46:0x00ec, B:48:0x00f2, B:50:0x0100, B:56:0x0111, B:59:0x011b, B:61:0x0125, B:63:0x012f, B:65:0x0135, B:67:0x013f, B:73:0x0147, B:75:0x014a, B:77:0x014e, B:79:0x0155, B:81:0x0161, B:87:0x0108), top: B:36:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014e A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:37:0x00ba, B:39:0x00ca, B:42:0x00d6, B:44:0x00e2, B:46:0x00ec, B:48:0x00f2, B:50:0x0100, B:56:0x0111, B:59:0x011b, B:61:0x0125, B:63:0x012f, B:65:0x0135, B:67:0x013f, B:73:0x0147, B:75:0x014a, B:77:0x014e, B:79:0x0155, B:81:0x0161, B:87:0x0108), top: B:36:0x00ba }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B60 w() {
        HashMap hashMap;
        C0014Ao c0014Ao;
        C2176uF c2176uF;
        long j;
        long j2;
        ArrayList arrayList;
        int size;
        int i;
        C2176uF x = x();
        if (x != null) {
            long j3 = WU.j.b;
            hashMap = WU.c(j3, this, WU.d.d(j3));
        } else {
            hashMap = null;
        }
        C0014Ao c0014Ao2 = C0014Ao.e;
        synchronized (WU.c) {
            try {
                WU.d(this);
                if (x != null && x.d != 0) {
                    C0096Ds c0096Ds = WU.j;
                    B60 z = z(WU.e, x, hashMap, WU.d.d(c0096Ds.b));
                    if (!z.equals(RU.j)) {
                        return z;
                    }
                    b();
                    c2176uF = c0096Ds.h;
                    WU.v(c0096Ds, WU.a);
                    B(null);
                    c0096Ds.h = null;
                    c0014Ao = WU.h;
                    this.m = true;
                    if (c2176uF != null) {
                        C0787bR c0787bR = new C0787bR(c2176uF);
                        if (!c2176uF.g()) {
                            int size2 = c0014Ao.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                ((InterfaceC1183gs) c0014Ao.get(i2)).e(c0787bR, this);
                            }
                        }
                    }
                    if (x != null && x.h()) {
                        C0787bR c0787bR2 = new C0787bR(x);
                        size = c0014Ao.size();
                        for (i = 0; i < size; i++) {
                            ((InterfaceC1183gs) c0014Ao.get(i)).e(c0787bR2, this);
                        }
                    }
                    synchronized (WU.c) {
                        try {
                            p();
                            WU.g();
                            if (c2176uF != null) {
                                Object[] objArr = c2176uF.b;
                                long[] jArr = c2176uF.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    j = 128;
                                    while (true) {
                                        long j4 = jArr[i3];
                                        j2 = 255;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                if ((j4 & 255) < 128) {
                                                    WU.q((YV) objArr[(i3 << 3) + i5]);
                                                }
                                                j4 >>= 8;
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
                                    if (x != null) {
                                        Object[] objArr2 = x.b;
                                        long[] jArr2 = x.a;
                                        int length2 = jArr2.length - 2;
                                        if (length2 >= 0) {
                                            int i6 = 0;
                                            while (true) {
                                                long j5 = jArr2[i6];
                                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                                    for (int i8 = 0; i8 < i7; i8++) {
                                                        if ((j5 & j2) < j) {
                                                            WU.q((YV) objArr2[(i6 << 3) + i8]);
                                                        }
                                                        j5 >>= 8;
                                                    }
                                                    if (i7 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i6 == length2) {
                                                    break;
                                                }
                                                i6++;
                                            }
                                        }
                                    }
                                    arrayList = this.i;
                                    if (arrayList != null) {
                                        int size3 = arrayList.size();
                                        for (int i9 = 0; i9 < size3; i9++) {
                                            WU.q((YV) arrayList.get(i9));
                                        }
                                    }
                                    this.i = null;
                                }
                            }
                            j = 128;
                            j2 = 255;
                            if (x != null) {
                            }
                            arrayList = this.i;
                            if (arrayList != null) {
                            }
                            this.i = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return RU.j;
                }
                b();
                C0096Ds c0096Ds2 = WU.j;
                C2176uF c2176uF2 = c0096Ds2.h;
                WU.v(c0096Ds2, WU.a);
                if (c2176uF2 != null && c2176uF2.h()) {
                    c0014Ao = WU.h;
                    c2176uF = c2176uF2;
                } else {
                    c0014Ao = c0014Ao2;
                    c2176uF = null;
                }
                this.m = true;
                if (c2176uF != null) {
                }
                if (x != null) {
                    C0787bR c0787bR22 = new C0787bR(x);
                    size = c0014Ao.size();
                    while (i < size) {
                    }
                }
                synchronized (WU.c) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public C2176uF x() {
        return this.h;
    }

    @Override // o.PU
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public InterfaceC1035es e() {
        return this.e;
    }

    public final B60 z(long j, C2176uF c2176uF, HashMap hashMap, UU uu) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        UU uu2;
        Object[] objArr;
        long[] jArr;
        UU uu3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j2;
        ArrayList arrayList4;
        AbstractC0718aW d;
        RJ rj;
        ArrayList arrayList5;
        UU i2 = d().j(g()).i(this.j);
        Object[] objArr3 = c2176uF.b;
        long[] jArr3 = c2176uF.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i3 = 0;
            arrayList3 = null;
            arrayList2 = null;
            while (true) {
                long j3 = jArr3[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            YV yv = (YV) objArr3[(i3 << 3) + i5];
                            jArr2 = jArr3;
                            AbstractC0718aW a = yv.a();
                            i = i5;
                            ArrayList arrayList6 = arrayList3;
                            AbstractC0718aW s = WU.s(a, j, uu);
                            if (s == null) {
                                uu3 = i2;
                                arrayList4 = arrayList2;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayList2;
                                j2 = j3;
                                AbstractC0718aW s2 = WU.s(a, g(), i2);
                                if (s2 == null) {
                                    uu3 = i2;
                                } else {
                                    uu3 = i2;
                                    if (s2.a != 1 && !s.equals(s2)) {
                                        AbstractC0718aW s3 = WU.s(a, g(), d());
                                        if (s3 != null) {
                                            if (hashMap == null || (d = (AbstractC0718aW) hashMap.get(s)) == null) {
                                                d = yv.d(s2, s, s3);
                                            }
                                            if (d == null) {
                                                return new QU(this);
                                            }
                                            if (!d.equals(s3)) {
                                                if (d.equals(s)) {
                                                    if (arrayList6 == null) {
                                                        arrayList5 = new ArrayList();
                                                    } else {
                                                        arrayList5 = arrayList6;
                                                    }
                                                    arrayList5.add(new RJ(yv, s.b(g())));
                                                    if (arrayList4 == null) {
                                                        arrayList2 = new ArrayList();
                                                    } else {
                                                        arrayList2 = arrayList4;
                                                    }
                                                    arrayList2.add(yv);
                                                    arrayList3 = arrayList5;
                                                } else {
                                                    if (arrayList6 == null) {
                                                        arrayList3 = new ArrayList();
                                                    } else {
                                                        arrayList3 = arrayList6;
                                                    }
                                                    if (!d.equals(s2)) {
                                                        rj = new RJ(yv, d);
                                                    } else {
                                                        rj = new RJ(yv, s2.b(g()));
                                                    }
                                                    arrayList3.add(rj);
                                                    arrayList2 = arrayList4;
                                                }
                                            }
                                        } else {
                                            WU.r();
                                            throw null;
                                        }
                                    }
                                }
                            }
                            arrayList3 = arrayList6;
                            arrayList2 = arrayList4;
                        } else {
                            uu3 = i2;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i5;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i5 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        i2 = uu3;
                    }
                    uu2 = i2;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i4 != 8) {
                        break;
                    }
                } else {
                    uu2 = i2;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i3 != length) {
                    i3++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    i2 = uu2;
                } else {
                    arrayList = arrayList3;
                    break;
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            v();
            int size = arrayList3.size();
            for (int i6 = 0; i6 < size; i6++) {
                RJ rj2 = (RJ) arrayList3.get(i6);
                YV yv2 = (YV) rj2.e;
                AbstractC0718aW abstractC0718aW = (AbstractC0718aW) rj2.f;
                abstractC0718aW.a = j;
                synchronized (WU.c) {
                    abstractC0718aW.b = yv2.a();
                    yv2.h(abstractC0718aW);
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                c2176uF.l((YV) arrayList2.get(i7));
            }
            ArrayList arrayList7 = this.i;
            if (arrayList7 != null) {
                arrayList2 = AbstractC0393Pe.W(arrayList7, arrayList2);
            }
            this.i = arrayList2;
        }
        return RU.j;
    }
}
