package o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class IB {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(IB.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(IB.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(IB.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean e(IB ib, int i) {
        while (true) {
            IB f2 = f();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            if (f2 == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    f2 = (IB) obj;
                    if (!f2.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(f2);
                }
            }
            if (f2 instanceof RA) {
                if ((((RA) f2).h & i) == 0 && f2.e(ib, i)) {
                    return true;
                }
                return false;
            }
            atomicReferenceFieldUpdater.set(ib, f2);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = e;
            atomicReferenceFieldUpdater2.set(ib, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(f2, this, ib)) {
                if (atomicReferenceFieldUpdater2.get(f2) != this) {
                    break;
                }
            }
            ib.g(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r6 = ((o.FO) r6).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IB f() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            IB ib = (IB) atomicReferenceFieldUpdater.get(this);
            IB ib2 = ib;
            while (true) {
                IB ib3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = e;
                    Object obj = atomicReferenceFieldUpdater2.get(ib2);
                    if (obj == this) {
                        if (ib == ib2) {
                            return ib2;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, ib, ib2)) {
                            if (atomicReferenceFieldUpdater.get(this) != ib) {
                                break;
                            }
                        }
                        return ib2;
                    }
                    if (i()) {
                        return null;
                    }
                    if (obj instanceof FO) {
                        if (ib3 != null) {
                            break;
                        }
                        ib2 = (IB) atomicReferenceFieldUpdater.get(ib2);
                    } else {
                        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        ib3 = ib2;
                        ib2 = (IB) obj;
                    }
                }
                ib2 = ib3;
            }
        }
    }

    public final void g(IB ib) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            IB ib2 = (IB) atomicReferenceFieldUpdater.get(ib);
            if (e.get(this) != ib) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(ib, ib2, this)) {
                if (atomicReferenceFieldUpdater.get(ib) != ib2) {
                    break;
                }
            }
            if (i()) {
                ib.f();
                return;
            }
            return;
        }
    }

    public final IB h() {
        FO fo;
        IB ib;
        Object obj = e.get(this);
        if (obj instanceof FO) {
            fo = (FO) obj;
        } else {
            fo = null;
        }
        if (fo != null && (ib = fo.a) != null) {
            return ib;
        }
        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (IB) obj;
    }

    public boolean i() {
        return e.get(this) instanceof FO;
    }

    public String toString() {
        return new C0181Gz(1, 1, AbstractC0606Xj.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + AbstractC0606Xj.r(this);
    }
}
