package o;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class SN {
    public final long a;
    public final MX b;
    public final C2218uu c;
    public final ConcurrentLinkedQueue d;

    public SN(NX nx) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        AbstractC0152Fw.u(nx, "taskRunner");
        AbstractC0152Fw.u(timeUnit, "timeUnit");
        this.a = timeUnit.toNanos(5L);
        this.b = nx.e();
        this.c = new C2218uu(this, F20.g + " ConnectionPool");
        this.d = new ConcurrentLinkedQueue();
    }

    public final boolean a(D1 d1, PN pn, ArrayList arrayList, boolean z) {
        Iterator it = this.d.iterator();
        while (true) {
            boolean z2 = false;
            if (!it.hasNext()) {
                return false;
            }
            RN rn = (RN) it.next();
            AbstractC0152Fw.t(rn, "connection");
            synchronized (rn) {
                if (z) {
                    try {
                        if (rn.g != null) {
                            z2 = true;
                        }
                        if (!z2) {
                            continue;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (rn.h(d1, arrayList)) {
                    pn.a(rn);
                    return true;
                }
            }
        }
    }

    public final int b(RN rn, long j) {
        byte[] bArr = F20.a;
        ArrayList arrayList = rn.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + rn.b.a.h + " was leaked. Did you forget to close a response body?";
                C2182uL c2182uL = C2182uL.a;
                C2182uL.a.j(((NN) reference).a, str);
                arrayList.remove(i);
                rn.j = true;
                if (arrayList.isEmpty()) {
                    rn.q = j - this.a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
