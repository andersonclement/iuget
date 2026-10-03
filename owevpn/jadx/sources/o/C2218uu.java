package o;

import java.io.IOException;
import java.net.Socket;
import java.util.Iterator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.uu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2218uu extends HX {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2218uu(String str, Object obj, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
    }

    @Override // o.HX
    public final long a() {
        switch (this.e) {
            case OweEngine.$stable:
                C2366wu c2366wu = (C2366wu) this.f;
                c2366wu.getClass();
                try {
                    c2366wu.A.j(2, 0, false);
                    return -1L;
                } catch (IOException e) {
                    c2366wu.b(2, 2, e);
                    return -1L;
                }
            case 1:
                SN sn = (SN) this.f;
                long nanoTime = System.nanoTime();
                Iterator it = sn.d.iterator();
                int i = 0;
                long j = Long.MIN_VALUE;
                RN rn = null;
                int i2 = 0;
                while (it.hasNext()) {
                    RN rn2 = (RN) it.next();
                    AbstractC0152Fw.t(rn2, "connection");
                    synchronized (rn2) {
                        if (sn.b(rn2, nanoTime) > 0) {
                            i2++;
                        } else {
                            i++;
                            long j2 = nanoTime - rn2.q;
                            if (j2 > j) {
                                rn = rn2;
                                j = j2;
                            }
                        }
                    }
                }
                long j3 = sn.a;
                if (j < j3 && i <= 5) {
                    if (i > 0) {
                        return j3 - j;
                    }
                    if (i2 <= 0) {
                        return -1L;
                    }
                    return j3;
                }
                AbstractC0152Fw.r(rn);
                synchronized (rn) {
                    if (!rn.p.isEmpty()) {
                        return 0L;
                    }
                    if (rn.q + j != nanoTime) {
                        return 0L;
                    }
                    rn.j = true;
                    sn.d.remove(rn);
                    Socket socket = rn.d;
                    AbstractC0152Fw.r(socket);
                    F20.e(socket);
                    if (!sn.d.isEmpty()) {
                        return 0L;
                    }
                    sn.b.a();
                    return 0L;
                }
            default:
                ((InterfaceC0888cs) this.f).a();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2218uu(SN sn, String str) {
        super(str, true);
        this.e = 1;
        this.f = sn;
    }
}
