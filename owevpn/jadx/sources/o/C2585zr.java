package o;

import java.util.ArrayList;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.zr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2585zr implements InterfaceC0370Oh {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2585zr(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // o.InterfaceC0370Oh
    public final void accept(Object obj) {
        switch (this.a) {
            case OweEngine.$stable:
                C0017Ar c0017Ar = (C0017Ar) obj;
                if (c0017Ar == null) {
                    c0017Ar = new C0017Ar(-3);
                }
                ((A60) this.b).g(c0017Ar);
                return;
            default:
                C0017Ar c0017Ar2 = (C0017Ar) obj;
                synchronized (AbstractC0043Br.c) {
                    try {
                        VT vt = AbstractC0043Br.d;
                        ArrayList arrayList = (ArrayList) vt.get((String) this.b);
                        if (arrayList != null) {
                            vt.remove((String) this.b);
                            for (int i = 0; i < arrayList.size(); i++) {
                                ((InterfaceC0370Oh) arrayList.get(i)).accept(c0017Ar2);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
