package o;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.If, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0213If extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ AbstractActivityC0265Kf g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0213If(AbstractActivityC0265Kf abstractActivityC0265Kf, int i) {
        super(0);
        this.f = i;
        this.g = abstractActivityC0265Kf;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        Bundle bundle;
        switch (this.f) {
            case OweEngine.$stable:
                AbstractActivityC0265Kf abstractActivityC0265Kf = this.g;
                Application application = abstractActivityC0265Kf.getApplication();
                if (abstractActivityC0265Kf.getIntent() != null) {
                    bundle = abstractActivityC0265Kf.getIntent().getExtras();
                } else {
                    bundle = null;
                }
                return new HQ(application, abstractActivityC0265Kf, bundle);
            case 1:
                this.g.reportFullyDrawn();
                return C0902d20.a;
            case 2:
                AbstractActivityC0265Kf abstractActivityC0265Kf2 = this.g;
                return new C0815bs(abstractActivityC0265Kf2.j, new C0213If(abstractActivityC0265Kf2, 1));
            default:
                AbstractActivityC0265Kf abstractActivityC0265Kf3 = this.g;
                C2548zH c2548zH = new C2548zH(new RunnableC2573zf(abstractActivityC0265Kf3, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!AbstractC0152Fw.o(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new RunnableC0760b5(1, abstractActivityC0265Kf3, c2548zH));
                    } else {
                        abstractActivityC0265Kf3.e.a(new C0083Df(c2548zH, abstractActivityC0265Kf3));
                    }
                }
                return c2548zH;
        }
    }
}
