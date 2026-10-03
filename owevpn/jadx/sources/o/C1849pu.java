package o;

import java.io.IOException;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.pu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1849pu extends HX {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1849pu(String str, Object obj, Object obj2, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // o.HX
    public final long a() {
        long a;
        C0098Du[] c0098DuArr;
        C0098Du[] c0098DuArr2;
        switch (this.e) {
            case OweEngine.$stable:
                C2366wu c2366wu = (C2366wu) this.f;
                c2366wu.e.a(c2366wu, (C1895qT) ((C1963rO) this.g).f);
                return -1L;
            case 1:
                try {
                    ((C2366wu) this.f).e.b((C0098Du) this.g);
                } catch (IOException e) {
                    C2182uL c2182uL = C2182uL.a;
                    C2182uL c2182uL2 = C2182uL.a;
                    String str = "Http2Connection.Listener failure for " + ((C2366wu) this.f).g;
                    c2182uL2.getClass();
                    C2182uL.i(str, 4, e);
                    try {
                        ((C0098Du) this.g).c(2, e);
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                C1996ru c1996ru = (C1996ru) this.f;
                C1895qT c1895qT = (C1895qT) this.g;
                int i = 0;
                C1963rO c1963rO = new C1963rO(false);
                C2366wu c2366wu2 = c1996ru.f;
                synchronized (c2366wu2.A) {
                    synchronized (c2366wu2) {
                        try {
                            C1895qT c1895qT2 = c2366wu2.u;
                            C1895qT c1895qT3 = new C1895qT();
                            c1895qT3.b(c1895qT2);
                            c1895qT3.b(c1895qT);
                            c1963rO.f = c1895qT3;
                            a = c1895qT3.a() - c1895qT2.a();
                            if (a != 0 && !c2366wu2.f.isEmpty()) {
                                c0098DuArr = (C0098Du[]) c2366wu2.f.values().toArray(new C0098Du[0]);
                                c0098DuArr2 = c0098DuArr;
                                C1895qT c1895qT4 = (C1895qT) c1963rO.f;
                                AbstractC0152Fw.u(c1895qT4, "<set-?>");
                                c2366wu2.u = c1895qT4;
                                c2366wu2.n.c(new C1849pu(c2366wu2.g + " onSettings", c2366wu2, c1963rO, i), 0L);
                            }
                            c0098DuArr = null;
                            c0098DuArr2 = c0098DuArr;
                            C1895qT c1895qT42 = (C1895qT) c1963rO.f;
                            AbstractC0152Fw.u(c1895qT42, "<set-?>");
                            c2366wu2.u = c1895qT42;
                            c2366wu2.n.c(new C1849pu(c2366wu2.g + " onSettings", c2366wu2, c1963rO, i), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        c2366wu2.A.b((C1895qT) c1963rO.f);
                    } catch (IOException e2) {
                        c2366wu2.b(2, 2, e2);
                    }
                }
                if (c0098DuArr2 != null) {
                    int length = c0098DuArr2.length;
                    while (i < length) {
                        C0098Du c0098Du = c0098DuArr2[i];
                        synchronized (c0098Du) {
                            c0098Du.f += a;
                            if (a > 0) {
                                c0098Du.notifyAll();
                            }
                        }
                        i++;
                    }
                }
                return -1L;
        }
    }
}
