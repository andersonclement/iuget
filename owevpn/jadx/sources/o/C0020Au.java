package o;

import java.io.InterruptedIOException;

/* renamed from: o.Au, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0020Au implements InterfaceC0790bU {
    public final boolean e;
    public final C1167gc f = new Object();
    public boolean g;
    public final /* synthetic */ C0098Du h;

    /* JADX WARN: Type inference failed for: r1v1, types: [o.gc, java.lang.Object] */
    public C0020Au(C0098Du c0098Du, boolean z) {
        this.h = c0098Du;
        this.e = z;
    }

    @Override // o.InterfaceC0790bU
    public final C1561m00 a() {
        return this.h.l;
    }

    /* JADX WARN: Finally extract failed */
    public final void b(boolean z) {
        long min;
        boolean z2;
        boolean z3;
        C0098Du c0098Du = this.h;
        synchronized (c0098Du) {
            c0098Du.l.h();
            while (c0098Du.e >= c0098Du.f && !this.e && !this.g) {
                try {
                    synchronized (c0098Du) {
                        int i = c0098Du.m;
                        if (i != 0) {
                            break;
                        }
                        try {
                            c0098Du.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                } catch (Throwable th) {
                    c0098Du.l.k();
                    throw th;
                }
            }
            c0098Du.l.k();
            c0098Du.b();
            min = Math.min(c0098Du.f - c0098Du.e, this.f.f);
            c0098Du.e += min;
            if (z && min == this.f.f) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2;
        }
        this.h.l.h();
        try {
            C0098Du c0098Du2 = this.h;
            c0098Du2.b.j(c0098Du2.a, z3, this.f, min);
        } finally {
            this.h.l.k();
        }
    }

    @Override // o.InterfaceC0790bU, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        C0098Du c0098Du = this.h;
        byte[] bArr = F20.a;
        synchronized (c0098Du) {
            if (this.g) {
                return;
            }
            synchronized (c0098Du) {
                int i = c0098Du.m;
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            C0098Du c0098Du2 = this.h;
            if (!c0098Du2.j.e) {
                if (this.f.f > 0) {
                    while (this.f.f > 0) {
                        b(true);
                    }
                } else if (z) {
                    c0098Du2.b.j(c0098Du2.a, true, null, 0L);
                }
            }
            synchronized (this.h) {
                this.g = true;
            }
            this.h.b.flush();
            this.h.a();
        }
    }

    @Override // o.InterfaceC0790bU
    public final void d(long j, C1167gc c1167gc) {
        byte[] bArr = F20.a;
        C1167gc c1167gc2 = this.f;
        c1167gc2.d(j, c1167gc);
        while (c1167gc2.f >= 16384) {
            b(false);
        }
    }

    @Override // o.InterfaceC0790bU, java.io.Flushable
    public final void flush() {
        C0098Du c0098Du = this.h;
        byte[] bArr = F20.a;
        synchronized (c0098Du) {
            c0098Du.b();
        }
        while (this.f.f > 0) {
            b(false);
            this.h.b.flush();
        }
    }
}
