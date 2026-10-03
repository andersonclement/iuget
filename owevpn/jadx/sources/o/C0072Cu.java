package o;

import java.net.SocketTimeoutException;

/* renamed from: o.Cu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0072Cu extends C1238ha {
    public final /* synthetic */ C0098Du m;

    public C0072Cu(C0098Du c0098Du) {
        this.m = c0098Du;
    }

    @Override // o.C1238ha
    public final void j() {
        this.m.e(9);
        C2366wu c2366wu = this.m.b;
        synchronized (c2366wu) {
            long j = c2366wu.r;
            long j2 = c2366wu.q;
            if (j < j2) {
                return;
            }
            c2366wu.q = j2 + 1;
            c2366wu.s = System.nanoTime() + 1000000000;
            c2366wu.l.c(new C2218uu(c2366wu.g + " ping", c2366wu, 0), 0L);
        }
    }

    public final void k() {
        if (!i()) {
        } else {
            throw new SocketTimeoutException("timeout");
        }
    }
}
