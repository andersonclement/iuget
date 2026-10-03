package o;

import android.content.Context;
import android.view.ActionMode;
import java.util.concurrent.ThreadPoolExecutor;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class V6 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ V6(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case OweEngine.$stable:
                W6 w6 = (W6) this.f;
                T6 t6 = (T6) this.g;
                U6 u6 = (U6) this.h;
                ActionMode startActionMode = w6.a.startActionMode(new ActionModeCallbackC2362wq(t6), 1);
                AbstractC0152Fw.o(w6.h, startActionMode);
                if (startActionMode == null) {
                    u6.close();
                    return;
                }
                return;
            default:
                C2020s80 c2020s80 = (C2020s80) this.f;
                D10 d10 = (D10) this.g;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.h;
                try {
                    C2437xr q = O70.q((Context) c2020s80.f);
                    if (q != null) {
                        C2363wr c2363wr = (C2363wr) q.a;
                        synchronized (c2363wr.h) {
                            c2363wr.j = threadPoolExecutor;
                        }
                        q.a.d(new C0884co(d10, threadPoolExecutor));
                        return;
                    }
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                } catch (Throwable th) {
                    d10.t(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
        }
    }
}
