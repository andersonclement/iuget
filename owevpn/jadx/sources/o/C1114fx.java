package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o.fx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1114fx implements InterfaceC0671Zw, InterfaceC1296iK {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(C1114fx.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(C1114fx.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public C1114fx(boolean z) {
        C2286vo c2286vo;
        if (z) {
            c2286vo = AbstractC2369wx.h;
        } else {
            c2286vo = AbstractC2369wx.g;
        }
        this._state$volatile = c2286vo;
    }

    public static C1537le V(IB ib) {
        while (ib.i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = IB.f;
            IB f2 = ib.f();
            if (f2 == null) {
                Object obj = atomicReferenceFieldUpdater.get(ib);
                while (true) {
                    ib = (IB) obj;
                    if (!ib.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(ib);
                }
            } else {
                ib = f2;
            }
        }
        while (true) {
            ib = ib.h();
            if (!ib.i()) {
                if (ib instanceof C1537le) {
                    return (C1537le) ib;
                }
                if (ib instanceof KG) {
                    return null;
                }
            }
        }
    }

    public static String c0(Object obj) {
        if (obj instanceof C1040ex) {
            C1040ex c1040ex = (C1040ex) obj;
            if (c1040ex.e()) {
                return "Cancelling";
            }
            if (C1040ex.f.get(c1040ex) != 1) {
                return "Active";
            }
            return "Completing";
        }
        if (obj instanceof InterfaceC1112fv) {
            if (((InterfaceC1112fv) obj).b()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof C2425xf) {
            return "Cancelled";
        }
        return "Completed";
    }

    public void A(CancellationException cancellationException) {
        w(cancellationException);
    }

    @Override // o.InterfaceC0631Yi
    public final Object B(Object obj, InterfaceC1183gs interfaceC1183gs) {
        return interfaceC1183gs.e(obj, this);
    }

    @Override // o.InterfaceC0671Zw
    public final InterfaceC1463ke C(C1114fx c1114fx) {
        C2425xf c2425xf;
        C2425xf c2425xf2;
        C1537le c1537le = new C1537le(c1114fx);
        c1537le.h = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C2286vo) {
                C2286vo c2286vo = (C2286vo) obj;
                if (c2286vo.e) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1537le)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                Z(c2286vo);
            } else {
                boolean z = obj instanceof InterfaceC1112fv;
                PG pg = PG.e;
                Throwable th = null;
                if (z) {
                    KG d = ((InterfaceC1112fv) obj).d();
                    if (d == null) {
                        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        a0((AbstractC0893cx) obj);
                    } else if (!d.e(c1537le, 7)) {
                        boolean e2 = d.e(c1537le, 3);
                        Object obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof C1040ex) {
                            th = ((C1040ex) obj2).c();
                        } else {
                            if (obj2 instanceof C2425xf) {
                                c2425xf2 = (C2425xf) obj2;
                            } else {
                                c2425xf2 = null;
                            }
                            if (c2425xf2 != null) {
                                th = c2425xf2.a;
                            }
                        }
                        c1537le.l(th);
                        if (e2) {
                            break loop0;
                        }
                        return pg;
                    }
                } else {
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof C2425xf) {
                        c2425xf = (C2425xf) obj3;
                    } else {
                        c2425xf = null;
                    }
                    if (c2425xf != null) {
                        th = c2425xf.a;
                    }
                    c1537le.l(th);
                    return pg;
                }
            }
        }
        return c1537le;
    }

    public final boolean D(Throwable th) {
        if (!R()) {
            boolean z = th instanceof CancellationException;
            InterfaceC1463ke interfaceC1463ke = (InterfaceC1463ke) f.get(this);
            if (interfaceC1463ke != null && interfaceC1463ke != PG.e) {
                if (!interfaceC1463ke.c(th) && !z) {
                    return false;
                }
                return true;
            }
            return z;
        }
        return true;
    }

    public String E() {
        return "Job was cancelled";
    }

    public boolean F(Throwable th) {
        if (!(th instanceof CancellationException)) {
            if (w(th) && K()) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.RuntimeException, o.yf] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable, o.yf] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v8 */
    public final void G(InterfaceC1112fv interfaceC1112fv, Object obj) {
        C2425xf c2425xf;
        Throwable th;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        InterfaceC1463ke interfaceC1463ke = (InterfaceC1463ke) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1463ke != null) {
            interfaceC1463ke.a();
            atomicReferenceFieldUpdater.set(this, PG.e);
        }
        C2499yf c2499yf = 0;
        if (obj instanceof C2425xf) {
            c2425xf = (C2425xf) obj;
        } else {
            c2425xf = null;
        }
        if (c2425xf != null) {
            th = c2425xf.a;
        } else {
            th = null;
        }
        if (interfaceC1112fv instanceof AbstractC0893cx) {
            try {
                ((AbstractC0893cx) interfaceC1112fv).l(th);
                return;
            } catch (Throwable th2) {
                O(new RuntimeException("Exception in completion handler " + interfaceC1112fv + " for " + this, th2));
                return;
            }
        }
        KG d = interfaceC1112fv.d();
        if (d != null) {
            d.e(new RA(1), 1);
            Object obj2 = IB.e.get(d);
            AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            IB ib = (IB) obj2;
            while (!ib.equals(d)) {
                if (ib instanceof AbstractC0893cx) {
                    try {
                        ((AbstractC0893cx) ib).l(th);
                    } catch (Throwable th3) {
                        if (c2499yf != 0) {
                            AbstractC0763b60.i(c2499yf, th3);
                        } else {
                            c2499yf = new RuntimeException("Exception in completion handler " + ib + " for " + this, th3);
                        }
                    }
                }
                ib = ib.h();
                c2499yf = c2499yf;
            }
            if (c2499yf != 0) {
                O(c2499yf);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable H(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        C1114fx c1114fx = (C1114fx) ((InterfaceC1296iK) obj);
        Object obj2 = e.get(c1114fx);
        CancellationException cancellationException2 = null;
        if (obj2 instanceof C1040ex) {
            cancellationException = ((C1040ex) obj2).c();
        } else if (obj2 instanceof C2425xf) {
            cancellationException = ((C2425xf) obj2).a;
        } else if (!(obj2 instanceof InterfaceC1112fv)) {
            cancellationException = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
        }
        if (cancellationException instanceof CancellationException) {
            cancellationException2 = cancellationException;
        }
        if (cancellationException2 == null) {
            return new C0746ax("Parent job is ".concat(c0(obj2)), cancellationException, c1114fx);
        }
        return cancellationException2;
    }

    public final Object I(C1040ex c1040ex, Object obj) {
        C2425xf c2425xf;
        Throwable J;
        Object obj2;
        Throwable th = null;
        if (obj instanceof C2425xf) {
            c2425xf = (C2425xf) obj;
        } else {
            c2425xf = null;
        }
        if (c2425xf != null) {
            th = c2425xf.a;
        }
        synchronized (c1040ex) {
            c1040ex.e();
            ArrayList f2 = c1040ex.f(th);
            J = J(c1040ex, f2);
            if (J != null && f2.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(f2.size()));
                int size = f2.size();
                int i = 0;
                while (i < size) {
                    Object obj3 = f2.get(i);
                    i++;
                    Throwable th2 = (Throwable) obj3;
                    if (th2 != J && th2 != J && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        AbstractC0763b60.i(J, th2);
                    }
                }
            }
        }
        if (J != null && J != th) {
            obj = new C2425xf(J, false);
        }
        if (J != null && (D(J) || N(J))) {
            AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C2425xf.b.compareAndSet((C2425xf) obj, 0, 1);
        }
        X(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        if (obj instanceof InterfaceC1112fv) {
            obj2 = new C1186gv((InterfaceC1112fv) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c1040ex, obj2) && atomicReferenceFieldUpdater.get(this) == c1040ex) {
        }
        G(c1040ex, obj);
        return obj;
    }

    public final Throwable J(C1040ex c1040ex, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!c1040ex.e()) {
                return null;
            }
            return new C0746ax(E(), null, this);
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                obj = arrayList.get(i2);
                i2++;
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof C1635n00) {
            int size2 = arrayList.size();
            while (true) {
                if (i >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i);
                i++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof C1635n00)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean K() {
        return true;
    }

    public boolean L() {
        return this instanceof C2203uf;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [o.KG, o.IB] */
    public final KG M(InterfaceC1112fv interfaceC1112fv) {
        KG d = interfaceC1112fv.d();
        if (d == null) {
            if (interfaceC1112fv instanceof C2286vo) {
                return new IB();
            }
            if (interfaceC1112fv instanceof AbstractC0893cx) {
                a0((AbstractC0893cx) interfaceC1112fv);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + interfaceC1112fv).toString());
        }
        return d;
    }

    public boolean N(Throwable th) {
        return false;
    }

    public final void P(InterfaceC0671Zw interfaceC0671Zw) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        PG pg = PG.e;
        if (interfaceC0671Zw == null) {
            atomicReferenceFieldUpdater.set(this, pg);
            return;
        }
        interfaceC0671Zw.start();
        InterfaceC1463ke C = interfaceC0671Zw.C(this);
        atomicReferenceFieldUpdater.set(this, C);
        if (!(e.get(this) instanceof InterfaceC1112fv)) {
            C.a();
            atomicReferenceFieldUpdater.set(this, pg);
        }
    }

    public final InterfaceC1619mm Q(boolean z, AbstractC0893cx abstractC0893cx) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        PG pg;
        boolean z2;
        Throwable th;
        C2425xf c2425xf;
        boolean e2;
        C1040ex c1040ex;
        Throwable th2;
        abstractC0893cx.h = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = e;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z3 = obj instanceof C2286vo;
            pg = PG.e;
            z2 = true;
            th = null;
            if (z3) {
                C2286vo c2286vo = (C2286vo) obj;
                if (c2286vo.e) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, abstractC0893cx)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                Z(c2286vo);
            } else if (obj instanceof InterfaceC1112fv) {
                InterfaceC1112fv interfaceC1112fv = (InterfaceC1112fv) obj;
                KG d = interfaceC1112fv.d();
                if (d == null) {
                    AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    a0((AbstractC0893cx) obj);
                } else {
                    if (abstractC0893cx.k()) {
                        if (interfaceC1112fv instanceof C1040ex) {
                            c1040ex = (C1040ex) interfaceC1112fv;
                        } else {
                            c1040ex = null;
                        }
                        if (c1040ex != null) {
                            th2 = c1040ex.c();
                        } else {
                            th2 = null;
                        }
                        if (th2 == null) {
                            e2 = d.e(abstractC0893cx, 5);
                        } else if (z) {
                            abstractC0893cx.l(th2);
                            return pg;
                        }
                    } else {
                        e2 = d.e(abstractC0893cx, 1);
                    }
                    if (e2) {
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
            }
        }
        if (z2) {
            return abstractC0893cx;
        }
        if (z) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof C2425xf) {
                c2425xf = (C2425xf) obj2;
            } else {
                c2425xf = null;
            }
            if (c2425xf != null) {
                th = c2425xf.a;
            }
            abstractC0893cx.l(th);
        }
        return pg;
    }

    public boolean R() {
        return this instanceof C1904qb;
    }

    public final boolean S(Object obj) {
        Object d0;
        do {
            d0 = d0(e.get(this), obj);
            if (d0 == AbstractC2369wx.b) {
                return false;
            }
            if (d0 == AbstractC2369wx.c) {
                return true;
            }
        } while (d0 == AbstractC2369wx.d);
        u(d0);
        return true;
    }

    public final Object T(Object obj) {
        Object d0;
        C2425xf c2425xf;
        do {
            d0 = d0(e.get(this), obj);
            if (d0 == AbstractC2369wx.b) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof C2425xf) {
                    c2425xf = (C2425xf) obj;
                } else {
                    c2425xf = null;
                }
                if (c2425xf != null) {
                    th = c2425xf.a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (d0 == AbstractC2369wx.d);
        return d0;
    }

    public String U() {
        return getClass().getSimpleName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable, o.yf] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final void W(KG kg, Throwable th) {
        kg.e(new RA(4), 4);
        Object obj = IB.e.get(kg);
        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        IB ib = (IB) obj;
        C2499yf c2499yf = 0;
        while (!ib.equals(kg)) {
            if ((ib instanceof AbstractC0893cx) && ((AbstractC0893cx) ib).k()) {
                try {
                    ((AbstractC0893cx) ib).l(th);
                } catch (Throwable th2) {
                    if (c2499yf != 0) {
                        AbstractC0763b60.i(c2499yf, th2);
                    } else {
                        c2499yf = new RuntimeException("Exception in completion handler " + ib + " for " + this, th2);
                    }
                }
            }
            ib = ib.h();
            c2499yf = c2499yf;
        }
        if (c2499yf != 0) {
            O(c2499yf);
        }
        D(th);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.KG, o.IB] */
    public final void Z(C2286vo c2286vo) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ?? ib = new IB();
        C0964dv c0964dv = ib;
        if (!c2286vo.e) {
            c0964dv = new C0964dv(ib);
        }
        do {
            atomicReferenceFieldUpdater = e;
            if (atomicReferenceFieldUpdater.compareAndSet(this, c2286vo, c0964dv)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == c2286vo);
    }

    public final void a0(AbstractC0893cx abstractC0893cx) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        IB ib = new IB();
        abstractC0893cx.getClass();
        IB.f.set(ib, abstractC0893cx);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = IB.e;
        atomicReferenceFieldUpdater2.set(ib, abstractC0893cx);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(abstractC0893cx) != abstractC0893cx) {
                break;
            }
            while (!atomicReferenceFieldUpdater2.compareAndSet(abstractC0893cx, abstractC0893cx, ib)) {
                if (atomicReferenceFieldUpdater2.get(abstractC0893cx) != abstractC0893cx) {
                    break;
                }
            }
            ib.g(abstractC0893cx);
        }
        IB h = abstractC0893cx.h();
        do {
            atomicReferenceFieldUpdater = e;
            if (atomicReferenceFieldUpdater.compareAndSet(this, abstractC0893cx, h)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == abstractC0893cx);
    }

    @Override // o.InterfaceC0671Zw
    public boolean b() {
        Object obj = e.get(this);
        if ((obj instanceof InterfaceC1112fv) && ((InterfaceC1112fv) obj).b()) {
            return true;
        }
        return false;
    }

    public final int b0(Object obj) {
        boolean z = obj instanceof C2286vo;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        if (z) {
            if (!((C2286vo) obj).e) {
                C2286vo c2286vo = AbstractC2369wx.h;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2286vo)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        return -1;
                    }
                }
                Y();
                return 1;
            }
            return 0;
        }
        if (obj instanceof C0964dv) {
            KG kg = ((C0964dv) obj).e;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, kg)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            Y();
            return 1;
        }
        return 0;
    }

    @Override // o.InterfaceC0671Zw
    public void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C0746ax(E(), null, this);
        }
        A(cancellationException);
    }

    public final Object d0(Object obj, Object obj2) {
        Object obj3;
        C1040ex c1040ex;
        boolean z;
        C2425xf c2425xf;
        if (!(obj instanceof InterfaceC1112fv)) {
            return AbstractC2369wx.b;
        }
        if (((obj instanceof C2286vo) || (obj instanceof AbstractC0893cx)) && !(obj instanceof C1537le) && !(obj2 instanceof C2425xf)) {
            InterfaceC1112fv interfaceC1112fv = (InterfaceC1112fv) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            if (obj2 instanceof InterfaceC1112fv) {
                obj3 = new C1186gv((InterfaceC1112fv) obj2);
            } else {
                obj3 = obj2;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, interfaceC1112fv, obj3)) {
                if (atomicReferenceFieldUpdater.get(this) != interfaceC1112fv) {
                    return AbstractC2369wx.d;
                }
            }
            X(obj2);
            G(interfaceC1112fv, obj2);
            return obj2;
        }
        InterfaceC1112fv interfaceC1112fv2 = (InterfaceC1112fv) obj;
        KG M = M(interfaceC1112fv2);
        if (M == null) {
            return AbstractC2369wx.d;
        }
        Throwable th = null;
        if (interfaceC1112fv2 instanceof C1040ex) {
            c1040ex = (C1040ex) interfaceC1112fv2;
        } else {
            c1040ex = null;
        }
        if (c1040ex == null) {
            c1040ex = new C1040ex(M, null);
        }
        synchronized (c1040ex) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C1040ex.f;
            if (atomicIntegerFieldUpdater.get(c1040ex) == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return AbstractC2369wx.b;
            }
            atomicIntegerFieldUpdater.set(c1040ex, 1);
            if (c1040ex != interfaceC1112fv2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = e;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC1112fv2, c1040ex)) {
                    if (atomicReferenceFieldUpdater2.get(this) != interfaceC1112fv2) {
                        return AbstractC2369wx.d;
                    }
                }
            }
            boolean e2 = c1040ex.e();
            if (obj2 instanceof C2425xf) {
                c2425xf = (C2425xf) obj2;
            } else {
                c2425xf = null;
            }
            if (c2425xf != null) {
                c1040ex.a(c2425xf.a);
            }
            Throwable c = c1040ex.c();
            if (!e2) {
                th = c;
            }
            if (th != null) {
                W(M, th);
            }
            C1537le V = V(M);
            if (V != null && e0(c1040ex, V, obj2)) {
                return AbstractC2369wx.c;
            }
            M.e(new RA(2), 2);
            C1537le V2 = V(M);
            if (V2 != null && e0(c1040ex, V2, obj2)) {
                return AbstractC2369wx.c;
            }
            return I(c1040ex, obj2);
        }
    }

    public final boolean e0(C1040ex c1040ex, C1537le c1537le, Object obj) {
        while (C1562m1.v(c1537le.i, false, new C0966dx(this, c1040ex, c1537le, obj)) == PG.e) {
            c1537le = V(c1537le);
            if (c1537le == null) {
                return false;
            }
        }
        return true;
    }

    @Override // o.InterfaceC0579Wi
    public final InterfaceC0605Xi getKey() {
        return C1799p80.g;
    }

    @Override // o.InterfaceC0671Zw
    public final InterfaceC1619mm h(boolean z, boolean z2, C1485l c1485l) {
        AbstractC0893cx c1841pm;
        if (z) {
            c1841pm = new C0463Rw(c1485l);
        } else {
            c1841pm = new C1841pm(1, c1485l);
        }
        return Q(z2, c1841pm);
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi i(InterfaceC0605Xi interfaceC0605Xi) {
        return D10.s(this, interfaceC0605Xi);
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0579Wi j(InterfaceC0605Xi interfaceC0605Xi) {
        return D10.m(this, interfaceC0605Xi);
    }

    @Override // o.InterfaceC0671Zw
    public final Object o(AbstractC2058si abstractC2058si) {
        Object obj;
        C0902d20 c0902d20;
        do {
            obj = e.get(this);
            boolean z = obj instanceof InterfaceC1112fv;
            c0902d20 = C0902d20.a;
            if (!z) {
                C1562m1.s(abstractC2058si.f());
                return c0902d20;
            }
        } while (b0(obj) < 0);
        C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(abstractC2058si));
        c0873cd.r();
        c0873cd.v(new C0573Wc(2, C1562m1.v(this, true, new C1389je(c0873cd, 1))));
        Object q = c0873cd.q();
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (q != enumC1321ij) {
            q = c0902d20;
        }
        if (q == enumC1321ij) {
            return q;
        }
        return c0902d20;
    }

    @Override // o.InterfaceC0671Zw
    public final CancellationException q() {
        Object obj = e.get(this);
        CancellationException cancellationException = null;
        if (obj instanceof C1040ex) {
            Throwable c = ((C1040ex) obj).c();
            if (c != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c instanceof CancellationException) {
                    cancellationException = (CancellationException) c;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = E();
                    }
                    return new C0746ax(concat, c, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (!(obj instanceof InterfaceC1112fv)) {
            if (obj instanceof C2425xf) {
                Throwable th = ((C2425xf) obj).a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new C0746ax(E(), th, this);
                }
                return cancellationException;
            }
            return new C0746ax(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // o.InterfaceC0671Zw
    public final boolean start() {
        int b0;
        do {
            b0 = b0(e.get(this));
            if (b0 == 0) {
                return false;
            }
        } while (b0 != 1);
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(U() + '{' + c0(e.get(this)) + '}');
        sb.append('@');
        sb.append(AbstractC0606Xj.r(this));
        return sb.toString();
    }

    public void v(Object obj) {
        u(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        r0 = o.AbstractC2369wx.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
    
        if (r0 != o.AbstractC2369wx.c) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0106, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
    
        r0 = d0(r0, new o.C2425xf(H(r10), false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r0 == o.AbstractC2369wx.d) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        if (r0 != o.AbstractC2369wx.b) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        r4 = o.C1114fx.e;
        r5 = r4.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if ((r5 instanceof o.C1040ex) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009d, code lost:
    
        if ((r5 instanceof o.InterfaceC1112fv) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
    
        if (r1 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
    
        r1 = H(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
    
        r6 = (o.InterfaceC1112fv) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0008, code lost:
    
        if (L() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ac, code lost:
    
        if (r6.b() == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ce, code lost:
    
        r4 = d0(r5, new o.C2425xf(r1, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d9, code lost:
    
        if (r4 == o.AbstractC2369wx.b) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00dd, code lost:
    
        if (r4 == o.AbstractC2369wx.d) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00df, code lost:
    
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        r0 = o.C1114fx.e.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f8, code lost:
    
        throw new java.lang.IllegalStateException(("Cannot happen in " + r5).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ae, code lost:
    
        r7 = M(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b2, code lost:
    
        if (r7 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b5, code lost:
    
        r8 = new o.C1040ex(r7, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00be, code lost:
    
        if (r4.compareAndSet(r9, r6, r8) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r0 instanceof o.InterfaceC1112fv) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ca, code lost:
    
        if (r4.get(r9) == r6) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
    
        W(r7, r1);
        r10 = o.AbstractC2369wx.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x006a, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f9, code lost:
    
        r10 = o.AbstractC2369wx.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0051, code lost:
    
        monitor-enter(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0052, code lost:
    
        r4 = (o.C1040ex) r5;
        r4.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0060, code lost:
    
        if (o.C1040ex.h.get(r4) != o.AbstractC2369wx.f) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0062, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0065, code lost:
    
        if (r4 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0067, code lost:
    
        r10 = o.AbstractC2369wx.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0069, code lost:
    
        monitor-exit(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x006f, code lost:
    
        r4 = ((o.C1040ex) r5).e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if ((r0 instanceof o.C1040ex) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0076, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0078, code lost:
    
        r1 = H(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x007c, code lost:
    
        ((o.C1040ex) r5).a(r1);
        r10 = ((o.C1040ex) r5).c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0089, code lost:
    
        if (r4 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x008b, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x008c, code lost:
    
        monitor-exit(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x008d, code lost:
    
        if (r0 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x008f, code lost:
    
        W(((o.C1040ex) r5).e, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0096, code lost:
    
        r10 = o.AbstractC2369wx.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0064, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        r1 = (o.C1040ex) r0;
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00ff, code lost:
    
        if (r0 != o.AbstractC2369wx.b) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0104, code lost:
    
        if (r0 != o.AbstractC2369wx.c) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0109, code lost:
    
        if (r0 != o.AbstractC2369wx.e) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x010b, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x010c, code lost:
    
        u(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (o.C1040ex.f.get(r1) != 1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x010f, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w(Object obj) {
        Object obj2 = AbstractC2369wx.b;
    }

    @Override // o.InterfaceC0671Zw
    public final InterfaceC1619mm x(InterfaceC1035es interfaceC1035es) {
        return Q(true, new C1841pm(1, interfaceC1035es));
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi y(InterfaceC0631Yi interfaceC0631Yi) {
        return D10.w(this, interfaceC0631Yi);
    }

    public void Y() {
    }

    public void O(C2499yf c2499yf) {
        throw c2499yf;
    }

    public void X(Object obj) {
    }

    public void u(Object obj) {
    }
}
