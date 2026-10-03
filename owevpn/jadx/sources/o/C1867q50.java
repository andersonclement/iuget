package o;

import android.view.View;
import java.util.ArrayList;

/* renamed from: o.q50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1867q50 implements InterfaceC1876qA {
    public final /* synthetic */ C1911qi e;
    public final /* synthetic */ C1206h7 f;
    public final /* synthetic */ C1078fO g;
    public final /* synthetic */ C1963rO h;
    public final /* synthetic */ View i;

    public C1867q50(C1911qi c1911qi, C1206h7 c1206h7, C1078fO c1078fO, C1963rO c1963rO, View view) {
        this.e = c1911qi;
        this.f = c1206h7;
        this.g = c1078fO;
        this.h = c1963rO;
        this.i = view;
    }

    @Override // o.InterfaceC1876qA
    public final void e(InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA) {
        boolean z;
        InterfaceC0726ad interfaceC0726ad = null;
        switch (AbstractC1645n50.a[enumC1580mA.ordinal()]) {
            case 1:
                U60.p(this.e, null, new C1793p50(this.h, this.g, interfaceC2023sA, this, this.i, null), 1);
                return;
            case 2:
                C1206h7 c1206h7 = this.f;
                if (c1206h7 != null) {
                    C1927qy c1927qy = (C1927qy) c1206h7.g;
                    synchronized (c1927qy.b) {
                        try {
                            synchronized (c1927qy.b) {
                                z = c1927qy.a;
                            }
                            if (!z) {
                                ArrayList arrayList = (ArrayList) c1927qy.c;
                                c1927qy.c = (ArrayList) c1927qy.d;
                                c1927qy.d = arrayList;
                                c1927qy.a = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((InterfaceC1984ri) arrayList.get(i)).l(C0902d20.a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                C1078fO c1078fO = this.g;
                synchronized (c1078fO.b) {
                    if (c1078fO.s) {
                        c1078fO.s = false;
                        interfaceC0726ad = c1078fO.w();
                    }
                }
                if (interfaceC0726ad != null) {
                    ((C0873cd) interfaceC0726ad).l(C0902d20.a);
                    return;
                }
                return;
            case 3:
                C1078fO c1078fO2 = this.g;
                synchronized (c1078fO2.b) {
                    c1078fO2.s = true;
                }
                return;
            case 4:
                this.g.v();
                return;
            case 5:
            case I90.j /* 6 */:
            case 7:
                return;
            default:
                throw new RuntimeException();
        }
    }
}
