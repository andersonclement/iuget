package o;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class PN implements Cloneable {
    public final C1809pH e;
    public final C1889qN f;
    public final SN g;
    public final ON h;
    public final AtomicBoolean i;
    public Object j;
    public C1770op k;
    public RN l;
    public C1611me m;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f63o;
    public boolean p;
    public volatile boolean q;
    public volatile C1611me r;
    public volatile RN s;

    public PN(C1809pH c1809pH, C1889qN c1889qN) {
        AbstractC0152Fw.u(c1889qN, "originalRequest");
        this.e = c1809pH;
        this.f = c1889qN;
        this.g = (SN) c1809pH.f.e;
        c1809pH.i.getClass();
        ON on = new ON(this);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        on.g(0);
        this.h = on;
        this.i = new AtomicBoolean();
        this.p = true;
    }

    public final void a(RN rn) {
        byte[] bArr = F20.a;
        if (this.l == null) {
            this.l = rn;
            rn.p.add(new NN(this, this.j));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final IOException b(IOException iOException) {
        IOException interruptedIOException;
        Socket h;
        byte[] bArr = F20.a;
        RN rn = this.l;
        if (rn != null) {
            synchronized (rn) {
                h = h();
            }
            if (this.l == null) {
                if (h != null) {
                    F20.e(h);
                }
            } else if (h != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (!this.h.i()) {
            interruptedIOException = iOException;
        } else {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        }
        if (iOException != null) {
            AbstractC0152Fw.r(interruptedIOException);
        }
        return interruptedIOException;
    }

    public final C1301iP c() {
        if (this.i.compareAndSet(false, true)) {
            this.h.h();
            C2182uL c2182uL = C2182uL.a;
            this.j = C2182uL.a.g();
            try {
                W3 w3 = this.e.e;
                synchronized (w3) {
                    ((ArrayDeque) w3.d).add(this);
                }
                return e();
            } finally {
                this.e.e.m(this);
            }
        }
        throw new IllegalStateException("Already Executed");
    }

    public final Object clone() {
        return new PN(this.e, this.f);
    }

    public final void d(boolean z) {
        C1611me c1611me;
        synchronized (this) {
            if (!this.p) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (c1611me = this.r) != null) {
            ((InterfaceC1696np) c1611me.d).cancel();
            ((PN) c1611me.b).f(c1611me, true, true, null);
        }
        this.m = null;
    }

    public final C1301iP e() {
        ArrayList arrayList = new ArrayList();
        AbstractC0549Ve.J(arrayList, this.e.g);
        arrayList.add(new C0235Jb(this.e));
        arrayList.add(new C0235Jb(this.e.n));
        arrayList.add(new C0339Nc(0));
        arrayList.add(C0339Nc.b);
        AbstractC0549Ve.J(arrayList, this.e.h);
        arrayList.add(new C0339Nc(2));
        C1889qN c1889qN = this.f;
        C1809pH c1809pH = this.e;
        boolean z = false;
        try {
            try {
                C1301iP b = new TN(this, arrayList, 0, null, c1889qN, c1809pH.z, c1809pH.A, c1809pH.B).b(this.f);
                if (!this.q) {
                    g(null);
                    return b;
                }
                F20.d(b);
                throw new IOException("Canceled");
            } catch (IOException e) {
                z = true;
                IOException g = g(e);
                AbstractC0152Fw.s(g, "null cannot be cast to non-null type kotlin.Throwable");
                throw g;
            }
        } catch (Throwable th) {
            if (!z) {
                g(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:48:0x0013, B:10:0x0022, B:12:0x0026, B:13:0x0028, B:15:0x002c, B:19:0x0035, B:21:0x0039, B:7:0x001c), top: B:47:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:48:0x0013, B:10:0x0022, B:12:0x0026, B:13:0x0028, B:15:0x002c, B:19:0x0035, B:21:0x0039, B:7:0x001c), top: B:47:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException f(C1611me c1611me, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        AbstractC0152Fw.u(c1611me, "exchange");
        if (c1611me.equals(this.r)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (!this.n) {
                        }
                        if (z) {
                            this.n = false;
                        }
                        if (z2) {
                            this.f63o = false;
                        }
                        z5 = this.n;
                        if (z5 && !this.f63o) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (!z5 && !this.f63o) {
                            if (!this.p) {
                                z3 = true;
                            }
                        }
                        z4 = z3;
                        z3 = z6;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z2 || !this.f63o) {
                    z4 = false;
                }
                if (z) {
                }
                if (z2) {
                }
                z5 = this.n;
                if (z5) {
                }
                z6 = false;
                if (!z5) {
                    if (!this.p) {
                    }
                }
                z4 = z3;
                z3 = z6;
            }
            if (z3) {
                this.r = null;
                RN rn = this.l;
                if (rn != null) {
                    synchronized (rn) {
                        rn.m++;
                    }
                }
            }
            if (z4) {
                return b(iOException);
            }
        }
        return iOException;
    }

    public final IOException g(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.p) {
                this.p = false;
                if (!this.n) {
                    if (!this.f63o) {
                        z = true;
                    }
                }
            }
        }
        if (z) {
            return b(iOException);
        }
        return iOException;
    }

    public final Socket h() {
        RN rn = this.l;
        AbstractC0152Fw.r(rn);
        byte[] bArr = F20.a;
        ArrayList arrayList = rn.p;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (AbstractC0152Fw.o(((Reference) obj).get(), this)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            arrayList.remove(i);
            this.l = null;
            if (!arrayList.isEmpty()) {
                return null;
            }
            rn.q = System.nanoTime();
            SN sn = this.g;
            ConcurrentLinkedQueue concurrentLinkedQueue = sn.d;
            MX mx = sn.b;
            byte[] bArr2 = F20.a;
            if (!rn.j) {
                mx.c(sn.c, 0L);
                return null;
            }
            rn.j = true;
            concurrentLinkedQueue.remove(rn);
            if (concurrentLinkedQueue.isEmpty()) {
                mx.a();
            }
            Socket socket = rn.d;
            AbstractC0152Fw.r(socket);
            return socket;
        }
        throw new IllegalStateException("Check failed.");
    }
}
