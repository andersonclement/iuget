package o;

import java.io.IOException;
import java.io.InterruptedIOException;

/* renamed from: o.Bu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0046Bu implements InterfaceC2118tV {
    public final long e;
    public boolean f;
    public final C1167gc g = new Object();
    public final C1167gc h = new Object();
    public boolean i;
    public final /* synthetic */ C0098Du j;

    /* JADX WARN: Type inference failed for: r1v1, types: [o.gc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [o.gc, java.lang.Object] */
    public C0046Bu(C0098Du c0098Du, long j, boolean z) {
        this.j = c0098Du;
        this.e = j;
        this.f = z;
    }

    @Override // o.InterfaceC2118tV
    public final C1561m00 a() {
        return this.j.k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        C0098Du c0098Du = this.j;
        synchronized (c0098Du) {
            this.i = true;
            C1167gc c1167gc = this.h;
            j = c1167gc.f;
            c1167gc.skip(j);
            c0098Du.notifyAll();
        }
        if (j > 0) {
            C0098Du c0098Du2 = this.j;
            byte[] bArr = F20.a;
            c0098Du2.b.i(j);
        }
        this.j.a();
    }

    @Override // o.InterfaceC2118tV
    public final long r(long j, C1167gc c1167gc) {
        int i;
        Throwable th;
        boolean z;
        long j2;
        do {
            C0098Du c0098Du = this.j;
            synchronized (c0098Du) {
                c0098Du.k.h();
                try {
                    synchronized (c0098Du) {
                        i = c0098Du.m;
                    }
                } finally {
                    c0098Du.k.k();
                }
            }
            if (i != 0 && !this.f) {
                th = c0098Du.n;
                if (th == null) {
                    synchronized (c0098Du) {
                        int i2 = c0098Du.m;
                        BV.p(i2);
                        th = new C1160gW(i2);
                    }
                }
            } else {
                th = null;
            }
            if (!this.i) {
                C1167gc c1167gc2 = this.h;
                long j3 = c1167gc2.f;
                z = false;
                if (j3 > 0) {
                    j2 = c1167gc2.r(Math.min(8192L, j3), c1167gc);
                    long j4 = c0098Du.c + j2;
                    c0098Du.c = j4;
                    long j5 = j4 - c0098Du.d;
                    if (th == null && j5 >= c0098Du.b.t.a() / 2) {
                        c0098Du.b.n(c0098Du.a, j5);
                        c0098Du.d = c0098Du.c;
                    }
                } else {
                    if (!this.f && th == null) {
                        try {
                            c0098Du.wait();
                            z = true;
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                    j2 = -1;
                }
            } else {
                throw new IOException("stream closed");
            }
        } while (z);
        if (j2 != -1) {
            return j2;
        }
        if (th == null) {
            return -1L;
        }
        throw th;
    }
}
