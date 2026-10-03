package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o.kc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1461kc implements InterfaceC0185Hd {
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(C1461kc.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater g = AtomicLongFieldUpdater.newUpdater(C1461kc.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(C1461kc.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(C1461kc.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(C1461kc.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(C1461kc.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(C1461kc.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater m = AtomicReferenceFieldUpdater.newUpdater(C1461kc.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater n = AtomicReferenceFieldUpdater.newUpdater(C1461kc.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public final int e;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public C1461kc(int i2) {
        long j2;
        this.e = i2;
        if (i2 >= 0) {
            C0548Vd c0548Vd = AbstractC1609mc.a;
            if (i2 != 0) {
                if (i2 != Integer.MAX_VALUE) {
                    j2 = i2;
                } else {
                    j2 = Long.MAX_VALUE;
                }
            } else {
                j2 = 0;
            }
            this.bufferEnd$volatile = j2;
            this.completedExpandBuffersAndPauseFlag$volatile = h.get(this);
            C0548Vd c0548Vd2 = new C0548Vd(0L, null, this, 3);
            this.sendSegment$volatile = c0548Vd2;
            this.receiveSegment$volatile = c0548Vd2;
            if (w()) {
                c0548Vd2 = AbstractC1609mc.a;
                AbstractC0152Fw.s(c0548Vd2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
            }
            this.bufferEndSegment$volatile = c0548Vd2;
            this._closeCause$volatile = AbstractC1609mc.s;
            return;
        }
        throw new IllegalArgumentException(GH.h(i2, "Invalid channel capacity: ", ", should be >=0").toString());
    }

    public static final C0548Vd b(C1461kc c1461kc, long j2, C0548Vd c0548Vd) {
        Object j3;
        C1461kc c1461kc2;
        C0548Vd c0548Vd2 = AbstractC1609mc.a;
        C1535lc c1535lc = C1535lc.m;
        loop0: while (true) {
            j3 = L80.j(c0548Vd, j2, c1535lc);
            if (!O70.x(j3)) {
                AbstractC0788bS u = O70.u(j3);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
                    AbstractC0788bS abstractC0788bS = (AbstractC0788bS) atomicReferenceFieldUpdater.get(c1461kc);
                    if (abstractC0788bS.g >= u.g) {
                        break loop0;
                    }
                    if (!u.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c1461kc, abstractC0788bS, u)) {
                        if (atomicReferenceFieldUpdater.get(c1461kc) != abstractC0788bS) {
                            if (u.f()) {
                                u.e();
                            }
                        }
                    }
                    if (abstractC0788bS.f()) {
                        abstractC0788bS.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean x = O70.x(j3);
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        if (x) {
            c1461kc.i();
            if (c0548Vd.g * AbstractC1609mc.b < atomicLongFieldUpdater.get(c1461kc)) {
                c0548Vd.b();
                return null;
            }
        } else {
            C0548Vd c0548Vd3 = (C0548Vd) O70.u(j3);
            long j4 = c0548Vd3.g;
            if (j4 > j2) {
                long j5 = AbstractC1609mc.b * j4;
                while (true) {
                    long j6 = f.get(c1461kc);
                    long j7 = 1152921504606846975L & j6;
                    if (j7 >= j5) {
                        c1461kc2 = c1461kc;
                        break;
                    }
                    c1461kc2 = c1461kc;
                    if (f.compareAndSet(c1461kc2, j6, (((int) (j6 >> 60)) << 60) + j7)) {
                        break;
                    }
                    c1461kc = c1461kc2;
                }
                if (j4 * AbstractC1609mc.b < atomicLongFieldUpdater.get(c1461kc2)) {
                    c0548Vd3.b();
                }
            } else {
                return c0548Vd3;
            }
        }
        return null;
    }

    public static final void d(C1461kc c1461kc, Object obj, C0873cd c0873cd) {
        c0873cd.l(AbstractC0606Xj.h(c1461kc.q()));
    }

    public static final int e(C1461kc c1461kc, C0548Vd c0548Vd, int i2, Object obj, long j2, Object obj2, boolean z) {
        c0548Vd.n(i2, obj);
        if (z) {
            return c1461kc.D(c0548Vd, i2, obj, j2, obj2, z);
        }
        Object l2 = c0548Vd.l(i2);
        if (l2 == null) {
            if (c1461kc.f(j2)) {
                if (c0548Vd.k(i2, null, AbstractC1609mc.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (c0548Vd.k(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (l2 instanceof InterfaceC2308w40) {
            c0548Vd.n(i2, null);
            if (c1461kc.A(l2, obj)) {
                c0548Vd.o(i2, AbstractC1609mc.i);
                return 0;
            }
            U1 u1 = AbstractC1609mc.k;
            if (c0548Vd.j.getAndSet((i2 * 2) + 1, u1) != u1) {
                c0548Vd.m(i2, true);
                return 5;
            }
            return 5;
        }
        return c1461kc.D(c0548Vd, i2, obj, j2, obj2, z);
    }

    public static void t(C1461kc c1461kc) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        if ((atomicLongFieldUpdater.addAndGet(c1461kc, 1L) & 4611686018427387904L) == 0) {
            return;
        }
        do {
        } while ((atomicLongFieldUpdater.get(c1461kc) & 4611686018427387904L) != 0);
    }

    public final boolean A(Object obj, Object obj2) {
        if (obj instanceof AbstractC1082fS) {
            if (((AbstractC1082fS) obj).c(this, obj2) != 0) {
                return false;
            }
            return true;
        }
        if (obj instanceof C1387jc) {
            AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            C1387jc c1387jc = (C1387jc) obj;
            C0873cd c0873cd = c1387jc.f;
            AbstractC0152Fw.r(c0873cd);
            c1387jc.f = null;
            c1387jc.e = obj2;
            Boolean bool = Boolean.TRUE;
            c1387jc.g.getClass();
            C0548Vd c0548Vd = AbstractC1609mc.a;
            U1 t = c0873cd.t(bool, null);
            if (t == null) {
                return false;
            }
            c0873cd.z(t);
            return true;
        }
        if (obj instanceof InterfaceC0726ad) {
            AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC0726ad interfaceC0726ad = (InterfaceC0726ad) obj;
            C0548Vd c0548Vd2 = AbstractC1609mc.a;
            U1 t2 = interfaceC0726ad.t(obj2, null);
            if (t2 == null) {
                return false;
            }
            interfaceC0726ad.z(t2);
            return true;
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    public final boolean B(Object obj, C0548Vd c0548Vd, int i2) {
        A10 a10;
        boolean z = obj instanceof InterfaceC0726ad;
        C0902d20 c0902d20 = C0902d20.a;
        if (z) {
            AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            InterfaceC0726ad interfaceC0726ad = (InterfaceC0726ad) obj;
            C0548Vd c0548Vd2 = AbstractC1609mc.a;
            U1 t = interfaceC0726ad.t(c0902d20, null);
            if (t == null) {
                return false;
            }
            interfaceC0726ad.z(t);
            return true;
        }
        if (obj instanceof AbstractC1082fS) {
            AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            int c = ((AbstractC1082fS) obj).c(this, c0902d20);
            A10 a102 = A10.e;
            A10 a103 = A10.f;
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c == 3) {
                            a10 = A10.h;
                        } else {
                            throw new IllegalStateException(("Unexpected internal result: " + c).toString());
                        }
                    } else {
                        a10 = A10.g;
                    }
                } else {
                    a10 = a103;
                }
            } else {
                a10 = a102;
            }
            if (a10 == a103) {
                c0548Vd.n(i2, null);
            }
            if (a10 != a102) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public final Object C(C0548Vd c0548Vd, int i2, long j2, Object obj) {
        AtomicReferenceArray atomicReferenceArray = c0548Vd.j;
        Object l2 = c0548Vd.l(i2);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        if (l2 == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return AbstractC1609mc.n;
                }
                if (c0548Vd.k(i2, l2, obj)) {
                    l();
                    return AbstractC1609mc.m;
                }
            }
        } else if (l2 == AbstractC1609mc.d && c0548Vd.k(i2, l2, AbstractC1609mc.i)) {
            l();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            c0548Vd.n(i2, null);
            return obj2;
        }
        while (true) {
            Object l3 = c0548Vd.l(i2);
            if (l3 != null && l3 != AbstractC1609mc.e) {
                if (l3 == AbstractC1609mc.d) {
                    if (c0548Vd.k(i2, l3, AbstractC1609mc.i)) {
                        l();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        c0548Vd.n(i2, null);
                        return obj3;
                    }
                } else {
                    U1 u1 = AbstractC1609mc.j;
                    if (l3 == u1) {
                        return AbstractC1609mc.f158o;
                    }
                    if (l3 == AbstractC1609mc.h) {
                        return AbstractC1609mc.f158o;
                    }
                    if (l3 == AbstractC1609mc.l) {
                        l();
                        return AbstractC1609mc.f158o;
                    }
                    if (l3 != AbstractC1609mc.g && c0548Vd.k(i2, l3, AbstractC1609mc.f)) {
                        boolean z = l3 instanceof C2382x40;
                        if (z) {
                            l3 = ((C2382x40) l3).a;
                        }
                        if (B(l3, c0548Vd, i2)) {
                            c0548Vd.o(i2, AbstractC1609mc.i);
                            l();
                            Object obj4 = atomicReferenceArray.get(i2 * 2);
                            c0548Vd.n(i2, null);
                            return obj4;
                        }
                        c0548Vd.o(i2, u1);
                        c0548Vd.i();
                        if (z) {
                            l();
                        }
                        return AbstractC1609mc.f158o;
                    }
                }
            } else if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (c0548Vd.k(i2, l3, AbstractC1609mc.h)) {
                    l();
                    return AbstractC1609mc.f158o;
                }
            } else {
                if (obj == null) {
                    return AbstractC1609mc.n;
                }
                if (c0548Vd.k(i2, l3, obj)) {
                    l();
                    return AbstractC1609mc.m;
                }
            }
        }
    }

    public final int D(C0548Vd c0548Vd, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object l2 = c0548Vd.l(i2);
            if (l2 == null) {
                if (f(j2) && !z) {
                    if (c0548Vd.k(i2, null, AbstractC1609mc.d)) {
                        break;
                    }
                } else if (z) {
                    if (c0548Vd.k(i2, null, AbstractC1609mc.j)) {
                        c0548Vd.i();
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (c0548Vd.k(i2, null, obj2)) {
                        return 2;
                    }
                }
            } else if (l2 == AbstractC1609mc.e) {
                if (c0548Vd.k(i2, l2, AbstractC1609mc.d)) {
                    break;
                }
            } else {
                U1 u1 = AbstractC1609mc.k;
                if (l2 == u1) {
                    c0548Vd.n(i2, null);
                    return 5;
                }
                if (l2 == AbstractC1609mc.h) {
                    c0548Vd.n(i2, null);
                    return 5;
                }
                if (l2 == AbstractC1609mc.l) {
                    c0548Vd.n(i2, null);
                    i();
                    return 4;
                }
                c0548Vd.n(i2, null);
                if (l2 instanceof C2382x40) {
                    l2 = ((C2382x40) l2).a;
                }
                if (A(l2, obj)) {
                    c0548Vd.o(i2, AbstractC1609mc.i);
                    return 0;
                }
                if (c0548Vd.j.getAndSet((i2 * 2) + 1, u1) != u1) {
                    c0548Vd.m(i2, true);
                }
                return 5;
            }
        }
        return 1;
    }

    public final void E(long j2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        boolean z;
        C1461kc c1461kc = this;
        if (!c1461kc.w()) {
            while (true) {
                atomicLongFieldUpdater = h;
                if (atomicLongFieldUpdater.get(c1461kc) > j2) {
                    break;
                } else {
                    c1461kc = this;
                }
            }
            int i2 = AbstractC1609mc.c;
            int i3 = 0;
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = i;
                if (i3 < i2) {
                    long j3 = atomicLongFieldUpdater.get(c1461kc);
                    if (j3 != (4611686018427387903L & atomicLongFieldUpdater2.get(c1461kc)) || j3 != atomicLongFieldUpdater.get(c1461kc)) {
                        i3++;
                    } else {
                        return;
                    }
                } else {
                    while (true) {
                        long j4 = atomicLongFieldUpdater2.get(c1461kc);
                        if (atomicLongFieldUpdater2.compareAndSet(c1461kc, j4, (j4 & 4611686018427387903L) + 4611686018427387904L)) {
                            break;
                        } else {
                            c1461kc = this;
                        }
                    }
                    while (true) {
                        long j5 = atomicLongFieldUpdater.get(c1461kc);
                        long j6 = atomicLongFieldUpdater2.get(c1461kc);
                        long j7 = j6 & 4611686018427387903L;
                        if ((j6 & 4611686018427387904L) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (j5 == j7 && j5 == atomicLongFieldUpdater.get(c1461kc)) {
                            break;
                        }
                        if (!z) {
                            c1461kc = this;
                            atomicLongFieldUpdater2.compareAndSet(c1461kc, j6, 4611686018427387904L + j7);
                        } else {
                            c1461kc = this;
                        }
                    }
                    while (true) {
                        long j8 = atomicLongFieldUpdater2.get(c1461kc);
                        if (atomicLongFieldUpdater2.compareAndSet(c1461kc, j8, j8 & 4611686018427387903L)) {
                            return;
                        } else {
                            c1461kc = this;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0177, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00c2, code lost:
    
        d(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0163 A[RETURN] */
    @Override // o.TS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(Object obj, InterfaceC1984ri interfaceC1984ri) {
        Object q;
        Object obj2;
        C1461kc c1461kc;
        C0548Vd c0548Vd;
        int i2;
        C1461kc c1461kc2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        C0548Vd c0548Vd2 = (C0548Vd) atomicReferenceFieldUpdater.get(c1461kc2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(c1461kc2);
            long j2 = andIncrement & 1152921504606846975L;
            boolean u = c1461kc2.u(andIncrement, false);
            int i3 = AbstractC1609mc.b;
            long j3 = i3;
            long j4 = j2 / j3;
            int i4 = (int) (j2 % j3);
            long j5 = c0548Vd2.g;
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            C0902d20 c0902d20 = C0902d20.a;
            if (j5 != j4) {
                C0548Vd b = b(c1461kc2, j4, c0548Vd2);
                if (b == null) {
                    if (u) {
                        Object y = y(obj, interfaceC1984ri);
                        if (y == enumC1321ij) {
                            return y;
                        }
                    }
                } else {
                    c0548Vd2 = b;
                }
            }
            int e = e(c1461kc2, c0548Vd2, i4, obj, j2, null, u);
            if (e != 0) {
                if (e == 1) {
                    break;
                }
                if (e != 2) {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = g;
                    if (e != 3) {
                        if (e != 4) {
                            if (e == 5) {
                                c0548Vd2.b();
                            }
                        } else {
                            if (j2 < atomicLongFieldUpdater2.get(c1461kc2)) {
                                c0548Vd2.b();
                            }
                            Object y2 = y(obj, interfaceC1984ri);
                            if (y2 == enumC1321ij) {
                                return y2;
                            }
                        }
                    } else {
                        C0873cd s = AbstractC1285i90.s(AbstractC1285i90.v(interfaceC1984ri));
                        Object obj3 = obj;
                        try {
                            int e2 = e(c1461kc2, c0548Vd2, i4, obj3, j2, s, false);
                            try {
                                if (e2 != 0) {
                                    if (e2 != 1) {
                                        if (e2 != 2) {
                                            if (e2 != 4) {
                                                String str = "unexpected";
                                                if (e2 == 5) {
                                                    c0548Vd2.b();
                                                    C0548Vd c0548Vd3 = (C0548Vd) atomicReferenceFieldUpdater.get(c1461kc2);
                                                    while (true) {
                                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(c1461kc2);
                                                        long j6 = andIncrement2 & 1152921504606846975L;
                                                        boolean u2 = c1461kc2.u(andIncrement2, false);
                                                        int i5 = AbstractC1609mc.b;
                                                        long j7 = i5;
                                                        String str2 = str;
                                                        long j8 = j6 / j7;
                                                        int i6 = (int) (j6 % j7);
                                                        if (c0548Vd3.g != j8) {
                                                            C0548Vd b2 = b(c1461kc2, j8, c0548Vd3);
                                                            if (b2 == null) {
                                                                if (u2) {
                                                                    break;
                                                                }
                                                                str = str2;
                                                            } else {
                                                                i2 = i5;
                                                                c0548Vd = b2;
                                                            }
                                                        } else {
                                                            c0548Vd = c0548Vd3;
                                                            i2 = i5;
                                                        }
                                                        int e3 = e(c1461kc2, c0548Vd, i6, obj3, j6, s, u2);
                                                        Object obj4 = obj3;
                                                        c1461kc = c1461kc2;
                                                        C0548Vd c0548Vd4 = c0548Vd;
                                                        obj2 = obj4;
                                                        if (e3 != 0) {
                                                            if (e3 == 1) {
                                                                break;
                                                            }
                                                            if (e3 != 2) {
                                                                if (e3 != 3) {
                                                                    if (e3 != 4) {
                                                                        if (e3 == 5) {
                                                                            c0548Vd4.b();
                                                                        }
                                                                        c0548Vd3 = c0548Vd4;
                                                                        c1461kc2 = c1461kc;
                                                                        str = str2;
                                                                        obj3 = obj2;
                                                                    } else if (j6 < atomicLongFieldUpdater2.get(c1461kc)) {
                                                                        c0548Vd4.b();
                                                                    }
                                                                } else {
                                                                    throw new IllegalStateException(str2);
                                                                }
                                                            } else if (u2) {
                                                                c0548Vd4.i();
                                                            } else {
                                                                s.b(c0548Vd4, i6 + i2);
                                                            }
                                                        } else {
                                                            c0548Vd4.b();
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                            } else {
                                                obj2 = obj3;
                                                c1461kc = c1461kc2;
                                                if (j2 < atomicLongFieldUpdater2.get(c1461kc)) {
                                                    c0548Vd2.b();
                                                }
                                            }
                                            d(c1461kc, obj2, s);
                                        } else {
                                            s.b(c0548Vd2, i4 + i3);
                                        }
                                    } else {
                                        s.l(c0902d20);
                                    }
                                    q = s.q();
                                    if (q != enumC1321ij) {
                                        q = c0902d20;
                                    }
                                    if (q != enumC1321ij) {
                                        return q;
                                    }
                                } else {
                                    c0548Vd2.b();
                                }
                                s.l(c0902d20);
                                q = s.q();
                                if (q != enumC1321ij) {
                                }
                                if (q != enumC1321ij) {
                                }
                            } catch (Throwable th) {
                                th = th;
                                s.A();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } else if (u) {
                    c0548Vd2.i();
                    Object y3 = y(obj, interfaceC1984ri);
                    if (y3 == enumC1321ij) {
                        return y3;
                    }
                }
            } else {
                c0548Vd2.b();
                return c0902d20;
            }
        }
    }

    @Override // o.WN
    public final void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    public final boolean f(long j2) {
        if (j2 >= h.get(this) && j2 >= g.get(this) + this.e) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r6.compareAndSet(r12, r5, r13) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        if (r6.get(r12) == r5) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r14 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        r5 = r3.get(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (r3.compareAndSet(r4, r5, (3 << 60) + (r5 & 1152921504606846975L)) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        if (r10 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        r13 = o.C1461kc.n;
        r14 = r13.get(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        r0 = o.AbstractC1609mc.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
    
        if (r13.compareAndSet(r12, r14, r0) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0095, code lost:
    
        if (r13.get(r12) == r14) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000a, code lost:
    
        if (r14 != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
    
        if (r14 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0084, code lost:
    
        o.D10.i(1, r14);
        ((o.InterfaceC1035es) r14).g(o());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
    
        r0 = o.AbstractC1609mc.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0098, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        r5 = r3.get(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x004c, code lost:
    
        r5 = r3.get(r12);
        r13 = (int) (r5 >> 60);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0053, code lost:
    
        if (r13 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0055, code lost:
    
        if (r13 == 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0058, code lost:
    
        r13 = r5 & 1152921504606846975L;
        r7 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0067, code lost:
    
        if (r3.compareAndSet(r4, r5, (r7 << 60) + r13) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((int) (r5 >> 60)) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x005e, code lost:
    
        r13 = r5 & 1152921504606846975L;
        r7 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x002f, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0024, code lost:
    
        r4 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        r4 = o.AbstractC1609mc.a;
        r4 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r3.compareAndSet(r4, r5, (r5 & 1152921504606846975L) + (1 << 60)) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        r5 = o.AbstractC1609mc.s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        r6 = o.C1461kc.m;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(Throwable th, boolean z) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
    
        r1 = (o.C0548Vd) ((o.AbstractC0577Wg) o.AbstractC0577Wg.f.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0548Vd h(long j2) {
        Object obj;
        long j3;
        Object obj2 = l.get(this);
        C0548Vd c0548Vd = (C0548Vd) j.get(this);
        if (c0548Vd.g > ((C0548Vd) obj2).g) {
            obj2 = c0548Vd;
        }
        C0548Vd c0548Vd2 = (C0548Vd) k.get(this);
        if (c0548Vd2.g > ((C0548Vd) obj2).g) {
            obj2 = c0548Vd2;
        }
        AbstractC0577Wg abstractC0577Wg = (AbstractC0577Wg) obj2;
        loop0: while (true) {
            abstractC0577Wg.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC0577Wg.e;
            Object obj3 = atomicReferenceFieldUpdater.get(abstractC0577Wg);
            U1 u1 = L80.a;
            obj = null;
            if (obj3 == u1) {
                break;
            }
            AbstractC0577Wg abstractC0577Wg2 = (AbstractC0577Wg) obj3;
            if (abstractC0577Wg2 == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(abstractC0577Wg, null, u1)) {
                    if (atomicReferenceFieldUpdater.get(abstractC0577Wg) != null) {
                        break;
                    }
                }
                break loop0;
            }
            abstractC0577Wg = abstractC0577Wg2;
        }
        C0548Vd c0548Vd3 = (C0548Vd) abstractC0577Wg;
        if (v()) {
            C0548Vd c0548Vd4 = c0548Vd3;
            loop2: do {
                int i2 = AbstractC1609mc.b - 1;
                while (true) {
                    if (-1 >= i2) {
                        break;
                    }
                    j3 = (c0548Vd4.g * AbstractC1609mc.b) + i2;
                    if (j3 < g.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object l2 = c0548Vd4.l(i2);
                        if (l2 != null && l2 != AbstractC1609mc.e) {
                            if (l2 == AbstractC1609mc.d) {
                                break loop2;
                            }
                        } else if (c0548Vd4.k(i2, l2, AbstractC1609mc.l)) {
                            c0548Vd4.i();
                            break;
                        }
                    }
                    i2--;
                }
            } while (c0548Vd4 != null);
            j3 = -1;
            if (j3 != -1) {
                j(j3);
            }
        }
        loop5: for (C0548Vd c0548Vd5 = c0548Vd3; c0548Vd5 != null; c0548Vd5 = (C0548Vd) ((AbstractC0577Wg) AbstractC0577Wg.f.get(c0548Vd5))) {
            for (int i3 = AbstractC1609mc.b - 1; -1 < i3; i3--) {
                if ((c0548Vd5.g * AbstractC1609mc.b) + i3 < j2) {
                    break loop5;
                }
                while (true) {
                    Object l3 = c0548Vd5.l(i3);
                    if (l3 != null && l3 != AbstractC1609mc.e) {
                        if (l3 instanceof C2382x40) {
                            if (c0548Vd5.k(i3, l3, AbstractC1609mc.l)) {
                                obj = I70.x(obj, ((C2382x40) l3).a);
                                c0548Vd5.m(i3, true);
                                break;
                            }
                        } else {
                            if (!(l3 instanceof InterfaceC2308w40)) {
                                break;
                            }
                            if (c0548Vd5.k(i3, l3, AbstractC1609mc.l)) {
                                obj = I70.x(obj, l3);
                                c0548Vd5.m(i3, true);
                                break;
                            }
                        }
                    } else if (c0548Vd5.k(i3, l3, AbstractC1609mc.l)) {
                        c0548Vd5.i();
                        break;
                    }
                }
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                z((InterfaceC2308w40) obj, true);
                return c0548Vd3;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                z((InterfaceC2308w40) arrayList.get(size), true);
            }
        }
        return c0548Vd3;
    }

    public final void i() {
        u(f.get(this), false);
    }

    @Override // o.WN
    public final C1387jc iterator() {
        return new C1387jc(this);
    }

    public final void j(long j2) {
        C0548Vd c0548Vd = (C0548Vd) k.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = g;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j2 < Math.max(this.e + j3, h.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j3, 1 + j3)) {
                long j4 = AbstractC1609mc.b;
                long j5 = j3 / j4;
                int i2 = (int) (j3 % j4);
                if (c0548Vd.g != j5) {
                    C0548Vd n2 = n(j5, c0548Vd);
                    if (n2 != null) {
                        c0548Vd = n2;
                    }
                }
                C0548Vd c0548Vd2 = c0548Vd;
                if (C(c0548Vd2, i2, j3, null) == AbstractC1609mc.f158o) {
                    if (j3 < s()) {
                        c0548Vd2.b();
                    }
                } else {
                    c0548Vd2.b();
                }
                c0548Vd = c0548Vd2;
            }
        }
    }

    @Override // o.WN
    public final Object k() {
        C0548Vd c0548Vd;
        InterfaceC2308w40 interfaceC2308w40;
        C0522Ud c0522Ud = Q50.a;
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        long j2 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
        long j3 = atomicLongFieldUpdater2.get(this);
        if (u(j3, true)) {
            return new C0496Td(o());
        }
        if (j2 >= (j3 & 1152921504606846975L)) {
            return c0522Ud;
        }
        Object obj = AbstractC1609mc.k;
        C0548Vd c0548Vd2 = (C0548Vd) k.get(this);
        while (!u(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = AbstractC1609mc.b;
            long j5 = andIncrement / j4;
            int i2 = (int) (andIncrement % j4);
            if (c0548Vd2.g != j5) {
                C0548Vd n2 = n(j5, c0548Vd2);
                if (n2 == null) {
                    continue;
                } else {
                    c0548Vd = n2;
                }
            } else {
                c0548Vd = c0548Vd2;
            }
            Object C = C(c0548Vd, i2, andIncrement, obj);
            C0548Vd c0548Vd3 = c0548Vd;
            if (C == AbstractC1609mc.m) {
                if (obj instanceof InterfaceC2308w40) {
                    interfaceC2308w40 = (InterfaceC2308w40) obj;
                } else {
                    interfaceC2308w40 = null;
                }
                if (interfaceC2308w40 != null) {
                    interfaceC2308w40.b(c0548Vd3, i2);
                }
                E(andIncrement);
                c0548Vd3.i();
                return c0522Ud;
            }
            if (C == AbstractC1609mc.f158o) {
                if (andIncrement < s()) {
                    c0548Vd3.b();
                }
                c0548Vd2 = c0548Vd3;
            } else {
                if (C != AbstractC1609mc.n) {
                    c0548Vd3.b();
                    return C;
                }
                throw new IllegalStateException("unexpected");
            }
        }
        return new C0496Td(o());
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x00bd, code lost:
    
        if ((r0.addAndGet(r15, r4 - r8) & 4611686018427387904L) != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x00c6, code lost:
    
        if ((r0.get(r15) & 4611686018427387904L) == 0) goto L144;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        Object j2;
        if (w()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        C0548Vd c0548Vd = (C0548Vd) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = h.getAndIncrement(this);
            long j3 = andIncrement / AbstractC1609mc.b;
            if (s() <= andIncrement) {
                if (c0548Vd.g < j3 && c0548Vd.c() != null) {
                    x(j3, c0548Vd);
                }
                t(this);
                return;
            }
            if (c0548Vd.g != j3) {
                C1535lc c1535lc = C1535lc.m;
                while (true) {
                    j2 = L80.j(c0548Vd, j3, c1535lc);
                    if (!O70.x(j2)) {
                        AbstractC0788bS u = O70.u(j2);
                        while (true) {
                            AbstractC0788bS abstractC0788bS = (AbstractC0788bS) atomicReferenceFieldUpdater.get(this);
                            if (abstractC0788bS.g >= u.g) {
                                break;
                            }
                            if (!u.j()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0788bS, u)) {
                                if (atomicReferenceFieldUpdater.get(this) != abstractC0788bS) {
                                    if (u.f()) {
                                        u.e();
                                    }
                                }
                            }
                            if (abstractC0788bS.f()) {
                                abstractC0788bS.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                C0548Vd c0548Vd2 = null;
                if (O70.x(j2)) {
                    i();
                    x(j3, c0548Vd);
                    t(this);
                } else {
                    C0548Vd c0548Vd3 = (C0548Vd) O70.u(j2);
                    long j4 = c0548Vd3.g;
                    if (j4 > j3) {
                        long j5 = j4 * AbstractC1609mc.b;
                        if (h.compareAndSet(this, 1 + andIncrement, j5)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = i;
                        } else {
                            t(this);
                        }
                    } else {
                        c0548Vd2 = c0548Vd3;
                    }
                }
                if (c0548Vd2 == null) {
                    continue;
                } else {
                    c0548Vd = c0548Vd2;
                }
            }
            int i2 = (int) (andIncrement % AbstractC1609mc.b);
            Object l2 = c0548Vd.l(i2);
            boolean z = l2 instanceof InterfaceC2308w40;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = g;
            if (!z || andIncrement < atomicLongFieldUpdater2.get(this) || !c0548Vd.k(i2, l2, AbstractC1609mc.g)) {
                while (true) {
                    Object l3 = c0548Vd.l(i2);
                    if (l3 instanceof InterfaceC2308w40) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (c0548Vd.k(i2, l3, new C2382x40((InterfaceC2308w40) l3))) {
                                break loop0;
                            }
                        } else if (c0548Vd.k(i2, l3, AbstractC1609mc.g)) {
                            if (B(l3, c0548Vd, i2)) {
                                c0548Vd.o(i2, AbstractC1609mc.d);
                                break;
                            } else {
                                c0548Vd.o(i2, AbstractC1609mc.j);
                                c0548Vd.i();
                            }
                        }
                    } else if (l3 != AbstractC1609mc.j) {
                        if (l3 == null) {
                            if (c0548Vd.k(i2, l3, AbstractC1609mc.e)) {
                                break loop0;
                            }
                        } else {
                            if (l3 == AbstractC1609mc.d || l3 == AbstractC1609mc.h || l3 == AbstractC1609mc.i || l3 == AbstractC1609mc.k || l3 == AbstractC1609mc.l) {
                                break loop0;
                            }
                            if (l3 != AbstractC1609mc.f) {
                                throw new IllegalStateException(("Unexpected cell state: " + l3).toString());
                            }
                        }
                    } else {
                        break;
                    }
                }
            } else if (B(l2, c0548Vd, i2)) {
                c0548Vd.o(i2, AbstractC1609mc.d);
                break;
            } else {
                c0548Vd.o(i2, AbstractC1609mc.j);
                c0548Vd.i();
                t(this);
            }
        }
        t(this);
    }

    @Override // o.TS
    public Object m(Object obj) {
        boolean z;
        InterfaceC2308w40 interfaceC2308w40;
        C0522Ud c0522Ud = Q50.a;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        long j2 = atomicLongFieldUpdater.get(this);
        boolean z2 = false;
        long j3 = 1152921504606846975L;
        if (u(j2, false)) {
            z = false;
        } else {
            z = !f(j2 & 1152921504606846975L);
        }
        if (z) {
            return c0522Ud;
        }
        InterfaceC2358wm interfaceC2358wm = AbstractC1609mc.j;
        C0548Vd c0548Vd = (C0548Vd) j.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = andIncrement & j3;
            boolean u = u(andIncrement, z2);
            int i2 = AbstractC1609mc.b;
            long j5 = i2;
            long j6 = j4 / j5;
            int i3 = (int) (j4 % j5);
            if (c0548Vd.g != j6) {
                C0548Vd b = b(this, j6, c0548Vd);
                if (b == null) {
                    if (u) {
                        return new C0496Td(q());
                    }
                    z2 = false;
                    j3 = 1152921504606846975L;
                } else {
                    c0548Vd = b;
                }
            }
            int e = e(this, c0548Vd, i3, obj, j4, interfaceC2358wm, u);
            C0902d20 c0902d20 = C0902d20.a;
            if (e != 0) {
                if (e != 1) {
                    if (e != 2) {
                        if (e != 3) {
                            if (e != 4) {
                                if (e == 5) {
                                    c0548Vd.b();
                                }
                                z2 = false;
                                j3 = 1152921504606846975L;
                            } else {
                                if (j4 < g.get(this)) {
                                    c0548Vd.b();
                                }
                                return new C0496Td(q());
                            }
                        } else {
                            throw new IllegalStateException("unexpected");
                        }
                    } else {
                        if (u) {
                            c0548Vd.i();
                            return new C0496Td(q());
                        }
                        if (interfaceC2358wm instanceof InterfaceC2308w40) {
                            interfaceC2308w40 = (InterfaceC2308w40) interfaceC2358wm;
                        } else {
                            interfaceC2308w40 = null;
                        }
                        if (interfaceC2308w40 != null) {
                            interfaceC2308w40.b(c0548Vd, i3 + i2);
                        }
                        c0548Vd.i();
                        return c0522Ud;
                    }
                } else {
                    return c0902d20;
                }
            } else {
                c0548Vd.b();
                return c0902d20;
            }
        }
    }

    public final C0548Vd n(long j2, C0548Vd c0548Vd) {
        Object j3;
        long j4;
        C0548Vd c0548Vd2 = AbstractC1609mc.a;
        C1535lc c1535lc = C1535lc.m;
        loop0: while (true) {
            j3 = L80.j(c0548Vd, j2, c1535lc);
            if (!O70.x(j3)) {
                AbstractC0788bS u = O70.u(j3);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
                    AbstractC0788bS abstractC0788bS = (AbstractC0788bS) atomicReferenceFieldUpdater.get(this);
                    if (abstractC0788bS.g >= u.g) {
                        break loop0;
                    }
                    if (!u.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0788bS, u)) {
                        if (atomicReferenceFieldUpdater.get(this) != abstractC0788bS) {
                            if (u.f()) {
                                u.e();
                            }
                        }
                    }
                    if (abstractC0788bS.f()) {
                        abstractC0788bS.e();
                    }
                }
            } else {
                break;
            }
        }
        if (O70.x(j3)) {
            i();
            if (c0548Vd.g * AbstractC1609mc.b < s()) {
                c0548Vd.b();
                return null;
            }
        } else {
            C0548Vd c0548Vd3 = (C0548Vd) O70.u(j3);
            long j5 = c0548Vd3.g;
            if (!w() && j2 <= h.get(this) / AbstractC1609mc.b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = l;
                    AbstractC0788bS abstractC0788bS2 = (AbstractC0788bS) atomicReferenceFieldUpdater2.get(this);
                    if (abstractC0788bS2.g >= j5) {
                        break;
                    }
                    if (!c0548Vd3.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, abstractC0788bS2, c0548Vd3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != abstractC0788bS2) {
                            if (c0548Vd3.f()) {
                                c0548Vd3.e();
                            }
                        }
                    }
                    if (abstractC0788bS2.f()) {
                        abstractC0788bS2.e();
                    }
                }
            }
            if (j5 > j2) {
                long j6 = j5 * AbstractC1609mc.b;
                do {
                    j4 = g.get(this);
                    if (j4 >= j6) {
                        break;
                    }
                } while (!g.compareAndSet(this, j4, j6));
                if (j5 * AbstractC1609mc.b < s()) {
                    c0548Vd3.b();
                }
            } else {
                return c0548Vd3;
            }
        }
        return null;
    }

    public final Throwable o() {
        return (Throwable) m.get(this);
    }

    public final Throwable p() {
        Throwable o2 = o();
        if (o2 == null) {
            return new NoSuchElementException("Channel was closed");
        }
        return o2;
    }

    public final Throwable q() {
        Throwable o2 = o();
        if (o2 == null) {
            return new IllegalStateException("Channel was closed");
        }
        return o2;
    }

    @Override // o.WN
    public final Object r(InterfaceC1984ri interfaceC1984ri) {
        C0548Vd c0548Vd;
        C1461kc c1461kc = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        C0548Vd c0548Vd2 = (C0548Vd) atomicReferenceFieldUpdater.get(c1461kc);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            if (!c1461kc.u(atomicLongFieldUpdater.get(c1461kc), true)) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = g;
                long andIncrement = atomicLongFieldUpdater2.getAndIncrement(c1461kc);
                long j2 = AbstractC1609mc.b;
                long j3 = andIncrement / j2;
                int i2 = (int) (andIncrement % j2);
                if (c0548Vd2.g != j3) {
                    C0548Vd n2 = c1461kc.n(j3, c0548Vd2);
                    if (n2 == null) {
                        continue;
                    } else {
                        c0548Vd2 = n2;
                    }
                }
                Object C = c1461kc.C(c0548Vd2, i2, andIncrement, null);
                U1 u1 = AbstractC1609mc.m;
                if (C != u1) {
                    U1 u12 = AbstractC1609mc.f158o;
                    if (C == u12) {
                        if (andIncrement < s()) {
                            c0548Vd2.b();
                        }
                        c1461kc = this;
                    } else {
                        if (C == AbstractC1609mc.n) {
                            C0873cd s = AbstractC1285i90.s(AbstractC1285i90.v(interfaceC1984ri));
                            C1461kc c1461kc2 = this;
                            try {
                                Object C2 = c1461kc2.C(c0548Vd2, i2, andIncrement, s);
                                if (C2 == u1) {
                                    s.b(c0548Vd2, i2);
                                } else if (C2 == u12) {
                                    if (andIncrement < c1461kc2.s()) {
                                        c0548Vd2.b();
                                    }
                                    C0548Vd c0548Vd3 = (C0548Vd) atomicReferenceFieldUpdater.get(c1461kc2);
                                    while (true) {
                                        if (c1461kc2.u(atomicLongFieldUpdater.get(c1461kc2), true)) {
                                            s.l(AbstractC0606Xj.h(c1461kc2.p()));
                                            break;
                                        }
                                        long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(c1461kc2);
                                        long j4 = AbstractC1609mc.b;
                                        long j5 = andIncrement2 / j4;
                                        int i3 = (int) (andIncrement2 % j4);
                                        if (c0548Vd3.g != j5) {
                                            c0548Vd = c1461kc2.n(j5, c0548Vd3);
                                            if (c0548Vd == null) {
                                            }
                                        } else {
                                            c0548Vd = c0548Vd3;
                                        }
                                        Object C3 = c1461kc2.C(c0548Vd, i3, andIncrement2, s);
                                        if (C3 == AbstractC1609mc.m) {
                                            s.b(c0548Vd, i3);
                                            break;
                                        }
                                        if (C3 == AbstractC1609mc.f158o) {
                                            if (andIncrement2 < s()) {
                                                c0548Vd.b();
                                            }
                                            c1461kc2 = this;
                                            c0548Vd3 = c0548Vd;
                                        } else if (C3 != AbstractC1609mc.n) {
                                            c0548Vd.b();
                                            s.B(C3, null);
                                        } else {
                                            throw new IllegalStateException("unexpected");
                                        }
                                    }
                                } else {
                                    c0548Vd2.b();
                                    s.B(C2, null);
                                }
                                return s.q();
                            } catch (Throwable th) {
                                s.A();
                                throw th;
                            }
                        }
                        c0548Vd2.b();
                        return C;
                    }
                } else {
                    throw new IllegalStateException("unexpected");
                }
            } else {
                Throwable p = p();
                int i4 = HV.a;
                throw p;
            }
        }
    }

    public final long s() {
        return f.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01b6, code lost:
    
        r16 = r7;
        r3 = (o.C0548Vd) r3.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bf, code lost:
    
        if (r3 != null) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z;
        String str;
        StringBuilder sb = new StringBuilder();
        int i2 = (int) (f.get(this) >> 60);
        if (i2 != 2) {
            if (i2 == 3) {
                sb.append("cancelled,");
            }
        } else {
            sb.append("closed,");
        }
        sb.append("capacity=" + this.e + ',');
        sb.append("data=[");
        int i3 = 0;
        boolean z2 = true;
        List A = AbstractC0419Qe.A(k.get(this), j.get(this), l.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : A) {
            if (((C0548Vd) obj) != AbstractC1609mc.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long j2 = ((C0548Vd) next).g;
                do {
                    Object next2 = it.next();
                    long j3 = ((C0548Vd) next2).g;
                    if (j2 > j3) {
                        next = next2;
                        j2 = j3;
                    }
                } while (it.hasNext());
            }
            C0548Vd c0548Vd = (C0548Vd) next;
            long j4 = g.get(this);
            long s = s();
            loop2: while (true) {
                int i4 = AbstractC1609mc.b;
                int i5 = i3;
                while (true) {
                    if (i5 >= i4) {
                        break;
                    }
                    long j5 = (c0548Vd.g * AbstractC1609mc.b) + i5;
                    if (j5 >= s && j5 >= j4) {
                        break loop2;
                    }
                    Object l2 = c0548Vd.l(i5);
                    boolean z3 = z2;
                    Object obj2 = c0548Vd.j.get(i5 * 2);
                    if (l2 instanceof InterfaceC0726ad) {
                        if (s <= j5 && j5 < j4) {
                            str = "receive";
                        } else if (j4 <= j5 && j5 < s) {
                            str = "send";
                        } else {
                            str = "cont";
                        }
                    } else if (l2 instanceof AbstractC1082fS) {
                        if (s <= j5 && j5 < j4) {
                            str = "onReceive";
                        } else if (j4 <= j5 && j5 < s) {
                            str = "onSend";
                        } else {
                            str = "select";
                        }
                    } else if (l2 instanceof C2382x40) {
                        str = "EB(" + l2 + ')';
                    } else if (!AbstractC0152Fw.o(l2, AbstractC1609mc.f) && !AbstractC0152Fw.o(l2, AbstractC1609mc.g)) {
                        if (l2 != null && !l2.equals(AbstractC1609mc.e) && !l2.equals(AbstractC1609mc.i) && !l2.equals(AbstractC1609mc.h) && !l2.equals(AbstractC1609mc.k) && !l2.equals(AbstractC1609mc.j) && !l2.equals(AbstractC1609mc.l)) {
                            str = l2.toString();
                        }
                        i5++;
                        z2 = z3;
                    } else {
                        str = "resuming_sender";
                    }
                    if (obj2 != null) {
                        sb.append("(" + str + ',' + obj2 + "),");
                    } else {
                        sb.append(str + ',');
                    }
                    i5++;
                    z2 = z3;
                }
                z2 = z;
                i3 = 0;
            }
            if (sb.length() != 0) {
                if (sb.charAt(AbstractC1308iW.R(sb)) == ',') {
                    AbstractC0152Fw.t(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
                }
                sb.append("]");
                return sb.toString();
            }
            throw new NoSuchElementException("Char sequence is empty.");
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a2, code lost:
    
        r0 = (o.C0548Vd) ((o.AbstractC0577Wg) o.AbstractC0577Wg.f.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(long j2, boolean z) {
        InterfaceC2308w40 interfaceC2308w40;
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = g;
            if (i2 != 2) {
                if (i2 == 3) {
                    C0548Vd h2 = h(1152921504606846975L & j2);
                    Object obj = null;
                    loop0: do {
                        int i3 = AbstractC1609mc.b - 1;
                        while (true) {
                            if (-1 >= i3) {
                                break;
                            }
                            long j3 = (h2.g * AbstractC1609mc.b) + i3;
                            while (true) {
                                Object l2 = h2.l(i3);
                                if (l2 == AbstractC1609mc.i) {
                                    break loop0;
                                }
                                if (l2 == AbstractC1609mc.d) {
                                    if (j3 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    if (h2.k(i3, l2, AbstractC1609mc.l)) {
                                        h2.n(i3, null);
                                        h2.i();
                                        break;
                                    }
                                } else if (l2 != AbstractC1609mc.e && l2 != null) {
                                    if (!(l2 instanceof InterfaceC2308w40) && !(l2 instanceof C2382x40)) {
                                        U1 u1 = AbstractC1609mc.g;
                                        if (l2 == u1 || l2 == AbstractC1609mc.f) {
                                            break loop0;
                                        }
                                        if (l2 != u1) {
                                            break;
                                        }
                                    } else {
                                        if (j3 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        if (l2 instanceof C2382x40) {
                                            interfaceC2308w40 = ((C2382x40) l2).a;
                                        } else {
                                            interfaceC2308w40 = (InterfaceC2308w40) l2;
                                        }
                                        if (h2.k(i3, l2, AbstractC1609mc.l)) {
                                            obj = I70.x(obj, interfaceC2308w40);
                                            h2.n(i3, null);
                                            h2.i();
                                            break;
                                        }
                                    }
                                } else if (h2.k(i3, l2, AbstractC1609mc.l)) {
                                    h2.i();
                                    break;
                                }
                            }
                            i3--;
                        }
                    } while (h2 != null);
                    if (obj != null) {
                        if (!(obj instanceof ArrayList)) {
                            z((InterfaceC2308w40) obj, false);
                        } else {
                            ArrayList arrayList = (ArrayList) obj;
                            for (int size = arrayList.size() - 1; -1 < size; size--) {
                                z((InterfaceC2308w40) arrayList.get(size), false);
                            }
                        }
                    }
                } else {
                    throw new IllegalStateException(BV.f(i2, "unexpected close status: ").toString());
                }
            } else {
                h(1152921504606846975L & j2);
                if (z) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
                        C0548Vd c0548Vd = (C0548Vd) atomicReferenceFieldUpdater.get(this);
                        long j4 = atomicLongFieldUpdater.get(this);
                        if (s() <= j4) {
                            break;
                        }
                        long j5 = AbstractC1609mc.b;
                        long j6 = j4 / j5;
                        if (c0548Vd.g != j6 && (c0548Vd = n(j6, c0548Vd)) == null) {
                            if (((C0548Vd) atomicReferenceFieldUpdater.get(this)).g < j6) {
                                break;
                            }
                        } else {
                            c0548Vd.b();
                            int i4 = (int) (j4 % j5);
                            while (true) {
                                Object l3 = c0548Vd.l(i4);
                                if (l3 != null && l3 != AbstractC1609mc.e) {
                                    if (l3 == AbstractC1609mc.d) {
                                        break;
                                    }
                                    if (l3 != AbstractC1609mc.j) {
                                        if (l3 != AbstractC1609mc.l) {
                                            if (l3 != AbstractC1609mc.i) {
                                                if (l3 != AbstractC1609mc.h) {
                                                    if (l3 == AbstractC1609mc.g) {
                                                        break;
                                                    }
                                                    if (l3 != AbstractC1609mc.f && j4 == atomicLongFieldUpdater.get(this)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (c0548Vd.k(i4, l3, AbstractC1609mc.h)) {
                                    l();
                                    break;
                                }
                            }
                            g.compareAndSet(this, j4, j4 + 1);
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean v() {
        return false;
    }

    public final boolean w() {
        long j2 = h.get(this);
        if (j2 != 0 && j2 != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(long j2, C0548Vd c0548Vd) {
        C0548Vd c0548Vd2;
        C0548Vd c0548Vd3;
        while (c0548Vd.g < j2 && (c0548Vd3 = (C0548Vd) c0548Vd.c()) != null) {
            c0548Vd = c0548Vd3;
        }
        while (true) {
            if (!c0548Vd.d() || (c0548Vd2 = (C0548Vd) c0548Vd.c()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
                    AbstractC0788bS abstractC0788bS = (AbstractC0788bS) atomicReferenceFieldUpdater.get(this);
                    if (abstractC0788bS.g < c0548Vd.g) {
                        if (!c0548Vd.j()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0788bS, c0548Vd)) {
                            if (atomicReferenceFieldUpdater.get(this) != abstractC0788bS) {
                                if (c0548Vd.f()) {
                                    c0548Vd.e();
                                }
                            }
                        }
                        if (abstractC0788bS.f()) {
                            abstractC0788bS.e();
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            c0548Vd = c0548Vd2;
        }
    }

    public final Object y(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(interfaceC1984ri));
        c0873cd.r();
        c0873cd.l(AbstractC0606Xj.h(q()));
        Object q = c0873cd.q();
        if (q == EnumC1321ij.e) {
            return q;
        }
        return C0902d20.a;
    }

    public final void z(InterfaceC2308w40 interfaceC2308w40, boolean z) {
        Throwable q;
        if (interfaceC2308w40 instanceof InterfaceC0726ad) {
            InterfaceC1984ri interfaceC1984ri = (InterfaceC1984ri) interfaceC2308w40;
            if (z) {
                q = p();
            } else {
                q = q();
            }
            interfaceC1984ri.l(AbstractC0606Xj.h(q));
            return;
        }
        if (interfaceC2308w40 instanceof C1387jc) {
            C1387jc c1387jc = (C1387jc) interfaceC2308w40;
            C0873cd c0873cd = c1387jc.f;
            AbstractC0152Fw.r(c0873cd);
            c1387jc.f = null;
            c1387jc.e = AbstractC1609mc.l;
            Throwable o2 = c1387jc.g.o();
            if (o2 == null) {
                c0873cd.l(Boolean.FALSE);
                return;
            } else {
                c0873cd.l(AbstractC0606Xj.h(o2));
                return;
            }
        }
        if (interfaceC2308w40 instanceof AbstractC1082fS) {
            ((AbstractC1082fS) interfaceC2308w40).c(this, AbstractC1609mc.l);
        } else {
            throw new IllegalStateException(("Unexpected waiter: " + interfaceC2308w40).toString());
        }
    }
}
