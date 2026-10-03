package o;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* renamed from: o.jk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1395jk extends AbstractC1400jp implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final RunnableC1395jk n;

    /* renamed from: o, reason: collision with root package name */
    public static final long f149o;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.jk, o.kp, o.aj] */
    static {
        Long l;
        ?? abstractC0732aj = new AbstractC0732aj();
        n = abstractC0732aj;
        abstractC0732aj.J(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f149o = timeUnit.toNanos(l.longValue());
    }

    @Override // o.AbstractC1474kp
    public final Thread I() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(n.getClass().getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }

    @Override // o.AbstractC1474kp
    public final void M(long j, AbstractRunnableC1254hp abstractRunnableC1254hp) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // o.AbstractC1400jp
    public final void N(Runnable runnable) {
        if (debugStatus != 4) {
            super.N(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void S() {
        boolean z;
        int i = debugStatus;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        debugStatus = 3;
        AbstractC1400jp.k.set(this, null);
        AbstractC1400jp.l.set(this, null);
        notifyAll();
    }

    @Override // o.InterfaceC0425Qk
    public final InterfaceC1619mm m(long j, RunnableC1709o00 runnableC1709o00, InterfaceC0631Yi interfaceC0631Yi) {
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
            C1180gp c1180gp = new C1180gp(j2 + nanoTime, runnableC1709o00);
            R(nanoTime, c1180gp);
            return c1180gp;
        }
        return PG.e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean Q;
        AbstractC0824c00.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    if (!Q) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long K = K();
                    if (K == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = f149o + nanoTime;
                        }
                        long j2 = j - nanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            S();
                            if (!Q()) {
                                I();
                                return;
                            }
                            return;
                        }
                        if (K > j2) {
                            K = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (K > 0) {
                        int i2 = debugStatus;
                        if (i2 != 2 && i2 != 3) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            _thread = null;
                            S();
                            if (!Q()) {
                                I();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, K);
                    }
                }
            }
        } finally {
            _thread = null;
            S();
            if (!Q()) {
                I();
            }
        }
    }

    @Override // o.AbstractC1400jp, o.AbstractC1474kp
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // o.AbstractC0732aj
    public final String toString() {
        return "DefaultExecutor";
    }
}
