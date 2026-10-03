package o;

import android.os.Build;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.r4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1937r4 implements Runnable {
    public final /* synthetic */ int e;

    public /* synthetic */ RunnableC1937r4(int i) {
        this.e = i;
    }

    private final void a() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case OweEngine.$stable:
                C1511lF c1511lF = E4.N0;
                synchronized (c1511lF) {
                    try {
                        int i = 0;
                        if (Build.VERSION.SDK_INT < 30) {
                            Object[] objArr = c1511lF.a;
                            int i2 = c1511lF.b;
                            while (i < i2) {
                                E4 e4 = (E4) objArr[i];
                                boolean showLayoutBounds = e4.getShowLayoutBounds();
                                Class cls = E4.K0;
                                e4.setShowLayoutBounds(AbstractC0126Ew.k());
                                if (showLayoutBounds != e4.getShowLayoutBounds()) {
                                    E4.m(e4.getRoot());
                                }
                                i++;
                            }
                        } else {
                            Object[] objArr2 = c1511lF.a;
                            int i3 = c1511lF.b;
                            while (i < i3) {
                                E4.m(((E4) objArr2[i]).getRoot());
                                i++;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                try {
                    OweEngine.INSTANCE.nativeRaspHeartbeat();
                    return;
                } catch (Throwable th2) {
                    AbstractC0606Xj.h(th2);
                    return;
                }
            case 2:
                TV tv = FN.d;
                ((Boolean) tv.getValue()).getClass();
                tv.k(null, Boolean.TRUE);
                return;
            case 3:
                return;
            default:
                try {
                    OweEngine.INSTANCE.nativeGuardVpnCheck();
                    return;
                } catch (Throwable th3) {
                    AbstractC0606Xj.h(th3);
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC1937r4(EC ec, int i) {
        this.e = 3;
    }
}
