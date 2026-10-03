package o;

import java.util.ArrayList;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Sc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0469Sc implements Runnable {
    public final /* synthetic */ int e;
    public final int f;
    public final Object g;

    public /* synthetic */ RunnableC0469Sc(int i, int i2, Object obj) {
        this.e = i2;
        this.g = obj;
        this.f = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case OweEngine.$stable:
                EC ec = (EC) ((I5) this.g).e;
                if (ec != null) {
                    ec.getClass();
                    return;
                }
                return;
            case 1:
                ArrayList arrayList = (ArrayList) this.g;
                int size = arrayList.size();
                int i = 0;
                if (this.f != 1) {
                    while (i < size) {
                        ((AbstractC0636Yn) arrayList.get(i)).a();
                        i++;
                    }
                    return;
                } else {
                    while (i < size) {
                        ((AbstractC0636Yn) arrayList.get(i)).b();
                        i++;
                    }
                    return;
                }
            default:
                ((C0797ba0) this.g).e(this.f);
                return;
        }
    }

    public RunnableC0469Sc(List list, int i, Throwable th) {
        this.e = 1;
        AbstractC1869q60.n(list, "initCallbacks cannot be null");
        this.g = new ArrayList(list);
        this.f = i;
    }
}
