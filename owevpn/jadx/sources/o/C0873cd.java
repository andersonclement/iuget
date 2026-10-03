package o;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o.cd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0873cd extends AbstractC0956dm implements InterfaceC0726ad, InterfaceC1394jj, InterfaceC2308w40 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(C0873cd.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(C0873cd.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(C0873cd.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final InterfaceC1984ri h;
    public final InterfaceC0631Yi i;

    public C0873cd(int i, InterfaceC1984ri interfaceC1984ri) {
        super(i);
        this.h = interfaceC1984ri;
        this.i = interfaceC1984ri.f();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C1340j1.e;
    }

    public static Object E(RG rg, Object obj, int i, InterfaceC1257hs interfaceC1257hs) {
        InterfaceC0599Xc interfaceC0599Xc;
        if (obj instanceof C2425xf) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (interfaceC1257hs == null && !(rg instanceof InterfaceC0599Xc)) {
            return obj;
        }
        if (rg instanceof InterfaceC0599Xc) {
            interfaceC0599Xc = (InterfaceC0599Xc) rg;
        } else {
            interfaceC0599Xc = null;
        }
        return new C2277vf(obj, interfaceC0599Xc, interfaceC1257hs, (Throwable) null, 16);
    }

    public static void y(RG rg, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + rg + ", already has " + obj).toString());
    }

    public final void A() {
        C0809bm c0809bm;
        InterfaceC1984ri interfaceC1984ri = this.h;
        Throwable th = null;
        if (interfaceC1984ri instanceof C0809bm) {
            c0809bm = (C0809bm) interfaceC1984ri;
        } else {
            c0809bm = null;
        }
        if (c0809bm != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0809bm.l;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c0809bm);
                U1 u1 = Q90.b;
                if (obj != u1) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c0809bm, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c0809bm) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c0809bm, u1, this)) {
                    if (atomicReferenceFieldUpdater.get(c0809bm) != u1) {
                        break;
                    }
                }
            }
            if (th != null) {
                n();
                p(th);
            }
        }
    }

    public final void B(Object obj, InterfaceC1257hs interfaceC1257hs) {
        C(obj, this.g, interfaceC1257hs);
    }

    public final void C(Object obj, int i, InterfaceC1257hs interfaceC1257hs) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof RG) {
                Object E = E((RG) obj2, obj, i, interfaceC1257hs);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, E)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!x()) {
                    n();
                }
                o(i);
                return;
            }
            if (obj2 instanceof C0947dd) {
                C0947dd c0947dd = (C0947dd) obj2;
                c0947dd.getClass();
                if (C0947dd.c.compareAndSet(c0947dd, 0, 1)) {
                    if (interfaceC1257hs != null) {
                        k(interfaceC1257hs, c0947dd.a, obj);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void D(AbstractC0732aj abstractC0732aj, Object obj) {
        C0809bm c0809bm;
        AbstractC0732aj abstractC0732aj2;
        int i;
        InterfaceC1984ri interfaceC1984ri = this.h;
        if (interfaceC1984ri instanceof C0809bm) {
            c0809bm = (C0809bm) interfaceC1984ri;
        } else {
            c0809bm = null;
        }
        if (c0809bm != null) {
            abstractC0732aj2 = c0809bm.h;
        } else {
            abstractC0732aj2 = null;
        }
        if (abstractC0732aj2 == abstractC0732aj) {
            i = 4;
        } else {
            i = this.g;
        }
        C(obj, i, null);
    }

    @Override // o.AbstractC0956dm
    public final void a(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof RG)) {
                if (!(obj instanceof C2425xf)) {
                    if (obj instanceof C2277vf) {
                        C2277vf c2277vf = (C2277vf) obj;
                        if (c2277vf.e == null) {
                            C2277vf a = C2277vf.a(c2277vf, null, cancellationException, 15);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    cancellationException2 = cancellationException;
                                }
                            }
                            InterfaceC0599Xc interfaceC0599Xc = c2277vf.b;
                            if (interfaceC0599Xc != null) {
                                j(interfaceC0599Xc, cancellationException);
                            }
                            InterfaceC1257hs interfaceC1257hs = c2277vf.c;
                            if (interfaceC1257hs != null) {
                                k(interfaceC1257hs, cancellationException, c2277vf.a);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Must be called at most once");
                    }
                    cancellationException2 = cancellationException;
                    C2277vf c2277vf2 = new C2277vf(obj, (InterfaceC0599Xc) null, (InterfaceC1257hs) null, cancellationException2, 14);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2277vf2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    return;
                    cancellationException = cancellationException2;
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    @Override // o.InterfaceC2308w40
    public final void b(AbstractC0788bS abstractC0788bS, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = j;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        v(abstractC0788bS);
    }

    @Override // o.AbstractC0956dm
    public final InterfaceC1984ri c() {
        return this.h;
    }

    @Override // o.InterfaceC1394jj
    public final InterfaceC1394jj d() {
        InterfaceC1984ri interfaceC1984ri = this.h;
        if (interfaceC1984ri instanceof InterfaceC1394jj) {
            return (InterfaceC1394jj) interfaceC1984ri;
        }
        return null;
    }

    @Override // o.AbstractC0956dm
    public final Throwable e(Object obj) {
        Throwable e = super.e(obj);
        if (e != null) {
            return e;
        }
        return null;
    }

    @Override // o.InterfaceC1984ri
    public final InterfaceC0631Yi f() {
        return this.i;
    }

    @Override // o.AbstractC0956dm
    public final Object g(Object obj) {
        if (obj instanceof C2277vf) {
            return ((C2277vf) obj).a;
        }
        return obj;
    }

    @Override // o.AbstractC0956dm
    public final Object i() {
        return k.get(this);
    }

    public final void j(InterfaceC0599Xc interfaceC0599Xc, Throwable th) {
        try {
            interfaceC0599Xc.a(th);
        } catch (Throwable th2) {
            S50.n(new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2), this.i);
        }
    }

    public final void k(InterfaceC1257hs interfaceC1257hs, Throwable th, Object obj) {
        InterfaceC0631Yi interfaceC0631Yi = this.i;
        try {
            interfaceC1257hs.c(th, obj, interfaceC0631Yi);
        } catch (Throwable th2) {
            S50.n(new RuntimeException("Exception in resume onCancellation handler for " + this, th2), interfaceC0631Yi);
        }
    }

    @Override // o.InterfaceC1984ri
    public final void l(Object obj) {
        Throwable a = C1743oP.a(obj);
        if (a != null) {
            obj = new C2425xf(a, false);
        }
        C(obj, this.g, null);
    }

    public final void m(AbstractC0788bS abstractC0788bS, Throwable th) {
        InterfaceC0631Yi interfaceC0631Yi = this.i;
        int i = j.get(this) & 536870911;
        if (i != 536870911) {
            try {
                abstractC0788bS.h(i, interfaceC0631Yi);
                return;
            } catch (Throwable th2) {
                S50.n(new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2), interfaceC0631Yi);
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
    }

    public final void n() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        InterfaceC1619mm interfaceC1619mm = (InterfaceC1619mm) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1619mm == null) {
            return;
        }
        interfaceC1619mm.a();
        atomicReferenceFieldUpdater.set(this, PG.e);
    }

    public final void o(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        boolean z;
        boolean z2;
        do {
            atomicIntegerFieldUpdater = j;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 == 1) {
                    boolean z3 = false;
                    if (i == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InterfaceC1984ri interfaceC1984ri = this.h;
                    if (!z && (interfaceC1984ri instanceof C0809bm)) {
                        if (i != 1 && i != 2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        int i4 = this.g;
                        if (i4 == 1 || i4 == 2) {
                            z3 = true;
                        }
                        if (z2 == z3) {
                            C0809bm c0809bm = (C0809bm) interfaceC1984ri;
                            AbstractC0732aj abstractC0732aj = c0809bm.h;
                            InterfaceC0631Yi f = c0809bm.i.f();
                            if (Q90.L(abstractC0732aj, f)) {
                                Q90.K(abstractC0732aj, f, this);
                                return;
                            }
                            AbstractC1474kp a = AbstractC0824c00.a();
                            if (a.g >= 4294967296L) {
                                a.H(this);
                                return;
                            }
                            a.J(true);
                            try {
                                Q90.I(this, interfaceC1984ri, true);
                                do {
                                } while (a.L());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    Q90.I(this, interfaceC1984ri, z);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    @Override // o.InterfaceC0726ad
    public final boolean p(Throwable th) {
        Throwable th2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z = false;
            if (!(obj instanceof RG)) {
                return false;
            }
            if ((obj instanceof InterfaceC0599Xc) || (obj instanceof AbstractC0788bS)) {
                z = true;
            }
            if (th == null) {
                th2 = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                th2 = th;
            }
            C2425xf c2425xf = new C2425xf(th2, z);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2425xf)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            RG rg = (RG) obj;
            if (rg instanceof InterfaceC0599Xc) {
                j((InterfaceC0599Xc) obj, th);
            } else if (rg instanceof AbstractC0788bS) {
                m((AbstractC0788bS) obj, th);
            }
            if (!x()) {
                n();
            }
            o(this.g);
            return true;
        }
    }

    public final Object q() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        InterfaceC0671Zw interfaceC0671Zw;
        boolean x = x();
        do {
            atomicIntegerFieldUpdater = j;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    if (x) {
                        A();
                    }
                    Object obj = k.get(this);
                    if (!(obj instanceof C2425xf)) {
                        int i3 = this.g;
                        if ((i3 == 1 || i3 == 2) && (interfaceC0671Zw = (InterfaceC0671Zw) this.i.j(C1799p80.g)) != null && !interfaceC0671Zw.b()) {
                            CancellationException q = interfaceC0671Zw.q();
                            a(q);
                            throw q;
                        }
                        return g(obj);
                    }
                    throw ((C2425xf) obj).a;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((InterfaceC1619mm) l.get(this)) == null) {
            s();
        }
        if (x) {
            A();
        }
        return EnumC1321ij.e;
    }

    public final void r() {
        InterfaceC1619mm s = s();
        if (s != null && !(k.get(this) instanceof RG)) {
            s.a();
            l.set(this, PG.e);
        }
    }

    public final InterfaceC1619mm s() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) this.i.j(C1799p80.g);
        if (interfaceC0671Zw == null) {
            return null;
        }
        InterfaceC1619mm v = C1562m1.v(interfaceC0671Zw, true, new C1389je(this, 0));
        do {
            atomicReferenceFieldUpdater = l;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, v)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return v;
    }

    @Override // o.InterfaceC0726ad
    public final U1 t(Object obj, InterfaceC1257hs interfaceC1257hs) {
        U1 u1 = O50.a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof RG) {
                Object E = E((RG) obj2, obj, this.g, interfaceC1257hs);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, E)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!x()) {
                    n();
                }
                return u1;
            }
            return null;
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CancellableContinuation(");
        sb.append(AbstractC0606Xj.y(this.h));
        sb.append("){");
        Object obj = k.get(this);
        if (obj instanceof RG) {
            str = "Active";
        } else if (obj instanceof C0947dd) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC0606Xj.r(this));
        return sb.toString();
    }

    public final void u(InterfaceC1035es interfaceC1035es) {
        v(new C0573Wc(1, interfaceC1035es));
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00aa, code lost:
    
        y(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ad, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(RG rg) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C1340j1) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, rg)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            Throwable th = null;
            if ((obj instanceof InterfaceC0599Xc) || (obj instanceof AbstractC0788bS)) {
                break;
            }
            if (obj instanceof C2425xf) {
                C2425xf c2425xf = (C2425xf) obj;
                c2425xf.getClass();
                if (C2425xf.b.compareAndSet(c2425xf, 0, 1)) {
                    if (obj instanceof C0947dd) {
                        if (obj == null) {
                            c2425xf = null;
                        }
                        if (c2425xf != null) {
                            th = c2425xf.a;
                        }
                        if (rg instanceof InterfaceC0599Xc) {
                            j((InterfaceC0599Xc) rg, th);
                            return;
                        } else {
                            m((AbstractC0788bS) rg, th);
                            return;
                        }
                    }
                    return;
                }
                y(rg, obj);
                throw null;
            }
            if (obj instanceof C2277vf) {
                C2277vf c2277vf = (C2277vf) obj;
                if (c2277vf.b == null) {
                    if (!(rg instanceof AbstractC0788bS)) {
                        InterfaceC0599Xc interfaceC0599Xc = (InterfaceC0599Xc) rg;
                        Throwable th2 = c2277vf.e;
                        if (th2 != null) {
                            j(interfaceC0599Xc, th2);
                            return;
                        }
                        C2277vf a = C2277vf.a(c2277vf, interfaceC0599Xc, null, 29);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                y(rg, obj);
                throw null;
            }
            if (!(rg instanceof AbstractC0788bS)) {
                C2277vf c2277vf2 = new C2277vf(obj, (InterfaceC0599Xc) rg, (InterfaceC1257hs) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2277vf2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            return;
        }
    }

    public final boolean w() {
        return k.get(this) instanceof RG;
    }

    public final boolean x() {
        if (this.g == 2) {
            InterfaceC1984ri interfaceC1984ri = this.h;
            AbstractC0152Fw.s(interfaceC1984ri, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (C0809bm.l.get((C0809bm) interfaceC1984ri) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // o.InterfaceC0726ad
    public final void z(Object obj) {
        o(this.g);
    }
}
