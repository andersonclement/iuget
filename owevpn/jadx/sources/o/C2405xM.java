package o;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* renamed from: o.xM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2405xM implements InterfaceC2001rz {
    public final int e;
    public final C1429k80 f;
    public final InterfaceC1035es g;
    public C0293Lh h;
    public InterfaceC2563zW i;
    public boolean j;
    public boolean k;
    public boolean l;
    public Object m;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public C2331wM f189o;
    public boolean p;
    public long q;
    public long r;
    public long s;
    public final /* synthetic */ C1927qy t;

    public C2405xM(C1927qy c1927qy, int i, C1429k80 c1429k80, C1935r3 c1935r3) {
        this.t = c1927qy;
        this.e = i;
        this.f = c1429k80;
        this.g = c1935r3;
        int i2 = AbstractC1880qE.b;
        this.s = System.nanoTime() - AbstractC1880qE.a;
    }

    public final void a() {
        InterfaceC2563zW interfaceC2563zW = this.i;
        if (interfaceC2563zW != null) {
            interfaceC2563zW.a();
        }
        this.i = null;
        this.f189o = null;
    }

    public final boolean b(B6 b6) {
        boolean d;
        if (!this.t.a) {
            return false;
        }
        if (this.p) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                d = d(b6);
            } finally {
                Trace.endSection();
            }
        } else {
            d = d(b6);
        }
        U60.v("compose:lazy:prefetch:execute:item", -1L);
        return d;
    }

    @Override // o.InterfaceC2001rz
    public final void c() {
        this.p = true;
    }

    @Override // o.InterfaceC2001rz
    public final void cancel() {
        if (!this.k) {
            this.k = true;
            a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x015d, code lost:
    
        if (e() == false) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x028f A[Catch: all -> 0x0255, LOOP:2: B:94:0x0263->B:104:0x028f, LOOP_END, TRY_ENTER, TryCatch #2 {all -> 0x0255, blocks: (B:82:0x01c8, B:84:0x01d0, B:86:0x01d6, B:89:0x01e2, B:91:0x01ee, B:92:0x0252, B:93:0x025c, B:94:0x0263, B:96:0x026b, B:101:0x027c, B:102:0x0281, B:104:0x028f, B:111:0x0295, B:113:0x01f8, B:115:0x0207, B:117:0x0212, B:122:0x0220, B:126:0x023f, B:127:0x022e, B:130:0x0246), top: B:81:0x01c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x028b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, o.ta] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(B6 b6) {
        int i;
        boolean z;
        List[] listArr;
        C2405xM c2405xM;
        ?? r11;
        C2405xM c2405xM2;
        InterfaceC1035es interfaceC1035es;
        int i2;
        List list;
        int i3;
        boolean z2;
        List[] listArr2;
        C0595Wy c0595Wy;
        int i4 = this.e;
        long j = i4;
        U60.v("compose:lazy:prefetch:execute:item", j);
        C1927qy c1927qy = this.t;
        C0155Fz c0155Fz = (C0155Fz) ((C1410jz) c1927qy.b).b.a();
        if (!this.k) {
            int c = c0155Fz.c();
            if (i4 >= 0 && i4 < c) {
                Object d = c0155Fz.d(i4);
                Object obj = this.m;
                if (obj != null && !d.equals(obj)) {
                    a();
                    return false;
                }
                Object b = c0155Fz.b(i4);
                C1429k80 c1429k80 = this.f;
                C2123ta c2123ta = (C2123ta) c1429k80.c;
                if (c1429k80.b != b || c2123ta == null) {
                    C2102tF c2102tF = (C2102tF) c1429k80.a;
                    Object g = c2102tF.g(b);
                    Object obj2 = g;
                    if (g == null) {
                        ?? obj3 = new Object();
                        obj3.d = -1;
                        c2102tF.m(b, obj3);
                        obj2 = obj3;
                    }
                    c2123ta = (C2123ta) obj2;
                    c1429k80.b = b;
                    c1429k80.c = c2123ta;
                }
                e();
                long a = b6.a();
                this.q = a;
                int i5 = AbstractC1880qE.b;
                this.s = System.nanoTime() - AbstractC1880qE.a;
                this.r = 0L;
                U60.v("compose:lazy:prefetch:available_time_nanos", a);
                boolean z3 = true;
                if (!e()) {
                    if (h(this.q, c2123ta.a)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            if (this.i != null) {
                                AbstractC2515yv.a("Request was already composed!");
                            }
                            InterfaceC1183gs a2 = ((C1410jz) c1927qy.b).a(i4, d, b);
                            this.m = d;
                            C0621Xy a3 = ((BW) c1927qy.c).a();
                            C0284Ky c0284Ky = a3.e;
                            if (c0284Ky.I()) {
                                a3.e();
                                if (!a3.k.c(d)) {
                                    a3.p.k(d);
                                    C2102tF c2102tF2 = a3.n;
                                    Object g2 = c2102tF2.g(d);
                                    if (g2 == null) {
                                        g2 = a3.i(d);
                                        if (g2 != null) {
                                            int j2 = ((DF) ((C1363jF) c0284Ky.o()).f).j(g2);
                                            int i6 = ((DF) ((C1363jF) c0284Ky.o()).f).g;
                                            c0284Ky.s = true;
                                            c0284Ky.M(j2, i6, 1);
                                            c0284Ky.s = false;
                                            a3.s++;
                                        } else {
                                            int i7 = ((DF) ((C1363jF) c0284Ky.o()).f).g;
                                            C0284Ky c0284Ky2 = new C0284Ky(2);
                                            c0284Ky.s = true;
                                            c0284Ky.A(i7, c0284Ky2);
                                            c0284Ky.s = false;
                                            a3.s++;
                                            g2 = c0284Ky2;
                                        }
                                        c2102tF2.m(d, g2);
                                    }
                                    a3.h((C0284Ky) g2, d, false, a2);
                                }
                            }
                            if (!c0284Ky.I()) {
                                c0595Wy = new Object();
                            } else {
                                c0595Wy = new C0595Wy(a3, d);
                            }
                            this.i = c0595Wy;
                            this.l = true;
                            Trace.endSection();
                            i();
                            c2123ta.a = C2123ta.a(this.r, c2123ta.a);
                        } finally {
                        }
                    }
                }
                if (!this.n) {
                    if (this.q > 0) {
                        Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                        try {
                            this.f189o = g();
                            this.n = true;
                        } finally {
                        }
                    }
                    return true;
                }
                C2331wM c2331wM = this.f189o;
                if (c2331wM != null) {
                    int i8 = c2123ta.d;
                    boolean z4 = this.p;
                    List[] listArr3 = c2331wM.b;
                    int i9 = c2331wM.c;
                    List list2 = c2331wM.a;
                    if (i9 < list2.size()) {
                        if (c2331wM.f.k) {
                            AbstractC2515yv.c("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                        try {
                            int size = list2.size();
                            for (int i10 = 0; i10 < size; i10++) {
                                ((C2075sz) list2.get(i10)).d = i8;
                            }
                            Trace.endSection();
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (c2331wM.c < list2.size()) {
                                try {
                                    if (listArr3[c2331wM.c] == null) {
                                        if (b6.a() <= 0) {
                                            return z3;
                                        }
                                        int i11 = c2331wM.c;
                                        C2075sz c2075sz = (C2075sz) list2.get(i11);
                                        C0310Lz c0310Lz = c2075sz.a;
                                        if (c0310Lz == null) {
                                            list = C0014Ao.e;
                                            i2 = i11;
                                            z = z4;
                                            listArr = listArr3;
                                            c2405xM = null;
                                        } else {
                                            int i12 = c2075sz.d;
                                            ArrayList arrayList = new ArrayList();
                                            int i13 = c0310Lz.e;
                                            PU p = C2388x70.p();
                                            if (p != null) {
                                                interfaceC1035es = p.e();
                                            } else {
                                                interfaceC1035es = null;
                                            }
                                            i2 = i11;
                                            C2388x70.J(p, C2388x70.r(p), interfaceC1035es);
                                            if (i12 == -1) {
                                                i12 = 2;
                                            }
                                            int i14 = 0;
                                            while (i14 < i12) {
                                                int i15 = i13 + i14;
                                                C1927qy c1927qy2 = c2075sz.c;
                                                if (c1927qy2 == null) {
                                                    i3 = i14;
                                                    z2 = z4;
                                                    listArr2 = listArr3;
                                                } else {
                                                    i3 = i14;
                                                    z2 = z4;
                                                    listArr2 = listArr3;
                                                    arrayList.add(new C2405xM(c1927qy2, i15, c2075sz.b, null));
                                                }
                                                i14 = i3 + 1;
                                                z4 = z2;
                                                listArr3 = listArr2;
                                            }
                                            z = z4;
                                            listArr = listArr3;
                                            c2405xM = null;
                                            c2075sz.f = arrayList.size();
                                            list = arrayList;
                                        }
                                        listArr[i2] = list;
                                    } else {
                                        z = z4;
                                        listArr = listArr3;
                                        c2405xM = null;
                                    }
                                    List list3 = listArr[c2331wM.c];
                                    AbstractC0152Fw.r(list3);
                                    while (c2331wM.d < list3.size()) {
                                        C2405xM c2405xM3 = (C2405xM) list3.get(c2331wM.d);
                                        if (z) {
                                            if (c2405xM3 != null) {
                                                c2405xM2 = c2405xM3;
                                            } else {
                                                c2405xM2 = c2405xM;
                                            }
                                            if (c2405xM2 != null) {
                                                r11 = 1;
                                                c2405xM2.p = true;
                                                c2331wM.e = r11;
                                                if (!c2405xM3.b(b6)) {
                                                    return r11;
                                                }
                                                c2331wM.d += r11;
                                            }
                                        }
                                        r11 = 1;
                                        c2331wM.e = r11;
                                        if (!c2405xM3.b(b6)) {
                                        }
                                    }
                                    c2331wM.d = 0;
                                    c2331wM.c++;
                                    z4 = z;
                                    listArr3 = listArr;
                                    z3 = true;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } finally {
                        }
                    }
                }
                C2331wM c2331wM2 = this.f189o;
                if (c2331wM2 != null && c2331wM2.e) {
                    i();
                    U60.v("compose:lazy:prefetch:execute:item", j);
                    C2331wM c2331wM3 = this.f189o;
                    if (c2331wM3 != null) {
                        c2331wM3.e = false;
                    }
                }
                C0293Lh c0293Lh = this.h;
                if (!this.j && c0293Lh != null) {
                    if (h(this.q, c2123ta.c)) {
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            f(c0293Lh.a);
                            Trace.endSection();
                            i();
                            c2123ta.c = C2123ta.a(this.r, c2123ta.c);
                            InterfaceC1035es interfaceC1035es2 = this.g;
                            if (interfaceC1035es2 != null) {
                                interfaceC1035es2.g(this);
                            }
                        } finally {
                        }
                    } else {
                        return true;
                    }
                }
                C2331wM c2331wM4 = this.f189o;
                if (this.j && this.n && c2331wM4 != null) {
                    List list4 = c2331wM4.a;
                    int size2 = list4.size();
                    int i16 = Integer.MAX_VALUE;
                    for (int i17 = 0; i17 < size2; i17++) {
                        i16 = Math.min(i16, ((C2075sz) list4.get(i17)).e);
                    }
                    if (i16 == Integer.MAX_VALUE) {
                        i16 = 0;
                    }
                    int i18 = c2123ta.d;
                    if (i18 == -1) {
                        i = i16;
                    } else {
                        i = ((i18 * 3) + i16) / 4;
                    }
                    c2123ta.d = i;
                    int size3 = list4.size();
                    int i19 = Integer.MAX_VALUE;
                    for (int i20 = 0; i20 < size3; i20++) {
                        i19 = Math.min(i19, ((C2075sz) list4.get(i20)).f);
                    }
                    if (i19 == Integer.MAX_VALUE) {
                        i19 = 0;
                    }
                    if (i19 < i16) {
                        c2123ta.c = 0L;
                        return false;
                    }
                    return false;
                }
                return false;
            }
        }
        a();
        return false;
    }

    public final boolean e() {
        if (!this.l) {
            return false;
        }
        return true;
    }

    public final void f(long j) {
        if (this.k) {
            AbstractC2515yv.a("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.j) {
            AbstractC2515yv.a("Request was already measured!");
        }
        this.j = true;
        InterfaceC2563zW interfaceC2563zW = this.i;
        if (interfaceC2563zW != null) {
            int c = interfaceC2563zW.c();
            for (int i = 0; i < c; i++) {
                interfaceC2563zW.d(i, j);
            }
            return;
        }
        AbstractC2515yv.b("performComposition() must be called before performMeasure()");
        throw new RuntimeException();
    }

    public final C2331wM g() {
        InterfaceC2563zW interfaceC2563zW = this.i;
        if (interfaceC2563zW != null) {
            C1963rO c1963rO = new C1963rO(false);
            interfaceC2563zW.b(new C2298w(18, c1963rO));
            List list = (List) c1963rO.f;
            if (list != null) {
                return new C2331wM(this, list);
            }
            return null;
        }
        AbstractC2515yv.b("Should precompose before resolving nested prefetch states");
        throw new RuntimeException();
    }

    public final boolean h(long j, long j2) {
        if (this.p) {
            j2 = 0;
        }
        if (j > j2) {
            return true;
        }
        return false;
    }

    public final void i() {
        long j;
        long r;
        long j2;
        long j3;
        int i = AbstractC1880qE.b;
        long nanoTime = System.nanoTime() - AbstractC1880qE.a;
        long j4 = this.s;
        EnumC0221In enumC0221In = EnumC0221In.NANOSECONDS;
        AbstractC0152Fw.u(enumC0221In, "unit");
        long j5 = 0;
        if (((j4 - 1) | 1) == Long.MAX_VALUE) {
            if (nanoTime == j4) {
                int i2 = AbstractC0143Fn.g;
            } else {
                if (j4 < 0) {
                    j3 = AbstractC0143Fn.f;
                } else {
                    j3 = AbstractC0143Fn.e;
                }
                j5 = ((-(j3 >> 1)) << 1) + (((int) j3) & 1);
                int i3 = AbstractC0195Hn.a;
            }
        } else {
            if (((nanoTime - 1) | 1) == Long.MAX_VALUE) {
                r = nanoTime < 0 ? AbstractC0143Fn.f : AbstractC0143Fn.e;
            } else {
                long j6 = nanoTime - j4;
                if (((j6 ^ nanoTime) & (~(j6 ^ j4))) < 0) {
                    EnumC0221In enumC0221In2 = EnumC0221In.MILLISECONDS;
                    if (enumC0221In.compareTo(enumC0221In2) < 0) {
                        AbstractC0152Fw.u(enumC0221In2, "sourceUnit");
                        long convert = enumC0221In.e.convert(1L, enumC0221In2.e);
                        long j7 = (nanoTime / convert) - (j4 / convert);
                        long j8 = (nanoTime % convert) - (j4 % convert);
                        int i4 = AbstractC0143Fn.g;
                        r = AbstractC0126Ew.r(j7, enumC0221In2);
                        long r2 = AbstractC0126Ew.r(j8, enumC0221In);
                        if (AbstractC0143Fn.b(r)) {
                            if (AbstractC0143Fn.b(r2) && (r2 ^ r) < 0) {
                                throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
                            }
                        } else if (AbstractC0143Fn.b(r2)) {
                            j5 = r2;
                        } else {
                            int i5 = ((int) r) & 1;
                            if (i5 == (((int) r2) & 1)) {
                                long j9 = (r >> 1) + (r2 >> 1);
                                if (i5 == 0) {
                                    if (-4611686018426999999L <= j9 && j9 < 4611686018427000000L) {
                                        j5 = j9 << 1;
                                        int i6 = AbstractC0195Hn.a;
                                    } else {
                                        j5 = AbstractC0126Ew.g(j9 / 1000000);
                                    }
                                } else if (-4611686018426L <= j9 && j9 < 4611686018427L) {
                                    j5 = (j9 * 1000000) << 1;
                                    int i7 = AbstractC0195Hn.a;
                                } else {
                                    j5 = AbstractC0126Ew.g(AbstractC2464y80.q(j9));
                                }
                            } else if (i5 == 1) {
                                j5 = AbstractC0143Fn.a(r >> 1, r2 >> 1);
                            } else {
                                j5 = AbstractC0143Fn.a(r2 >> 1, r >> 1);
                            }
                        }
                    } else {
                        if (j6 < 0) {
                            j = AbstractC0143Fn.f;
                        } else {
                            j = AbstractC0143Fn.e;
                        }
                        j5 = ((-(j >> 1)) << 1) + (((int) j) & 1);
                        int i8 = AbstractC0195Hn.a;
                    }
                } else {
                    j5 = AbstractC0126Ew.r(j6, enumC0221In);
                }
            }
            j5 = r;
        }
        long j10 = j5 >> 1;
        int i9 = AbstractC0143Fn.g;
        if ((((int) j5) & 1) == 0) {
            j2 = j10;
        } else if (j10 > 9223372036854L) {
            j2 = Long.MAX_VALUE;
        } else if (j10 < -9223372036854L) {
            j2 = Long.MIN_VALUE;
        } else {
            j2 = j10 * 1000000;
        }
        this.r = j2;
        long j11 = this.q - j2;
        this.q = j11;
        this.s = nanoTime;
        U60.v("compose:lazy:prefetch:available_time_nanos", j11);
    }

    public final String toString() {
        return "HandleAndRequestImpl { index = " + this.e + ", constraints = " + this.h + ", isComposed = " + e() + ", isMeasured = " + this.j + ", isCanceled = " + this.k + " }";
    }
}
