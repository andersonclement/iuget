package o;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* loaded from: classes.dex */
public final class Z4 implements ComponentCallbacks2 {
    public final /* synthetic */ C0711aP e;

    public Z4(C0711aP c0711aP) {
        this.e = c0711aP;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C0711aP c0711aP = this.e;
        synchronized (c0711aP) {
            c0711aP.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        C0711aP c0711aP = this.e;
        synchronized (c0711aP) {
            c0711aP.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        C0711aP c0711aP = this.e;
        synchronized (c0711aP) {
            c0711aP.a.c();
        }
    }
}
