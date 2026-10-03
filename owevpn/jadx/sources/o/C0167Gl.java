package o;

import android.app.Activity;
import android.content.Context;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Gl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0167Gl implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ C0167Gl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.e = i;
        this.g = obj;
        this.f = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj6;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        boolean z;
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0322Ml.e((Context) this.g, (AF) this.f, (AF) this.h, (AF) this.i, (AF) this.j, (AF) this.k);
                return C0902d20.a;
            case 1:
                C2137tn c2137tn = (C2137tn) this.h;
                InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.i;
                AF af = (AF) this.f;
                Context context = (Context) this.g;
                C2265vU c2265vU = (C2265vU) this.j;
                String str = (String) this.k;
                Activity activity = null;
                if (((EnumC2211un) c2137tn.b.h.getValue()) == EnumC2211un.f) {
                    U60.p(interfaceC1248hj, null, new C1147gJ(c2137tn, null), 3);
                } else {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (currentTimeMillis - ((Number) af.getValue()).longValue() > 2000) {
                        af.setValue(Long.valueOf(currentTimeMillis));
                        U60.p(interfaceC1248hj, null, new C1221hJ(c2265vU, str, null), 3);
                    } else {
                        if (context instanceof Activity) {
                            activity = (Activity) context;
                        }
                        if (activity != null) {
                            activity.finish();
                        }
                    }
                }
                return C0902d20.a;
            default:
                C1892qQ c1892qQ = (C1892qQ) this.g;
                JQ jq = (JQ) this.f;
                InterfaceC2187uQ interfaceC2187uQ = (InterfaceC2187uQ) this.h;
                String str2 = (String) this.i;
                Object[] objArr = (Object[]) this.k;
                boolean z2 = true;
                if (c1892qQ.f != interfaceC2187uQ) {
                    c1892qQ.f = interfaceC2187uQ;
                    z = true;
                } else {
                    z = false;
                }
                if (!AbstractC0152Fw.o(c1892qQ.g, str2)) {
                    c1892qQ.g = str2;
                } else {
                    z2 = z;
                }
                c1892qQ.e = jq;
                c1892qQ.h = this.j;
                c1892qQ.i = objArr;
                Z60 z60 = c1892qQ.j;
                if (z60 != null && z2) {
                    z60.n();
                    c1892qQ.j = null;
                    c1892qQ.b();
                }
                return C0902d20.a;
        }
    }

    public /* synthetic */ C0167Gl(C2137tn c2137tn, InterfaceC1248hj interfaceC1248hj, AF af, Context context, C2265vU c2265vU, String str) {
        this.e = 1;
        this.h = c2137tn;
        this.i = interfaceC1248hj;
        this.f = af;
        this.g = context;
        this.j = c2265vU;
        this.k = str;
    }
}
