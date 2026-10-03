package o;

import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class NX {
    public static final C1799p80 h = new C1799p80(16);
    public static final NX i;
    public static final Logger j;
    public final Q70 a;
    public boolean c;
    public long d;
    public int b = 10000;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final C4 g = new C4(6, this);

    static {
        String str = F20.g + " TaskRunner";
        AbstractC0152Fw.u(str, "name");
        i = new NX(new Q70(new D20(str, true)));
        Logger logger = Logger.getLogger(NX.class.getName());
        AbstractC0152Fw.t(logger, "getLogger(TaskRunner::class.java.name)");
        j = logger;
    }

    public NX(Q70 q70) {
        this.a = q70;
    }

    public static final void a(NX nx, HX hx) {
        byte[] bArr = F20.a;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(hx.a);
        try {
            long a = hx.a();
            synchronized (nx) {
                nx.b(hx, a);
            }
            currentThread.setName(name);
        } catch (Throwable th) {
            synchronized (nx) {
                nx.b(hx, -1L);
                currentThread.setName(name);
                throw th;
            }
        }
    }

    public final void b(HX hx, long j2) {
        byte[] bArr = F20.a;
        MX mx = hx.c;
        AbstractC0152Fw.r(mx);
        if (mx.d == hx) {
            boolean z = mx.f;
            mx.f = false;
            mx.d = null;
            this.e.remove(mx);
            if (j2 != -1 && !z && !mx.c) {
                mx.d(hx, j2, true);
            }
            if (!mx.e.isEmpty()) {
                this.f.add(mx);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final HX c() {
        long j2;
        HX hx;
        boolean z;
        byte[] bArr = F20.a;
        while (true) {
            ArrayList arrayList = this.f;
            if (arrayList.isEmpty()) {
                return null;
            }
            long nanoTime = System.nanoTime();
            int size = arrayList.size();
            long j3 = Long.MAX_VALUE;
            int i2 = 0;
            HX hx2 = null;
            while (true) {
                if (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    HX hx3 = (HX) ((MX) obj).e.get(0);
                    j2 = nanoTime;
                    hx = null;
                    long max = Math.max(0L, hx3.d - j2);
                    if (max > 0) {
                        j3 = Math.min(max, j3);
                    } else {
                        if (hx2 != null) {
                            z = true;
                            break;
                        }
                        hx2 = hx3;
                    }
                    nanoTime = j2;
                } else {
                    j2 = nanoTime;
                    hx = null;
                    z = false;
                    break;
                }
            }
            ArrayList arrayList2 = this.e;
            if (hx2 != null) {
                byte[] bArr2 = F20.a;
                hx2.d = -1L;
                MX mx = hx2.c;
                AbstractC0152Fw.r(mx);
                mx.e.remove(hx2);
                arrayList.remove(mx);
                mx.d = hx2;
                arrayList2.add(mx);
                if (z || (!this.c && !arrayList.isEmpty())) {
                    C4 c4 = this.g;
                    AbstractC0152Fw.u(c4, "runnable");
                    ((ThreadPoolExecutor) this.a.f).execute(c4);
                }
                return hx2;
            }
            if (this.c) {
                if (j3 < this.d - j2) {
                    notify();
                    return hx;
                }
                return hx;
            }
            this.c = true;
            this.d = j2 + j3;
            try {
                try {
                    long j4 = j3 / 1000000;
                    long j5 = j3 - (1000000 * j4);
                    if (j4 > 0 || j3 > 0) {
                        wait(j4, (int) j5);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((MX) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        MX mx2 = (MX) arrayList.get(size3);
                        mx2.b();
                        if (mx2.e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
            } finally {
                this.c = false;
            }
        }
    }

    public final void d(MX mx) {
        AbstractC0152Fw.u(mx, "taskQueue");
        byte[] bArr = F20.a;
        if (mx.d == null) {
            boolean isEmpty = mx.e.isEmpty();
            ArrayList arrayList = this.f;
            if (!isEmpty) {
                AbstractC0152Fw.u(arrayList, "<this>");
                if (!arrayList.contains(mx)) {
                    arrayList.add(mx);
                }
            } else {
                arrayList.remove(mx);
            }
        }
        if (this.c) {
            notify();
            return;
        }
        C4 c4 = this.g;
        AbstractC0152Fw.u(c4, "runnable");
        ((ThreadPoolExecutor) this.a.f).execute(c4);
    }

    public final MX e() {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return new MX(this, BV.f(i2, "Q"));
    }
}
