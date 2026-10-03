package o;

import android.content.Intent;
import android.content.IntentSender;
import java.io.Serializable;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Gf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0161Gf implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ RunnableC0161Gf(int i, int i2, Object obj, Object obj2) {
        this.e = i2;
        this.f = obj;
        this.g = i;
        this.h = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2079t1 c2079t1;
        switch (this.e) {
            case OweEngine.$stable:
                C0187Hf c0187Hf = (C0187Hf) this.f;
                Serializable serializable = (Serializable) ((I5) this.h).e;
                String str = (String) c0187Hf.a.get(Integer.valueOf(this.g));
                if (str != null) {
                    C1784p1 c1784p1 = (C1784p1) c0187Hf.e.get(str);
                    if (c1784p1 != null) {
                        c2079t1 = c1784p1.a;
                    } else {
                        c2079t1 = null;
                    }
                    if (c2079t1 == null) {
                        c0187Hf.g.remove(str);
                        c0187Hf.f.put(str, serializable);
                        return;
                    } else {
                        C2079t1 c2079t12 = c1784p1.a;
                        if (c0187Hf.d.remove(str)) {
                            c2079t12.b(serializable);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 1:
                ((C0187Hf) this.f).a(this.g, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.h));
                return;
            default:
                ((InterfaceC1003eN) ((C2135tl) this.f).c).j(this.g, this.h);
                return;
        }
    }
}
