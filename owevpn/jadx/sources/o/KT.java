package o;

import java.util.Arrays;

/* loaded from: classes.dex */
public class KT extends AbstractC0676a0 implements InterfaceC2472yF, InterfaceC2436xq, InterfaceC1773os {
    public final int i;
    public final int j;
    public final EnumC1315ic k;
    public Object[] l;
    public long m;
    public long n;

    /* renamed from: o, reason: collision with root package name */
    public int f43o;
    public int p;

    public KT(int i, int i2, EnumC1315ic enumC1315ic) {
        this.i = i;
        this.j = i2;
        this.k = enumC1315ic;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0082 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:14:0x002f, B:18:0x0078, B:21:0x0082, B:30:0x0095, B:33:0x009c, B:34:0x00a0, B:36:0x00a1, B:42:0x0049), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r4v1, types: [o.a0] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [o.KT] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [o.yq] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [o.b0] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [o.LT] */
    /* JADX WARN: Type inference failed for: r9v8, types: [o.LT] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00af -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(KT kt, InterfaceC2510yq interfaceC2510yq, InterfaceC1984ri interfaceC1984ri) {
        JT jt;
        int i;
        ?? r4;
        InterfaceC2510yq interfaceC2510yq2;
        InterfaceC0671Zw interfaceC0671Zw;
        InterfaceC0671Zw interfaceC0671Zw2;
        InterfaceC2510yq interfaceC2510yq3;
        Object t;
        U1 u1;
        EnumC1321ij enumC1321ij;
        LT lt;
        try {
            try {
                if (interfaceC1984ri instanceof JT) {
                    jt = (JT) interfaceC1984ri;
                    int i2 = jt.n;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        jt.n = i2 - Integer.MIN_VALUE;
                        Object obj = jt.l;
                        i = jt.n;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i == 3) {
                                        interfaceC0671Zw2 = jt.k;
                                        LT lt2 = jt.j;
                                        interfaceC2510yq3 = jt.i;
                                        KT kt2 = jt.h;
                                        AbstractC0606Xj.x(obj);
                                        KT kt3 = kt2;
                                        LT lt3 = lt2;
                                        interfaceC2510yq2 = interfaceC2510yq3;
                                        interfaceC0671Zw = interfaceC0671Zw2;
                                        kt = kt3;
                                        lt = lt3;
                                        r4 = kt;
                                        interfaceC0671Zw2 = interfaceC0671Zw;
                                        interfaceC2510yq3 = interfaceC2510yq2;
                                        interfaceC2510yq = lt;
                                        do {
                                            t = r4.t(interfaceC2510yq);
                                            u1 = T4.f;
                                            enumC1321ij = EnumC1321ij.e;
                                            if (t == u1) {
                                                if (interfaceC0671Zw2 != null && !interfaceC0671Zw2.b()) {
                                                    throw interfaceC0671Zw2.q();
                                                }
                                                jt.h = r4;
                                                jt.i = interfaceC2510yq3;
                                                jt.j = interfaceC2510yq;
                                                jt.k = interfaceC0671Zw2;
                                                jt.n = 3;
                                                kt3 = r4;
                                                lt3 = interfaceC2510yq;
                                                if (interfaceC2510yq3.i(t, jt) == enumC1321ij) {
                                                    return;
                                                }
                                                interfaceC2510yq2 = interfaceC2510yq3;
                                                interfaceC0671Zw = interfaceC0671Zw2;
                                                kt = kt3;
                                                lt = lt3;
                                                r4 = kt;
                                                interfaceC0671Zw2 = interfaceC0671Zw;
                                                interfaceC2510yq3 = interfaceC2510yq2;
                                                interfaceC2510yq = lt;
                                                t = r4.t(interfaceC2510yq);
                                                u1 = T4.f;
                                                enumC1321ij = EnumC1321ij.e;
                                                if (t == u1) {
                                                    jt.h = r4;
                                                    jt.i = interfaceC2510yq3;
                                                    jt.j = interfaceC2510yq;
                                                    jt.k = interfaceC0671Zw2;
                                                    jt.n = 2;
                                                }
                                            }
                                        } while (r4.h(interfaceC2510yq, jt) != enumC1321ij);
                                        return;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                interfaceC0671Zw2 = jt.k;
                                LT lt4 = jt.j;
                                interfaceC2510yq3 = jt.i;
                                KT kt4 = jt.h;
                                AbstractC0606Xj.x(obj);
                                r4 = kt4;
                                interfaceC2510yq = lt4;
                                do {
                                    t = r4.t(interfaceC2510yq);
                                    u1 = T4.f;
                                    enumC1321ij = EnumC1321ij.e;
                                    if (t == u1) {
                                    }
                                } while (r4.h(interfaceC2510yq, jt) != enumC1321ij);
                                return;
                            }
                            interfaceC2510yq = jt.j;
                            InterfaceC2510yq interfaceC2510yq4 = jt.i;
                            KT kt5 = jt.h;
                            try {
                                AbstractC0606Xj.x(obj);
                                interfaceC2510yq2 = interfaceC2510yq4;
                                kt = kt5;
                                interfaceC2510yq = interfaceC2510yq;
                            } catch (Throwable th) {
                                th = th;
                                r4 = kt5;
                                r4.d(interfaceC2510yq);
                                throw th;
                            }
                        } else {
                            AbstractC0606Xj.x(obj);
                            interfaceC2510yq2 = interfaceC2510yq;
                            interfaceC2510yq = (LT) kt.a();
                        }
                        InterfaceC0631Yi interfaceC0631Yi = jt.f;
                        AbstractC0152Fw.r(interfaceC0631Yi);
                        interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g);
                        lt = interfaceC2510yq;
                        r4 = kt;
                        interfaceC0671Zw2 = interfaceC0671Zw;
                        interfaceC2510yq3 = interfaceC2510yq2;
                        interfaceC2510yq = lt;
                        do {
                            t = r4.t(interfaceC2510yq);
                            u1 = T4.f;
                            enumC1321ij = EnumC1321ij.e;
                            if (t == u1) {
                            }
                        } while (r4.h(interfaceC2510yq, jt) != enumC1321ij);
                        return;
                    }
                }
                InterfaceC0631Yi interfaceC0631Yi2 = jt.f;
                AbstractC0152Fw.r(interfaceC0631Yi2);
                interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi2.j(C1799p80.g);
                lt = interfaceC2510yq;
                r4 = kt;
                interfaceC0671Zw2 = interfaceC0671Zw;
                interfaceC2510yq3 = interfaceC2510yq2;
                interfaceC2510yq = lt;
                do {
                    t = r4.t(interfaceC2510yq);
                    u1 = T4.f;
                    enumC1321ij = EnumC1321ij.e;
                    if (t == u1) {
                    }
                } while (r4.h(interfaceC2510yq, jt) != enumC1321ij);
                return;
            } catch (Throwable th2) {
                r4 = kt;
                th = th2;
                r4.d(interfaceC2510yq);
                throw th;
            }
            if (i == 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        jt = new JT(kt, interfaceC1984ri);
        Object obj2 = jt.l;
        i = jt.n;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.LT, java.lang.Object, o.b0] */
    @Override // o.AbstractC0676a0
    public final AbstractC0750b0 b() {
        ?? obj = new Object();
        obj.a = -1L;
        return obj;
    }

