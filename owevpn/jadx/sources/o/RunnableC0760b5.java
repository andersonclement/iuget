package o;

import android.content.Context;
import android.graphics.Typeface;
import android.util.LongSparseArray;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.b5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0760b5 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ RunnableC0760b5(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case OweEngine.$stable:
                A20.k((ViewOnAttachStateChangeListenerC0907d5) obj2, (LongSparseArray) obj);
                return;
            case 1:
                AbstractActivityC0265Kf abstractActivityC0265Kf = (AbstractActivityC0265Kf) obj2;
                int i2 = AbstractActivityC0265Kf.w;
                abstractActivityC0265Kf.e.a(new C0083Df((C2548zH) obj, abstractActivityC0265Kf));
                return;
            case 2:
                ((C0873cd) obj2).D((C1995rt) obj, C0902d20.a);
                return;
            case 3:
                ((EC) obj2).l((Typeface) obj);
                return;
            case 4:
                Z70.b((String) obj2, (Z70) obj);
                return;
            default:
                O90.b((Context) obj2, (O90) obj);
                return;
        }
    }
}
