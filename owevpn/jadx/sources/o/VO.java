package o;

import android.os.Handler;

/* loaded from: classes.dex */
public final class VO implements Runnable {
    public CallableC2511yr e;
    public C2585zr f;
    public Handler g;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        try {
            obj = this.e.call();
        } catch (Exception unused) {
            obj = null;
        }
        this.g.post(new U0(3, this.f, obj, false));
    }
}
