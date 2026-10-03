package o;

import android.content.Context;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.sQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2039sQ implements InterfaceC1397jm {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C2039sQ(C1963rO c1963rO, C1471km c1471km, Context context, ServiceConnectionC1275i40 serviceConnectionC1275i40) {
        this.b = c1963rO;
        this.c = context;
        this.d = serviceConnectionC1275i40;
    }

    @Override // o.InterfaceC1397jm
    public final void a() {
        switch (this.a) {
            case OweEngine.$stable:
                C2113tQ c2113tQ = (C2113tQ) this.b;
                C2102tF c2102tF = c2113tQ.f;
                Object obj = this.c;
                Object k = c2102tF.k(obj);
                C2409xQ c2409xQ = (C2409xQ) this.d;
                if (k == c2409xQ) {
                    Map map = c2113tQ.e;
                    Map e = c2409xQ.e();
                    if (e.isEmpty()) {
                        map.remove(obj);
                        return;
                    } else {
                        map.put(obj, e);
                        return;
                    }
                }
                return;
            default:
                if (O70.v == null) {
                    O70.v = null;
                }
                InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) ((C1963rO) this.b).f;
                if (interfaceC0671Zw != null) {
                    interfaceC0671Zw.c(null);
                }
                try {
                    ((Context) this.c).unbindService((ServiceConnectionC1275i40) this.d);
                    return;
                } catch (Throwable th) {
                    AbstractC0606Xj.h(th);
                    return;
                }
        }
    }

    public C2039sQ(C2113tQ c2113tQ, Object obj, C2409xQ c2409xQ) {
        this.b = c2113tQ;
        this.c = obj;
        this.d = c2409xQ;
    }
}
