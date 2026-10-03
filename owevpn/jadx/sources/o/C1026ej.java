package o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: o.ej, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1026ej extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater m = AtomicIntegerFieldUpdater.newUpdater(C1026ej.class, "workerCtl$volatile");
    public final C2236v50 e;
    public final C1963rO f;
    public EnumC1100fj g;
    public long h;
    public long i;
    private volatile int indexInArray;
    public int j;
    public boolean k;
    public final /* synthetic */ ExecutorC1174gj l;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public C1026ej(ExecutorC1174gj executorC1174gj, int i) {
        this.l = executorC1174gj;
        setDaemon(true);
        setContextClassLoader(ExecutorC1174gj.class.getClassLoader());
        this.e = new C2236v50();
        this.f = new C1963rO(false);
        this.g = EnumC1100fj.h;
        this.nextParkedWorker = ExecutorC1174gj.f141o;
        int nanoTime = (int) System.nanoTime();
        this.j = nanoTime == 0 ? 42 : nanoTime;
        f(i);
    }

    public final IX a(boolean z) {
        IX e;
        IX e2;
        long j;
        EnumC1100fj enumC1100fj = this.g;
        ExecutorC1174gj executorC1174gj = this.l;
        IX ix = null;
        boolean z2 = true;
        C2236v50 c2236v50 = this.e;
        EnumC1100fj enumC1100fj2 = EnumC1100fj.e;
        if (enumC1100fj != enumC1100fj2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC1174gj.m;
            do {
                j = atomicLongFieldUpdater.get(executorC1174gj);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    c2236v50.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2236v50.b;
                        IX ix2 = (IX) atomicReferenceFieldUpdater.get(c2236v50);
                        if (ix2 == null || !ix2.f) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(c2236v50, ix2, null)) {
                            if (atomicReferenceFieldUpdater.get(c2236v50) != ix2) {
                                break;
                            }
                        }
                        ix = ix2;
                    }
                    int i = C2236v50.d.get(c2236v50);
                    int i2 = C2236v50.c.get(c2236v50);
                    while (true) {
                        if (i == i2 || C2236v50.e.get(c2236v50) == 0) {
                            break;
                        }
                        i2--;
                        IX c = c2236v50.c(i2, true);
                        if (c != null) {
                            ix = c;
                            break;
                        }
                    }
                    if (ix == null) {
                        IX ix3 = (IX) executorC1174gj.j.d();
                        if (ix3 == null) {
                            return i(1);
                        }
                        return ix3;
                    }
                    return ix;
                }
            } while (!ExecutorC1174gj.m.compareAndSet(executorC1174gj, j, j - 4398046511104L));
            this.g = enumC1100fj2;
        }
        if (z) {
            if (d(executorC1174gj.e * 2) != 0) {
                z2 = false;
            }
            if (z2 && (e2 = e()) != null) {
                return e2;
            }
            c2236v50.getClass();
            IX ix4 = (IX) C2236v50.b.getAndSet(c2236v50, null);
            if (ix4 == null) {
                ix4 = c2236v50.b();
            }
            if (ix4 != null) {
                return ix4;
            }
            if (!z2 && (e = e()) != null) {
                return e;
            }
        } else {
            IX e3 = e();
            if (e3 != null) {
                return e3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.j;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.j = i5;
        int i6 = i - 1;
        if ((i6 & i) == 0) {
            return i5 & i6;
        }
        return (i5 & Integer.MAX_VALUE) % i;
    }

    public final IX e() {
        int d = d(2);
        ExecutorC1174gj executorC1174gj = this.l;
        if (d == 0) {
            IX ix = (IX) executorC1174gj.i.d();
            if (ix != null) {
                return ix;
            }
            return (IX) executorC1174gj.j.d();
        }
        IX ix2 = (IX) executorC1174gj.j.d();
        if (ix2 != null) {
            return ix2;
        }
        return (IX) executorC1174gj.i.d();
    }

    public final void f(int i) {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(this.l.h);
        sb.append("-worker-");
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(EnumC1100fj enumC1100fj) {
        boolean z;
        EnumC1100fj enumC1100fj2 = this.g;
        if (enumC1100fj2 == EnumC1100fj.e) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ExecutorC1174gj.m.addAndGet(this.l, 4398046511104L);
        }
        if (enumC1100fj2 != enumC1100fj) {
            this.g = enumC1100fj;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a2, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IX i(int i) {
        boolean z;
        long j;
        IX ix;
        long j2;
        long j3;
        IX ix2;
        int i2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC1174gj.m;
        ExecutorC1174gj executorC1174gj = this.l;
        int i3 = (int) (atomicLongFieldUpdater.get(executorC1174gj) & 2097151);
        IX ix3 = null;
        if (i3 < 2) {
            return null;
        }
        int d = d(i3);
        int i4 = 0;
        long j4 = Long.MAX_VALUE;
        while (i4 < i3) {
            d++;
            if (d > i3) {
                d = 1;
            }
            C1026ej c1026ej = (C1026ej) executorC1174gj.k.b(d);
            if (c1026ej != null && c1026ej != this) {
                C2236v50 c2236v50 = c1026ej.e;
                c2236v50.getClass();
                if (i == 3) {
                    ix = c2236v50.b();
                    j = 0;
                } else {
                    if (i == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int i5 = C2236v50.d.get(c2236v50);
                    int i6 = C2236v50.c.get(c2236v50);
                    while (true) {
                        if (i5 != i6) {
                            j = 0;
                            if (!z || C2236v50.e.get(c2236v50) != 0) {
                                int i7 = i5 + 1;
                                IX c = c2236v50.c(i5, z);
                                if (c == null) {
                                    i5 = i7;
                                } else {
                                    ix = c;
                                    break;
                                }
                            } else {
                                break;
                            }
                        } else {
                            j = 0;
                            break;
                        }
                    }
                    ix = ix3;
                }
                C1963rO c1963rO = this.f;
                if (ix != null) {
                    c1963rO.f = ix;
                    ix2 = ix3;
                    j3 = -1;
                    j2 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2236v50.b;
                        IX ix4 = (IX) atomicReferenceFieldUpdater.get(c2236v50);
                        if (ix4 == null) {
                            j2 = -1;
                            break;
                        }
                        j2 = -1;
                        if (ix4.f) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        if ((i2 & i) == 0) {
                            break;
                        }
                        OX.f.getClass();
                        C2236v50 c2236v502 = c2236v50;
                        long nanoTime = System.nanoTime() - ix4.e;
                        long j5 = OX.b;
                        if (nanoTime < j5) {
                            j3 = j5 - nanoTime;
                            ix2 = null;
                            break;
                        }
                        do {
                            ix2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(c2236v502, ix4, null)) {
                                c1963rO.f = ix4;
                                j3 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(c2236v502) == ix4);
                        c2236v50 = c2236v502;
                        ix3 = null;
                    }
                }
                if (j3 == j2) {
                    IX ix5 = (IX) c1963rO.f;
                    c1963rO.f = ix2;
                    return ix5;
                }
                if (j3 > j) {
                    j4 = Math.min(j4, j3);
                }
            }
            i4++;
            ix3 = null;
        }
        if (j4 == Long.MAX_VALUE) {
            j4 = 0;
        }
        this.i = j4;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        boolean z;
        loop0: while (true) {
            boolean z2 = false;
            while (ExecutorC1174gj.n.get(this.l) != 1) {
                EnumC1100fj enumC1100fj = this.g;
                EnumC1100fj enumC1100fj2 = EnumC1100fj.i;
                if (enumC1100fj == enumC1100fj2) {
                    break loop0;
                }
                IX a = a(this.k);
                if (a != null) {
                    this.i = 0L;
                    ExecutorC1174gj executorC1174gj = this.l;
                    this.h = 0L;
                    if (this.g == EnumC1100fj.g) {
                        this.g = EnumC1100fj.f;
                    }
                    if (a.f) {
                        if (h(EnumC1100fj.f) && !executorC1174gj.j() && !executorC1174gj.i(ExecutorC1174gj.m.get(executorC1174gj))) {
                            executorC1174gj.j();
                        }
                        try {
                            a.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        ExecutorC1174gj.m.addAndGet(executorC1174gj, -2097152L);
                        if (this.g != enumC1100fj2) {
                            this.g = EnumC1100fj.h;
                        }
                    } else {
                        try {
                            a.run();
                        } catch (Throwable th2) {
                            Thread currentThread2 = Thread.currentThread();
                            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
                        }
                    }
                } else {
                    this.k = false;
                    if (this.i != 0) {
                        if (!z2) {
                            z2 = true;
                        } else {
                            h(EnumC1100fj.g);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.i);
                            this.i = 0L;
                        }
                    } else {
                        Object obj = this.nextParkedWorker;
                        U1 u1 = ExecutorC1174gj.f141o;
                        if (obj != u1) {
                            m.set(this, -1);
                            while (this.nextParkedWorker != ExecutorC1174gj.f141o) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = m;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    ExecutorC1174gj executorC1174gj2 = this.l;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = ExecutorC1174gj.n;
                                    if (atomicIntegerFieldUpdater2.get(executorC1174gj2) == 1) {
                                        break;
                                    }
                                    EnumC1100fj enumC1100fj3 = this.g;
                                    EnumC1100fj enumC1100fj4 = EnumC1100fj.i;
                                    if (enumC1100fj3 == enumC1100fj4) {
                                        break;
                                    }
                                    h(EnumC1100fj.g);
                                    Thread.interrupted();
                                    if (this.h == 0) {
                                        j = 2097151;
                                        this.h = System.nanoTime() + this.l.g;
                                    } else {
                                        j = 2097151;
                                    }
                                    LockSupport.parkNanos(this.l.g);
                                    if (System.nanoTime() - this.h >= 0) {
                                        this.h = 0L;
                                        ExecutorC1174gj executorC1174gj3 = this.l;
                                        synchronized (executorC1174gj3.k) {
                                            try {
                                                if (atomicIntegerFieldUpdater2.get(executorC1174gj3) == 1) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                if (!z) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC1174gj.m;
                                                    if (((int) (atomicLongFieldUpdater.get(executorC1174gj3) & j)) > executorC1174gj3.e && atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i = this.indexInArray;
                                                        f(0);
                                                        executorC1174gj3.h(this, i, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(executorC1174gj3) & j);
                                                        if (andDecrement != i) {
                                                            Object b = executorC1174gj3.k.b(andDecrement);
                                                            AbstractC0152Fw.r(b);
                                                            C1026ej c1026ej = (C1026ej) b;
                                                            executorC1174gj3.k.c(i, c1026ej);
                                                            c1026ej.f(i);
                                                            executorC1174gj3.h(c1026ej, andDecrement, i);
                                                        }
                                                        executorC1174gj3.k.c(andDecrement, null);
                                                        this.g = enumC1100fj4;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            ExecutorC1174gj executorC1174gj4 = this.l;
                            if (this.nextParkedWorker == u1) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = ExecutorC1174gj.l;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(executorC1174gj4);
                                    int i2 = this.indexInArray;
                                    this.nextParkedWorker = executorC1174gj4.k.b((int) (j2 & 2097151));
                                    ExecutorC1174gj executorC1174gj5 = executorC1174gj4;
                                    if (ExecutorC1174gj.l.compareAndSet(executorC1174gj5, j2, ((j2 + 2097152) & (-2097152)) | i2)) {
                                        break;
                                    } else {
                                        executorC1174gj4 = executorC1174gj5;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            break loop0;
        }
        h(EnumC1100fj.i);
    }
}
