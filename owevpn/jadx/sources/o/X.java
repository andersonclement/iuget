package o;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class X implements Future {
    public static final boolean h = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger i = Logger.getLogger(X.class.getName());
    public static final L80 j;
    public static final Object k;
    public volatile Object e;
    public volatile T f;
    public volatile W g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [o.L80] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    static {
        ?? r3;
        try {
            th = null;
            r3 = new U(AtomicReferenceFieldUpdater.newUpdater(W.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(W.class, W.class, "b"), AtomicReferenceFieldUpdater.newUpdater(X.class, W.class, "g"), AtomicReferenceFieldUpdater.newUpdater(X.class, T.class, "f"), AtomicReferenceFieldUpdater.newUpdater(X.class, Object.class, "e"));
        } catch (Throwable th) {
            th = th;
            r3 = new Object();
        }
        j = r3;
        if (th != null) {
            i.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        k = new Object();
    }

    public static void b(X x) {
        W w;
        T t;
        do {
            w = x.g;
        } while (!j.h(x, w, W.c));
        while (w != null) {
            Thread thread = w.a;
            if (thread != null) {
                w.a = null;
                LockSupport.unpark(thread);
            }
            w = w.b;
        }
        do {
            t = x.f;
        } while (!j.f(x, t));
        T t2 = null;
        while (t != null) {
            T t3 = t.a;
            t.a = t2;
            t2 = t;
            t = t3;
        }
        while (t2 != null) {
            t2 = t2.a;
            try {
                throw null;
                break;
            } catch (RuntimeException e) {
                i.log(Level.SEVERE, "RuntimeException while executing runnable null with executor null", (Throwable) e);
            }
        }
    }

    public static Object c(Object obj) {
        if (!(obj instanceof Q)) {
            if (!(obj instanceof S)) {
                if (obj == k) {
                    return null;
                }
                return obj;
            }
            ((S) obj).getClass();
            throw new ExecutionException((Throwable) null);
        }
        Throwable th = ((Q) obj).a;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static Object d(X x) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = x.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        String valueOf;
        try {
            Object d = d(this);
            sb.append("SUCCESS, result=[");
            if (d == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(d);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Q q;
        Object obj = this.e;
        if (obj == null) {
            if (h) {
                q = new Q(new CancellationException("Future.cancel() was called."), z);
            } else if (z) {
                q = Q.b;
            } else {
                q = Q.c;
            }
            if (j.g(this, obj, q)) {
                b(this);
                return true;
            }
            return false;
        }
        return false;
    }

    public final void e(W w) {
        w.a = null;
        while (true) {
            W w2 = this.g;
            if (w2 != W.c) {
                W w3 = null;
                while (w2 != null) {
                    W w4 = w2.b;
                    if (w2.a != null) {
                        w3 = w2;
                    } else if (w3 != null) {
                        w3.b = w4;
                        if (w3.a == null) {
                            break;
                        }
                    } else if (!j.h(this, w2, w4)) {
                        break;
                    }
                    w2 = w4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j2, TimeUnit timeUnit) {
        W w = W.c;
        long nanos = timeUnit.toNanos(j2);
        if (!Thread.interrupted()) {
            Object obj = this.e;
            if (obj != null) {
                return c(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                W w2 = this.g;
                if (w2 != w) {
                    W w3 = new W();
                    do {
                        L80 l80 = j;
                        l80.o(w3, w2);
                        if (l80.h(this, w2, w3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.e;
                                    if (obj2 != null) {
                                        return c(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    e(w3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            e(w3);
                        } else {
                            w2 = this.g;
                        }
                    } while (w2 != w);
                }
                return c(this.e);
            }
            while (nanos > 0) {
                Object obj3 = this.e;
                if (obj3 != null) {
                    return c(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String x = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            String str = "Waited " + j2 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String h2 = BV.h(str, " (plus ");
                long j3 = -nanos;
                long convert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
                long nanos2 = j3 - timeUnit.toNanos(convert);
                boolean z = convert == 0 || nanos2 > 1000;
                if (convert > 0) {
                    String str2 = h2 + convert + " " + lowerCase;
                    if (z) {
                        str2 = BV.h(str2, ",");
                    }
                    h2 = BV.h(str2, " ");
                }
                if (z) {
                    h2 = h2 + nanos2 + " nanoseconds ";
                }
                str = BV.h(h2, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(BV.h(str, " but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + x);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.e instanceof Q;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.e instanceof Q) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        W w = W.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.e;
            if (obj2 != null) {
                return c(obj2);
            }
            W w2 = this.g;
            if (w2 != w) {
                W w3 = new W();
                do {
                    L80 l80 = j;
                    l80.o(w3, w2);
                    if (l80.h(this, w2, w3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.e;
                            } else {
                                e(w3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return c(obj);
                    }
                    w2 = this.g;
                } while (w2 != w);
            }
            return c(this.e);
        }
        throw new InterruptedException();
    }
}
