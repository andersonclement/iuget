package o;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: o.sp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2065sp extends AbstractC1991rp implements InterfaceC0425Qk {
    public final ExecutorService g;

    public C2065sp(ExecutorService executorService) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.g = executorService;
        Method method2 = AbstractC0551Vg.a;
        try {
            if (executorService instanceof ScheduledThreadPoolExecutor) {
                scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executorService;
            } else {
                scheduledThreadPoolExecutor = null;
            }
            if (scheduledThreadPoolExecutor != null && (method = AbstractC0551Vg.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // o.AbstractC0732aj
    public final void D(InterfaceC0631Yi interfaceC0631Yi, Runnable runnable) {
        try {
            this.g.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g);
            if (interfaceC0671Zw != null) {
                interfaceC0671Zw.c(cancellationException);
            }
            C0010Ak c0010Ak = AbstractC1103fm.a;
            ExecutorC2134tk.g.D(interfaceC0631Yi, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService = this.g;
        if (executorService == null) {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C2065sp) && ((C2065sp) obj).g == this.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.g);
    }

    @Override // o.InterfaceC0425Qk
    public final InterfaceC1619mm m(long j, RunnableC1709o00 runnableC1709o00, InterfaceC0631Yi interfaceC0631Yi) {
        ScheduledExecutorService scheduledExecutorService;
        ExecutorService executorService = this.g;
        ScheduledFuture<?> scheduledFuture = null;
        if (executorService instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executorService;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnableC1709o00, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g);
                if (interfaceC0671Zw != null) {
                    interfaceC0671Zw.c(cancellationException);
                }
            }
        }
        if (scheduledFuture != null) {
            return new C1545lm(scheduledFuture);
        }
        return RunnableC1395jk.n.m(j, runnableC1709o00, interfaceC0631Yi);
    }

    @Override // o.AbstractC0732aj
    public final String toString() {
        return this.g.toString();
    }

    @Override // o.InterfaceC0425Qk
    public final void u(long j, C0873cd c0873cd) {
        ScheduledExecutorService scheduledExecutorService;
        ExecutorService executorService = this.g;
        ScheduledFuture<?> scheduledFuture = null;
        if (executorService instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executorService;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            U0 u0 = new U0(4, this, c0873cd, false);
            InterfaceC0631Yi interfaceC0631Yi = c0873cd.i;
            try {
                scheduledFuture = scheduledExecutorService.schedule(u0, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g);
                if (interfaceC0671Zw != null) {
                    interfaceC0671Zw.c(cancellationException);
                }
            }
        }
        if (scheduledFuture != null) {
            c0873cd.v(new C0573Wc(0, scheduledFuture));
        } else {
            RunnableC1395jk.n.u(j, c0873cd);
        }
    }
}
