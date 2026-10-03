package o;

import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: o.gj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1174gj implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater l = AtomicLongFieldUpdater.newUpdater(ExecutorC1174gj.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater m = AtomicLongFieldUpdater.newUpdater(ExecutorC1174gj.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater n = AtomicIntegerFieldUpdater.newUpdater(ExecutorC1174gj.class, "_isTerminated$volatile");

    /* renamed from: o, reason: collision with root package name */
    public static final U1 f141o = new U1(4, "NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    public final int e;
    public final int f;
    public final long g;
    public final String h;
    public final C0018As i;
    public final C0018As j;
    public final WO k;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX WARN: Type inference failed for: r4v10, types: [o.As, o.JB] */
    /* JADX WARN: Type inference failed for: r4v9, types: [o.As, o.JB] */
    public ExecutorC1174gj(int i, int i2, long j, String str) {
        this.e = i;
        this.f = i2;
        this.g = j;
        this.h = str;
        if (i >= 1) {
            if (i2 >= i) {
                if (i2 <= 2097150) {
                    if (j > 0) {
                        this.i = new JB();
                        this.j = new JB();
                        this.k = new WO((i + 1) * 2);
                        this.controlState$volatile = i << 42;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
                }
                throw new IllegalArgumentException(GH.h(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(BV.e(i2, i, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        throw new IllegalArgumentException(GH.h(i, "Core pool size ", " should be at least 1").toString());
    }

    public static /* synthetic */ void e(ExecutorC1174gj executorC1174gj, Runnable runnable, int i) {
        boolean z;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        executorC1174gj.c(runnable, false, z);
    }

    public final int b() {
        boolean z;
        synchronized (this.k) {
            try {
                if (n.get(this) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = m;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.e) {
                    return 0;
                }
                if (i >= this.f) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 > 0 && this.k.b(i3) == null) {
                    C1026ej c1026ej = new C1026ej(this, i3);
                    this.k.c(i3, c1026ej);
                    if (i3 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i4 = i2 + 1;
                        c1026ej.start();
                        return i4;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Runnable runnable, boolean z, boolean z2) {
        IX lx;
        long j;
        C1026ej c1026ej;
        boolean a;
        EnumC1100fj enumC1100fj;
        OX.f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof IX) {
            lx = (IX) runnable;
            lx.e = nanoTime;
            lx.f = z;
        } else {
            lx = new LX(runnable, nanoTime, z);
        }
        boolean z3 = lx.f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = m;
        if (z3) {
            j = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof C1026ej) {
            c1026ej = (C1026ej) currentThread;
        } else {
            c1026ej = null;
        }
        if (c1026ej == null || !AbstractC0152Fw.o(c1026ej.l, this)) {
            c1026ej = null;
        }
        if (c1026ej != null && (enumC1100fj = c1026ej.g) != EnumC1100fj.i && (lx.f || enumC1100fj != EnumC1100fj.f)) {
            c1026ej.k = true;
            C2236v50 c2236v50 = c1026ej.e;
            if (z2) {
                lx = c2236v50.a(lx);
            } else {
                c2236v50.getClass();
                IX ix = (IX) C2236v50.b.getAndSet(c2236v50, lx);
                if (ix == null) {
                    lx = null;
                } else {
                    lx = c2236v50.a(ix);
                }
            }
        }
        if (lx != null) {
            if (lx.f) {
                a = this.j.a(lx);
            } else {
                a = this.i.a(lx);
            }
            if (!a) {
                throw new RejectedExecutionException(this.h + " was terminated");
            }
        }
        if (z3) {
            if (!j() && !i(j)) {
                j();
                return;
            }
            return;
        }
        if (j() || i(atomicLongFieldUpdater.get(this))) {
            return;
        }
        j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        C1026ej c1026ej;
        int i;
        IX ix;
        if (!n.compareAndSet(this, 0, 1)) {
            return;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof C1026ej) {
            c1026ej = (C1026ej) currentThread;
        } else {
            c1026ej = null;
        }
        if (c1026ej == null || !AbstractC0152Fw.o(c1026ej.l, this)) {
            c1026ej = null;
        }
        synchronized (this.k) {
            i = (int) (m.get(this) & 2097151);
        }
        if (1 <= i) {
            int i2 = 1;
            while (true) {
                Object b = this.k.b(i2);
                AbstractC0152Fw.r(b);
                C1026ej c1026ej2 = (C1026ej) b;
                if (c1026ej2 != c1026ej) {
                    while (c1026ej2.getState() != Thread.State.TERMINATED) {
                        LockSupport.unpark(c1026ej2);
                        c1026ej2.join(10000L);
                    }
                    C2236v50 c2236v50 = c1026ej2.e;
                    C0018As c0018As = this.j;
                    c2236v50.getClass();
                    IX ix2 = (IX) C2236v50.b.getAndSet(c2236v50, null);
                    if (ix2 != null) {
                        c0018As.a(ix2);
                    }
                    while (true) {
                        IX b2 = c2236v50.b();
                        if (b2 == null) {
                            break;
                        } else {
                            c0018As.a(b2);
                        }
                    }
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.j.b();
        this.i.b();
        while (true) {
            if (c1026ej != null) {
                ix = c1026ej.a(true);
            }
            ix = (IX) this.i.d();
            if (ix == null && (ix = (IX) this.j.d()) == null) {
                break;
            }
            try {
                ix.run();
            } catch (Throwable th) {
                Thread currentThread2 = Thread.currentThread();
                currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
            }
        }
        if (c1026ej != null) {
            c1026ej.h(EnumC1100fj.i);
        }
        l.set(this, 0L);
        m.set(this, 0L);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        e(this, runnable, 6);
    }

    public final void h(C1026ej c1026ej, int i, int i2) {
        while (true) {
            long j = l.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object c = c1026ej.c();
                    while (true) {
                        if (c == f141o) {
                            i3 = -1;
                            break;
                        }
                        if (c == null) {
                            i3 = 0;
                            break;
                        }
                        C1026ej c1026ej2 = (C1026ej) c;
                        int b = c1026ej2.b();
                        if (b != 0) {
                            i3 = b;
                            break;
                        }
                        c = c1026ej2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                if (l.compareAndSet(this, j, i3 | j2)) {
                    return;
                }
            }
        }
    }

    public final boolean i(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.e;
        if (i < i2) {
            int b = b();
            if (b == 1 && i2 > 1) {
                b();
            }
            if (b > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean j() {
        U1 u1;
        int i;
        while (true) {
            long j = l.get(this);
            C1026ej c1026ej = (C1026ej) this.k.b((int) (2097151 & j));
            if (c1026ej == null) {
                c1026ej = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object c = c1026ej.c();
                while (true) {
                    u1 = f141o;
                    if (c == u1) {
                        i = -1;
                        break;
                    }
                    if (c == null) {
                        i = 0;
                        break;
                    }
                    C1026ej c1026ej2 = (C1026ej) c;
                    i = c1026ej2.b();
                    if (i != 0) {
                        break;
                    }
                    c = c1026ej2.c();
                }
                if (i >= 0) {
                    if (l.compareAndSet(this, j, i | j2)) {
                        c1026ej.g(u1);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (c1026ej == null) {
                return false;
            }
            if (C1026ej.m.compareAndSet(c1026ej, -1, 0)) {
                LockSupport.unpark(c1026ej);
                return true;
            }
        }
    }

    public final String toString() {
        int i;
        ArrayList arrayList = new ArrayList();
        WO wo = this.k;
        int a = wo.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < a; i7++) {
            C1026ej c1026ej = (C1026ej) wo.b(i7);
            if (c1026ej != null) {
                C2236v50 c2236v50 = c1026ej.e;
                c2236v50.getClass();
                if (C2236v50.b.get(c2236v50) != null) {
                    i = (C2236v50.c.get(c2236v50) - C2236v50.d.get(c2236v50)) + 1;
                } else {
                    i = C2236v50.c.get(c2236v50) - C2236v50.d.get(c2236v50);
                }
                int ordinal = c1026ej.g.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i6++;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i5++;
                                if (i > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(i);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i4++;
                        }
                    } else {
                        i3++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i2++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j = m.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.h);
        sb4.append('@');
        sb4.append(AbstractC0606Xj.r(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.e;
        sb4.append(i8);
        sb4.append(", max = ");
        sb4.append(this.f);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i2);
        sb4.append(", blocking = ");
        sb4.append(i3);
        sb4.append(", parked = ");
        sb4.append(i4);
        sb4.append(", dormant = ");
        sb4.append(i5);
        sb4.append(", terminated = ");
        sb4.append(i6);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.i.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.j.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
