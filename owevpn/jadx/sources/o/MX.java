package o;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* loaded from: classes.dex */
public final class MX {
    public final NX a;
    public final String b;
    public boolean c;
    public HX d;
    public final ArrayList e;
    public boolean f;

    public MX(NX nx, String str) {
        AbstractC0152Fw.u(str, "name");
        this.a = nx;
        this.b = str;
        this.e = new ArrayList();
    }

    public final void a() {
        byte[] bArr = F20.a;
        synchronized (this.a) {
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final boolean b() {
        HX hx = this.d;
        if (hx != null && hx.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((HX) arrayList.get(size)).b) {
                HX hx2 = (HX) arrayList.get(size);
                C1799p80 c1799p80 = NX.h;
                if (NX.j.isLoggable(Level.FINE)) {
                    A20.g(hx2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void c(HX hx, long j) {
        AbstractC0152Fw.u(hx, "task");
        synchronized (this.a) {
            if (this.c) {
                if (hx.b) {
                    C1799p80 c1799p80 = NX.h;
                    if (NX.j.isLoggable(Level.FINE)) {
                        A20.g(hx, this, "schedule canceled (queue is shutdown)");
                    }
                    return;
                } else {
                    C1799p80 c1799p802 = NX.h;
                    if (NX.j.isLoggable(Level.FINE)) {
                        A20.g(hx, this, "schedule failed (queue is shutdown)");
                    }
                    throw new RejectedExecutionException();
                }
            }
            if (d(hx, j, false)) {
                this.a.d(this);
            }
        }
    }

    public final boolean d(HX hx, long j, boolean z) {
        String concat;
        AbstractC0152Fw.u(hx, "task");
        MX mx = hx.c;
        if (mx != this) {
            if (mx == null) {
                hx.c = this;
            } else {
                throw new IllegalStateException("task is in multiple queues");
            }
        }
        long nanoTime = System.nanoTime();
        long j2 = nanoTime + j;
        ArrayList arrayList = this.e;
        int indexOf = arrayList.indexOf(hx);
        if (indexOf != -1) {
            if (hx.d <= j2) {
                C1799p80 c1799p80 = NX.h;
                if (NX.j.isLoggable(Level.FINE)) {
                    A20.g(hx, this, "already scheduled");
                    return false;
                }
                return false;
            }
            arrayList.remove(indexOf);
        }
        hx.d = j2;
        C1799p80 c1799p802 = NX.h;
        if (NX.j.isLoggable(Level.FINE)) {
            if (z) {
                concat = "run again after ".concat(A20.n(j2 - nanoTime));
            } else {
                concat = "scheduled after ".concat(A20.n(j2 - nanoTime));
            }
            A20.g(hx, this, concat);
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (((HX) obj).d - nanoTime > j) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            i = arrayList.size();
        }
        arrayList.add(i, hx);
        if (i != 0) {
            return false;
        }
        return true;
    }

    public final void e() {
        byte[] bArr = F20.a;
        synchronized (this.a) {
            this.c = true;
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
