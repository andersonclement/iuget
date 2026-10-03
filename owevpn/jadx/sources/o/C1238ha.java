package o;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: o.ha, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1238ha extends C1561m00 {
    public static final ReentrantLock h;
    public static final Condition i;
    public static final long j;
    public static final long k;
    public static C1238ha l;
    public boolean e;
    public C1238ha f;
    public long g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        h = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        AbstractC0152Fw.t(newCondition, "newCondition(...)");
        i = newCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        j = millis;
        k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, o.ha] */
    public final void h() {
        C1238ha c1238ha;
        long j2 = this.c;
        boolean z = this.a;
        if (j2 == 0 && !z) {
            return;
        }
        ReentrantLock reentrantLock = h;
        reentrantLock.lock();
        try {
            if (!this.e) {
                this.e = true;
                if (l == null) {
                    l = new Object();
                    Thread thread = new Thread("Okio Watchdog");
                    thread.setDaemon(true);
                    thread.start();
                }
                long nanoTime = System.nanoTime();
                if (j2 != 0 && z) {
                    this.g = Math.min(j2, c() - nanoTime) + nanoTime;
                } else if (j2 != 0) {
                    this.g = j2 + nanoTime;
                } else if (z) {
                    this.g = c();
                } else {
                    throw new AssertionError();
                }
                long j3 = this.g - nanoTime;
                C1238ha c1238ha2 = l;
                AbstractC0152Fw.r(c1238ha2);
                while (true) {
                    c1238ha = c1238ha2.f;
                    if (c1238ha == null || j3 < c1238ha.g - nanoTime) {
                        break;
                    } else {
                        c1238ha2 = c1238ha;
                    }
                }
                this.f = c1238ha;
                c1238ha2.f = this;
                if (c1238ha2 == l) {
                    i.signal();
                }
                reentrantLock.unlock();
                return;
            }
            throw new IllegalStateException("Unbalanced enter/exit");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = h;
        reentrantLock.lock();
        try {
            if (!this.e) {
                return false;
            }
            this.e = false;
            C1238ha c1238ha = l;
            while (c1238ha != null) {
                C1238ha c1238ha2 = c1238ha.f;
                if (c1238ha2 == this) {
                    c1238ha.f = this.f;
                    this.f = null;
                    return false;
                }
                c1238ha = c1238ha2;
            }
            reentrantLock.unlock();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}
