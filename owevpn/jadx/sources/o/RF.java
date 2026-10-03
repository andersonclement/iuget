package o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class RF extends QS implements PF {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(RF.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile = Q50.b;

    public final boolean c() {
        if (Math.max(QS.f.get(this), 0) != 0) {
            return false;
        }
        return true;
    }

    public final Object d(AbstractC2058si abstractC2058si) {
        boolean e = e();
        C0902d20 c0902d20 = C0902d20.a;
        if (!e) {
            C0873cd s = AbstractC1285i90.s(AbstractC1285i90.v(abstractC2058si));
            try {
                a(new QF(this, s));
                Object q = s.q();
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (q != enumC1321ij) {
                    q = c0902d20;
                }
                if (q == enumC1321ij) {
                    return q;
                }
            } catch (Throwable th) {
                s.A();
                throw th;
            }
        }
        return c0902d20;
    }

    public final boolean e() {
        int i;
        char c;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = QS.f;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 > 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
            } else {
                if (i2 <= 0) {
                    c = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    g.set(this, null);
                    c = 0;
                    break;
                }
            }
        }
        if (c == 0) {
            return true;
        }
        if (c == 1) {
            return false;
        }
        if (c != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException("This mutex is already locked by the specified owner: null".toString());
    }

    public final void f(Object obj) {
        while (c()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            U1 u1 = Q50.b;
            if (obj2 != u1) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, u1)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                b();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + AbstractC0606Xj.r(this) + "[isLocked=" + c() + ",owner=" + g.get(this) + ']';
    }
}
