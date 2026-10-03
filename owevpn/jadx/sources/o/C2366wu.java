package o;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: o.wu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2366wu implements Closeable {
    public static final C1895qT D;
    public final C0124Eu A;
    public final C1996ru B;
    public final LinkedHashSet C;
    public final AbstractC1775ou e;
    public final LinkedHashMap f = new LinkedHashMap();
    public final String g;
    public int h;
    public int i;
    public boolean j;
    public final NX k;
    public final MX l;
    public final MX m;
    public final MX n;

    /* renamed from: o, reason: collision with root package name */
    public final G80 f188o;
    public long p;
    public long q;
    public long r;
    public long s;
    public final C1895qT t;
    public C1895qT u;
    public long v;
    public long w;
    public long x;
    public long y;
    public final Socket z;

    static {
        C1895qT c1895qT = new C1895qT();
        c1895qT.c(7, 65535);
        c1895qT.c(5, 16384);
        D = c1895qT;
    }

    public C2366wu(C1889qN c1889qN) {
        this.e = (AbstractC1775ou) c1889qN.g;
        String str = (String) c1889qN.b;
        if (str != null) {
            this.g = str;
            this.i = 3;
            NX nx = (NX) c1889qN.c;
            this.k = nx;
            this.l = nx.e();
            this.m = nx.e();
            this.n = nx.e();
            this.f188o = G80.h;
            C1895qT c1895qT = new C1895qT();
            c1895qT.c(7, 16777216);
            this.t = c1895qT;
            this.u = D;
            this.y = r0.a();
            Socket socket = (Socket) c1889qN.d;
            if (socket != null) {
                this.z = socket;
                LN ln = (LN) c1889qN.f;
                if (ln != null) {
                    this.A = new C0124Eu(ln);
                    MN mn = (MN) c1889qN.e;
                    if (mn != null) {
                        this.B = new C1996ru(this, new C2588zu(mn));
                        this.C = new LinkedHashSet();
                        return;
                    } else {
                        AbstractC0152Fw.J("source");
                        throw null;
                    }
                }
                AbstractC0152Fw.J("sink");
                throw null;
            }
            AbstractC0152Fw.J("socket");
            throw null;
        }
        AbstractC0152Fw.J("connectionName");
        throw null;
    }

    public final void b(int i, int i2, IOException iOException) {
        int i3;
        Object[] objArr;
        BV.r(i, "connectionCode");
        BV.r(i2, "streamCode");
        byte[] bArr = F20.a;
        try {
            h(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.f.isEmpty()) {
                objArr = this.f.values().toArray(new C0098Du[0]);
                this.f.clear();
            } else {
                objArr = null;
            }
        }
        C0098Du[] c0098DuArr = (C0098Du[]) objArr;
        if (c0098DuArr != null) {
            for (C0098Du c0098Du : c0098DuArr) {
                try {
                    c0098Du.c(i2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.A.close();
        } catch (IOException unused3) {
        }
        try {
            this.z.close();
        } catch (IOException unused4) {
        }
        this.l.e();
        this.m.e();
        this.n.e();
    }

    public final synchronized C0098Du c(int i) {
        return (C0098Du) this.f.get(Integer.valueOf(i));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b(1, 9, null);
    }

    public final synchronized C0098Du e(int i) {
        C0098Du c0098Du;
        c0098Du = (C0098Du) this.f.remove(Integer.valueOf(i));
        notifyAll();
        return c0098Du;
    }

    public final void flush() {
        this.A.flush();
    }

    public final void h(int i) {
        BV.r(i, "statusCode");
        synchronized (this.A) {
            synchronized (this) {
                if (this.j) {
                    return;
                }
                this.j = true;
                this.A.h(this.h, i, F20.a);
            }
        }
    }

    public final synchronized void i(long j) {
        long j2 = this.v + j;
        this.v = j2;
        long j3 = j2 - this.w;
        if (j3 >= this.t.a() / 2) {
            n(0, j3);
            this.w += j3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.A.g);
        r6 = r2;
        r8.x += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(int i, boolean z, C1167gc c1167gc, long j) {
        int min;
        long j2;
        boolean z2;
        if (j == 0) {
            this.A.c(z, i, c1167gc, 0);
            return;
        }
        loop0: while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j3 = this.x;
                            long j4 = this.y;
                            if (j3 < j4) {
                                break;
                            } else if (!this.f.containsKey(Integer.valueOf(i))) {
                                break loop0;
                            } else {
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            j -= j2;
            C0124Eu c0124Eu = this.A;
            if (z && j == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            c0124Eu.c(z2, i, c1167gc, min);
        }
    }

    public final void m(int i, int i2) {
        BV.r(i2, "errorCode");
        this.l.c(new C1923qu(this.g + '[' + i + "] writeSynReset", this, i, i2, 2), 0L);
    }

    public final void n(int i, long j) {
        this.l.c(new C2292vu(this.g + '[' + i + "] windowUpdate", this, i, j), 0L);
    }
}