    @Override // o.AbstractC0676a0
    public final AbstractC0750b0[] c() {
        return new LT[2];
    }

    @Override // o.InterfaceC2436xq
    public final Object e(InterfaceC2510yq interfaceC2510yq, InterfaceC1984ri interfaceC1984ri) {
        k(this, interfaceC2510yq, interfaceC1984ri);
        return EnumC1321ij.e;
    }

    @Override // o.InterfaceC1773os
    public final InterfaceC2436xq f(InterfaceC0631Yi interfaceC0631Yi, int i, EnumC1315ic enumC1315ic) {
        if ((i == 0 || i == -3) && enumC1315ic == EnumC1315ic.e) {
            return this;
        }
        return new AbstractC0314Md(this, interfaceC0631Yi, i, enumC1315ic);
    }

    public final Object h(LT lt, JT jt) {
        C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(jt));
        c0873cd.r();
        synchronized (this) {
            try {
                if (s(lt) < 0) {
                    lt.b = c0873cd;
                } else {
                    c0873cd.l(C0902d20.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object q = c0873cd.q();
        if (q == EnumC1321ij.e) {
            return q;
        }
        return C0902d20.a;
    }

    @Override // o.InterfaceC2510yq
    public final Object i(Object obj, InterfaceC1984ri interfaceC1984ri) {
        Throwable th;
        InterfaceC1984ri[] n;
        IT it;
        if (q(obj)) {
            return C0902d20.a;
        }
        C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(interfaceC1984ri));
        c0873cd.r();
        InterfaceC1984ri[] interfaceC1984riArr = AbstractC2569zb.a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        c0873cd.l(C0902d20.a);
                        n = n(interfaceC1984riArr);
                        it = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        IT it2 = new IT(this, o() + this.f43o + this.p, obj, c0873cd);
                        m(it2);
                        this.p++;
                        if (this.j == 0) {
                            interfaceC1984riArr = n(interfaceC1984riArr);
                        }
                        n = interfaceC1984riArr;
                        it = it2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (it != null) {
                    c0873cd.v(new C0573Wc(2, it));
                }
                for (InterfaceC1984ri interfaceC1984ri2 : n) {
                    if (interfaceC1984ri2 != null) {
                        interfaceC1984ri2.l(C0902d20.a);
                    }
                }
                Object q = c0873cd.q();
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (q != enumC1321ij) {
                    q = C0902d20.a;
                }
                if (q == enumC1321ij) {
                    return q;
                }
                return C0902d20.a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public final void j() {
        if (this.j != 0 || this.p > 1) {
            Object[] objArr = this.l;
            AbstractC0152Fw.r(objArr);
            while (this.p > 0) {
                long o2 = o();
                int i = this.f43o;
                int i2 = this.p;
                if (objArr[((int) ((o2 + (i + i2)) - 1)) & (objArr.length - 1)] == T4.f) {
                    this.p = i2 - 1;
                    T4.h(objArr, o() + this.f43o + this.p, null);
                } else {
                    return;
                }
            }
        }
    }

    public final void l() {
        AbstractC0750b0[] abstractC0750b0Arr;
        Object[] objArr = this.l;
        AbstractC0152Fw.r(objArr);
        T4.h(objArr, o(), null);
        this.f43o--;
        long o2 = o() + 1;
        if (this.m < o2) {
            this.m = o2;
        }
        if (this.n < o2) {
            if (this.f != 0 && (abstractC0750b0Arr = this.e) != null) {
                for (AbstractC0750b0 abstractC0750b0 : abstractC0750b0Arr) {
                    if (abstractC0750b0 != null) {
                        LT lt = (LT) abstractC0750b0;
                        long j = lt.a;
                        if (0 <= j && j < o2) {
                            lt.a = o2;
                        }
                    }
                }
            }
            this.n = o2;
        }
    }

    public final void m(Object obj) {
        int i = this.f43o + this.p;
        Object[] objArr = this.l;
        if (objArr == null) {
            objArr = p(null, 0, 2);
        } else if (i >= objArr.length) {
            objArr = p(objArr, i, objArr.length * 2);
        }
        T4.h(objArr, o() + i, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object[], java.lang.Object] */
    public final InterfaceC1984ri[] n(InterfaceC1984ri[] interfaceC1984riArr) {
        AbstractC0750b0[] abstractC0750b0Arr;
        LT lt;
        C0873cd c0873cd;
        int length = interfaceC1984riArr.length;
        if (this.f != 0 && (abstractC0750b0Arr = this.e) != null) {
            int length2 = abstractC0750b0Arr.length;
            int i = 0;
            interfaceC1984riArr = interfaceC1984riArr;
            while (i < length2) {
                AbstractC0750b0 abstractC0750b0 = abstractC0750b0Arr[i];
                if (abstractC0750b0 != null && (c0873cd = (lt = (LT) abstractC0750b0).b) != null && s(lt) >= 0) {
                    int length3 = interfaceC1984riArr.length;
                    interfaceC1984riArr = interfaceC1984riArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(interfaceC1984riArr, Math.max(2, interfaceC1984riArr.length * 2));
                        AbstractC0152Fw.t(copyOf, "copyOf(...)");
                        interfaceC1984riArr = copyOf;
                    }
                    interfaceC1984riArr[length] = c0873cd;
                    lt.b = null;
                    length++;
                }
                i++;
                interfaceC1984riArr = interfaceC1984riArr;
            }
        }
        return interfaceC1984riArr;
    }

    public final long o() {
        return Math.min(this.n, this.m);
    }

    public final Object[] p(Object[] objArr, int i, int i2) {
        if (i2 > 0) {
            Object[] objArr2 = new Object[i2];
            this.l = objArr2;
            if (objArr != null) {
                long o2 = o();
                for (int i3 = 0; i3 < i; i3++) {
                    long j = i3 + o2;
                    T4.h(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
                }
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow");
    }

    public final boolean q(Object obj) {
        int i;
        boolean z;
        InterfaceC1984ri[] interfaceC1984riArr = AbstractC2569zb.a;
        synchronized (this) {
            if (r(obj)) {
                interfaceC1984riArr = n(interfaceC1984riArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (InterfaceC1984ri interfaceC1984ri : interfaceC1984riArr) {
            if (interfaceC1984ri != null) {
                interfaceC1984ri.l(C0902d20.a);
            }
        }
        return z;
    }

    public final boolean r(Object obj) {
        int i = this.f;
        int i2 = this.i;
        if (i == 0) {
            if (i2 != 0) {
                m(obj);
                int i3 = this.f43o + 1;
                this.f43o = i3;
                if (i3 > i2) {
                    l();
                }
                this.n = o() + this.f43o;
                return true;
            }
        } else {
            int i4 = this.f43o;
            int i5 = this.j;
            if (i4 >= i5 && this.n <= this.m) {
                int ordinal = this.k.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    return false;
                }
            }
            m(obj);
            int i6 = this.f43o + 1;
            this.f43o = i6;
            if (i6 > i5) {
                l();
            }
            long o2 = o() + this.f43o;
            long j = this.m;
            if (((int) (o2 - j)) > i2) {
                u(1 + j, this.n, o() + this.f43o, o() + this.f43o + this.p);
            }
        }
        return true;
    }

    public final long s(LT lt) {
        long j = lt.a;
        if (j >= o() + this.f43o) {
            if (this.j > 0 || j > o() || this.p == 0) {
                return -1L;
            }
            return j;
        }
        return j;
    }

    public final Object t(LT lt) {
        Object obj;
        InterfaceC1984ri[] interfaceC1984riArr = AbstractC2569zb.a;
        synchronized (this) {
            try {
                long s = s(lt);
                if (s < 0) {
                    obj = T4.f;
                } else {
                    long j = lt.a;
                    Object[] objArr = this.l;
                    AbstractC0152Fw.r(objArr);
                    Object obj2 = objArr[((int) s) & (objArr.length - 1)];
                    if (obj2 instanceof IT) {
                        obj2 = ((IT) obj2).g;
                    }
                    lt.a = s + 1;
                    Object obj3 = obj2;
                    interfaceC1984riArr = v(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC1984ri interfaceC1984ri : interfaceC1984riArr) {
            if (interfaceC1984ri != null) {
                interfaceC1984ri.l(C0902d20.a);
            }
        }
        return obj;
    }

    public final void u(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long o2 = o(); o2 < min; o2++) {
            Object[] objArr = this.l;
            AbstractC0152Fw.r(objArr);
            T4.h(objArr, o2, null);
        }
        this.m = j;
        this.n = j2;
        this.f43o = (int) (j3 - min);
        this.p = (int) (j4 - j3);
    }

    public final InterfaceC1984ri[] v(long j) {
        int i;
        long j2;
        int i2;
        long j3;
        InterfaceC1984ri[] interfaceC1984riArr;
        long j4;
        InterfaceC1984ri[] interfaceC1984riArr2;
        AbstractC0750b0[] abstractC0750b0Arr;
        U1 u1 = T4.f;
        InterfaceC1984ri[] interfaceC1984riArr3 = AbstractC2569zb.a;
        if (j <= this.n) {
            long o2 = o();
            long j5 = this.f43o + o2;
            int i3 = this.j;
            if (i3 == 0 && this.p > 0) {
                j5++;
            }
            int i4 = 0;
            if (this.f != 0 && (abstractC0750b0Arr = this.e) != null) {
                for (AbstractC0750b0 abstractC0750b0 : abstractC0750b0Arr) {
                    if (abstractC0750b0 != null) {
                        long j6 = ((LT) abstractC0750b0).a;
                        if (0 <= j6 && j6 < j5) {
                            j5 = j6;
                        }
                    }
                }
            }
            if (j5 > this.n) {
                long o3 = o() + this.f43o;
                if (this.f > 0) {
                    i = Math.min(this.p, i3 - ((int) (o3 - j5)));
                } else {
                    i = this.p;
                }
                long j7 = this.p + o3;
                if (i > 0) {
                    InterfaceC1984ri[] interfaceC1984riArr4 = new InterfaceC1984ri[i];
                    j3 = 1;
                    Object[] objArr = this.l;
                    AbstractC0152Fw.r(objArr);
                    j2 = j5;
                    long j8 = o3;
                    while (true) {
                        if (o3 < j7) {
                            interfaceC1984riArr2 = interfaceC1984riArr4;
                            Object obj = objArr[(objArr.length - 1) & ((int) o3)];
                            if (obj != u1) {
                                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                                IT it = (IT) obj;
                                int i5 = i4 + 1;
                                i2 = i3;
                                interfaceC1984riArr2[i4] = it.h;
                                T4.h(objArr, o3, u1);
                                T4.h(objArr, j8, it.g);
                                j8++;
                                if (i5 >= i) {
                                    break;
                                }
                                i4 = i5;
                            } else {
                                i2 = i3;
                            }
                            o3++;
                            interfaceC1984riArr4 = interfaceC1984riArr2;
                            i3 = i2;
                        } else {
                            interfaceC1984riArr2 = interfaceC1984riArr4;
                            i2 = i3;
                            break;
                        }
                    }
                    o3 = j8;
                    interfaceC1984riArr = interfaceC1984riArr2;
                } else {
                    j2 = j5;
                    i2 = i3;
                    j3 = 1;
                    interfaceC1984riArr = interfaceC1984riArr3;
                }
                long max = Math.max(this.m, Math.max(o2, o3 - this.i));
                if (i2 == 0 && max < j7) {
                    Object[] objArr2 = this.l;
                    AbstractC0152Fw.r(objArr2);
                    if (AbstractC0152Fw.o(objArr2[((int) max) & (objArr2.length - 1)], u1)) {
                        o3 += j3;
                        max += j3;
                    }
                }
                long j9 = max;
                long j10 = o3;
                if (this.f == 0) {
                    j4 = j10;
                } else {
                    j4 = j2;
                }
                u(j9, j4, j10, j7);
                j();
                if (interfaceC1984riArr.length == 0) {
                    return interfaceC1984riArr;
                }
                return n(interfaceC1984riArr);
            }
        }
        return interfaceC1984riArr3;
    }
}
