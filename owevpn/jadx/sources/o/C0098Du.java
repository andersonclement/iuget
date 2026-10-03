package o;

import java.io.IOException;
import java.util.ArrayDeque;

/* renamed from: o.Du, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0098Du {
    public final int a;
    public final C2366wu b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final ArrayDeque g;
    public boolean h;
    public final C0046Bu i;
    public final C0020Au j;
    public final C0072Cu k;
    public final C0072Cu l;
    public int m;
    public IOException n;

    public C0098Du(int i, C2366wu c2366wu, boolean z, boolean z2, C0019At c0019At) {
        AbstractC0152Fw.u(c2366wu, "connection");
        this.a = i;
        this.b = c2366wu;
        this.f = c2366wu.u.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        this.i = new C0046Bu(this, c2366wu.t.a(), z2);
        this.j = new C0020Au(this, z);
        this.k = new C0072Cu(this);
        this.l = new C0072Cu(this);
        if (c0019At != null) {
            if (!g()) {
                arrayDeque.add(c0019At);
                return;
            }
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
        }
        if (g()) {
        } else {
            throw new IllegalStateException("remotely-initiated streams should have headers");
        }
    }

    public final void a() {
        boolean z;
        boolean h;
        byte[] bArr = F20.a;
        synchronized (this) {
            try {
                C0046Bu c0046Bu = this.i;
                if (!c0046Bu.f && c0046Bu.i) {
                    C0020Au c0020Au = this.j;
                    if (!c0020Au.e) {
                        if (c0020Au.g) {
                        }
                    }
                    z = true;
                    h = h();
                }
                z = false;
                h = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(9, null);
        } else if (!h) {
            this.b.e(this.a);
        }
    }

    public final void b() {
        C0020Au c0020Au = this.j;
        if (!c0020Au.g) {
            if (!c0020Au.e) {
                if (this.m != 0) {
                    IOException iOException = this.n;
                    if (iOException == null) {
                        int i = this.m;
                        BV.p(i);
                        throw new C1160gW(i);
                    }
                    throw iOException;
                }
                return;
            }
            throw new IOException("stream finished");
        }
        throw new IOException("stream closed");
    }

    public final void c(int i, IOException iOException) {
        BV.r(i, "rstStatusCode");
        if (!d(i, iOException)) {
            return;
        }
        C2366wu c2366wu = this.b;
        c2366wu.getClass();
        BV.r(i, "statusCode");
        c2366wu.A.m(this.a, i);
    }

    public final boolean d(int i, IOException iOException) {
        byte[] bArr = F20.a;
        synchronized (this) {
            if (this.m != 0) {
                return false;
            }
            this.m = i;
            this.n = iOException;
            notifyAll();
            if (this.i.f) {
                if (this.j.e) {
                    return false;
                }
            }
            this.b.e(this.a);
            return true;
        }
    }

    public final void e(int i) {
        BV.r(i, "errorCode");
        if (!d(i, null)) {
            return;
        }
        this.b.m(this.a, i);
    }

    public final C0020Au f() {
        synchronized (this) {
            if (!this.h && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.j;
    }

    public final boolean g() {
        boolean z;
        if ((this.a & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.b.getClass();
        if (true == z) {
            return true;
        }
        return false;
    }

    public final synchronized boolean h() {
        try {
            if (this.m != 0) {
                return false;
            }
            C0046Bu c0046Bu = this.i;
            if (!c0046Bu.f) {
                if (c0046Bu.i) {
                }
                return true;
            }
            C0020Au c0020Au = this.j;
            if (c0020Au.e || c0020Au.g) {
                if (this.h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:4:0x0008, B:8:0x0010, B:10:0x0021, B:11:0x0025, B:19:0x0018), top: B:3:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(C0019At c0019At, boolean z) {
        boolean h;
        AbstractC0152Fw.u(c0019At, "headers");
        byte[] bArr = F20.a;
        synchronized (this) {
            try {
                if (this.h && z) {
                    this.i.getClass();
                    if (z) {
                        this.i.f = true;
                    }
                    h = h();
                    notifyAll();
                }
                this.h = true;
                this.g.add(c0019At);
                if (z) {
                }
                h = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!h) {
            this.b.e(this.a);
        }
    }

    public final synchronized void j(int i) {
        BV.r(i, "errorCode");
        if (this.m == 0) {
            this.m = i;
            notifyAll();
        }
    }
}
