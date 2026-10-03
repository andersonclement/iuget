package o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: o.jp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1400jp extends AbstractC1474kp implements InterfaceC0425Qk {
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(AbstractC1400jp.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(AbstractC1400jp.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater m = AtomicIntegerFieldUpdater.newUpdater(AbstractC1400jp.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // o.AbstractC0732aj
    public final void D(InterfaceC0631Yi interfaceC0631Yi, Runnable runnable) {
        N(runnable);
    }

    @Override // o.AbstractC1474kp
    public final long K() {
        AbstractRunnableC1254hp abstractRunnableC1254hp;
        Runnable runnable;
        long j;
        U1 u1 = AbstractC0606Xj.f;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        if (!L()) {
            O();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                abstractRunnableC1254hp = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof LB) {
                    LB lb = (LB) obj;
                    Object d = lb.d();
                    if (d != LB.g) {
                        runnable = (Runnable) d;
                        break;
                    }
                    LB c = lb.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else {
                    if (obj == u1) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    runnable = (Runnable) obj;
                    break loop0;
                }
            }
            runnable = null;
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            I9 i9 = this.i;
            if (i9 == null || i9.isEmpty()) {
                j = Long.MAX_VALUE;
            } else {
                j = 0;
            }
            if (j != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof LB) {
                        long j2 = LB.f.get((LB) obj2);
                        if (((int) (1073741823 & j2)) != ((int) ((j2 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == u1) {
                        return Long.MAX_VALUE;
                    }
                }
                C1327ip c1327ip = (C1327ip) l.get(this);
                if (c1327ip != null) {
                    synchronized (c1327ip) {
                        AbstractRunnableC1254hp[] abstractRunnableC1254hpArr = c1327ip.a;
                        if (abstractRunnableC1254hpArr != null) {
                            abstractRunnableC1254hp = abstractRunnableC1254hpArr[0];
                        }
                    }
                    if (abstractRunnableC1254hp != null) {
                        long nanoTime = abstractRunnableC1254hp.e - System.nanoTime();
                        if (nanoTime >= 0) {
                            return nanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void N(Runnable runnable) {
        O();
        if (P(runnable)) {
            Thread I = I();
            if (Thread.currentThread() != I) {
                LockSupport.unpark(I);
                return;
            }
            return;
        }
        RunnableC1395jk.n.N(runnable);
    }

    public final void O() {
        AbstractRunnableC1254hp abstractRunnableC1254hp;
        AbstractRunnableC1254hp abstractRunnableC1254hp2;
        boolean z;
        C1327ip c1327ip = (C1327ip) l.get(this);
        if (c1327ip == null || C0971e00.b.get(c1327ip) == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (c1327ip) {
                try {
                    AbstractRunnableC1254hp[] abstractRunnableC1254hpArr = c1327ip.a;
                    abstractRunnableC1254hp = null;
                    if (abstractRunnableC1254hpArr != null) {
                        abstractRunnableC1254hp2 = abstractRunnableC1254hpArr[0];
                    } else {
                        abstractRunnableC1254hp2 = null;
                    }
                    if (abstractRunnableC1254hp2 != null) {
                        if (nanoTime - abstractRunnableC1254hp2.e >= 0) {
                            z = P(abstractRunnableC1254hp2);
                        } else {
                            z = false;
                        }
                        if (z) {
                            abstractRunnableC1254hp = c1327ip.b(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (abstractRunnableC1254hp != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean P(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (m.get(this) != 1) {
                if (obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
                if (obj instanceof LB) {
                    LB lb = (LB) obj;
                    int a = lb.a(runnable);
                    if (a == 0) {
                        break;
                    }
                    if (a != 1) {
                        if (a == 2) {
                            return false;
                        }
                    } else {
                        LB c = lb.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    }
                } else {
                    if (obj == AbstractC0606Xj.f) {
                        return false;
                    }
                    LB lb2 = new LB(8, true);
                    lb2.a((Runnable) obj);
                    lb2.a(runnable);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lb2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                return false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r0 == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Q() {
        boolean z;
        boolean z2;
        I9 i9 = this.i;
        if (i9 != null) {
            z = i9.isEmpty();
        } else {
            z = true;
        }
        if (z) {
            C1327ip c1327ip = (C1327ip) l.get(this);
            if (c1327ip != null) {
                if (C0971e00.b.get(c1327ip) == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            Object obj = k.get(this);
            if (obj != null) {
                if (obj instanceof LB) {
                    long j = LB.f.get((LB) obj);
                    if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                        return true;
                    }
                    return false;
                }
                if (obj == AbstractC0606Xj.f) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [o.ip, java.lang.Object] */
    public final void R(long j, AbstractRunnableC1254hp abstractRunnableC1254hp) {
        int b;
        Thread I;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        AbstractRunnableC1254hp abstractRunnableC1254hp2 = null;
        if (m.get(this) == 1) {
            b = 1;
        } else {
            C1327ip c1327ip = (C1327ip) atomicReferenceFieldUpdater.get(this);
            if (c1327ip == null) {
                ?? obj = new Object();
                obj.c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, obj) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                AbstractC0152Fw.r(obj2);
                c1327ip = (C1327ip) obj2;
            }
            b = abstractRunnableC1254hp.b(j, c1327ip, this);
        }
        if (b != 0) {
            if (b != 1) {
                if (b != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            } else {
                M(j, abstractRunnableC1254hp);
                return;
            }
        }
        C1327ip c1327ip2 = (C1327ip) atomicReferenceFieldUpdater.get(this);
        if (c1327ip2 != null) {
            synchronized (c1327ip2) {
                AbstractRunnableC1254hp[] abstractRunnableC1254hpArr = c1327ip2.a;
                if (abstractRunnableC1254hpArr != null) {
                    abstractRunnableC1254hp2 = abstractRunnableC1254hpArr[0];
                }
            }
        }
        if (abstractRunnableC1254hp2 == abstractRunnableC1254hp && Thread.currentThread() != (I = I())) {
            LockSupport.unpark(I);
        }
    }

    @Override // o.AbstractC1474kp
    public void shutdown() {
        AbstractRunnableC1254hp abstractRunnableC1254hp;
        AbstractC0824c00.a.set(null);
        m.set(this, 1);
        U1 u1 = AbstractC0606Xj.f;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, u1)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            } else {
                if (obj instanceof LB) {
                    ((LB) obj).b();
                    break;
                }
                if (obj != u1) {
                    LB lb = new LB(8, true);
                    lb.a((Runnable) obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lb)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
        }
        do {
        } while (K() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            C1327ip c1327ip = (C1327ip) l.get(this);
            if (c1327ip != null) {
                synchronized (c1327ip) {
                    if (C0971e00.b.get(c1327ip) > 0) {
                        abstractRunnableC1254hp = c1327ip.b(0);
                    } else {
                        abstractRunnableC1254hp = null;
                    }
                }
                if (abstractRunnableC1254hp != null) {
                    M(nanoTime, abstractRunnableC1254hp);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // o.InterfaceC0425Qk
    public final void u(long j, C0873cd c0873cd) {
        long j2 = 0;
        if (j > 0) {
            if (j >= 9223372036854L) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = 1000000 * j;
            }
        }
        if (j2 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            C1106fp c1106fp = new C1106fp(this, j2 + nanoTime, c0873cd);
            R(nanoTime, c1106fp);
            c0873cd.v(new C0573Wc(2, c1106fp));
        }
    }
}
