package o;

import java.util.ArrayList;
import work.nth.owe.MainActivity;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.t1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2079t1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2079t1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.Iterable] */
    public void a() {
        InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) this.b;
        synchronized (WU.c) {
            ?? r2 = WU.h;
            AbstractC0152Fw.u(r2, "<this>");
            ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(r2, 10));
            boolean z = false;
            for (Object obj : r2) {
                boolean z2 = true;
                if (!z && AbstractC0152Fw.o(obj, interfaceC1183gs)) {
                    z = true;
                    z2 = false;
                }
                if (z2) {
                    arrayList.add(obj);
                }
            }
            WU.h = arrayList;
        }
    }

    public void b(Object obj) {
        boolean z;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case OweEngine.$stable:
                ((InterfaceC1035es) ((AF) obj2).getValue()).g(obj);
                return;
            default:
                MainActivity mainActivity = (MainActivity) obj2;
                C1488l1 c1488l1 = (C1488l1) obj;
                int i2 = MainActivity.z;
                AbstractC0152Fw.u(c1488l1, "result");
                C2298w c2298w = mainActivity.x;
                mainActivity.x = null;
                if (c2298w != null) {
                    if (c1488l1.e == -1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c2298w.g(Boolean.valueOf(z));
                    return;
                }
                return;
        }
    }
}
