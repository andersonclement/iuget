package o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class JB {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(JB.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new LB(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            LB lb = (LB) atomicReferenceFieldUpdater.get(this);
            int a2 = lb.a(runnable);
            if (a2 == 0) {
                return true;
            }
            if (a2 != 1) {
                if (a2 == 2) {
                    return false;
                }
            } else {
                LB c = lb.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, lb, c) && atomicReferenceFieldUpdater.get(this) == lb) {
                }
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            LB lb = (LB) atomicReferenceFieldUpdater.get(this);
            if (lb.b()) {
                return;
            }
            LB c = lb.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lb, c) && atomicReferenceFieldUpdater.get(this) == lb) {
            }
        }
    }

    public final int c() {
        LB lb = (LB) a.get(this);
        lb.getClass();
        long j = LB.f.get(lb);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            LB lb = (LB) atomicReferenceFieldUpdater.get(this);
            Object d = lb.d();
            if (d != LB.g) {
                return d;
            }
            LB c = lb.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lb, c) && atomicReferenceFieldUpdater.get(this) == lb) {
            }
        }
    }
}
