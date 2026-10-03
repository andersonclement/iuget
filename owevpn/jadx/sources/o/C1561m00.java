package o;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* renamed from: o.m00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1561m00 {
    public static final C1487l00 d = new Object();
    public boolean a;
    public long b;
    public long c;

    public C1561m00 a() {
        this.a = false;
        return this;
    }

    public C1561m00 b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("No deadline");
    }

    public C1561m00 d(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.a;
    }

    public void f() {
        if (!Thread.currentThread().isInterrupted()) {
            if (this.a && this.b - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    public C1561m00 g(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        AbstractC0152Fw.u(timeUnit, "unit");
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(BV.g("timeout < 0: ", j).toString());
    }
}
