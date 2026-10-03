package o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class U extends L80 {
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;
    public final AtomicReferenceFieldUpdater f;
    public final AtomicReferenceFieldUpdater g;
    public final AtomicReferenceFieldUpdater h;

    public U(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.d = atomicReferenceFieldUpdater;
        this.e = atomicReferenceFieldUpdater2;
        this.f = atomicReferenceFieldUpdater3;
        this.g = atomicReferenceFieldUpdater4;
        this.h = atomicReferenceFieldUpdater5;
    }

    @Override // o.L80
    public final boolean f(X x, T t) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.g;
            if (atomicReferenceFieldUpdater.compareAndSet(x, t, T.b)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(x) == t);
        return false;
    }

    @Override // o.L80
    public final boolean g(X x, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.h;
            if (atomicReferenceFieldUpdater.compareAndSet(x, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(x) == obj);
        return false;
    }

    @Override // o.L80
    public final boolean h(X x, W w, W w2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f;
            if (atomicReferenceFieldUpdater.compareAndSet(x, w, w2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(x) == w);
        return false;
    }

    @Override // o.L80
    public final void o(W w, W w2) {
        this.e.lazySet(w, w2);
    }

    @Override // o.L80
    public final void p(W w, Thread thread) {
        this.d.lazySet(w, thread);
    }
}
