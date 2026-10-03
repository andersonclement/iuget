package o;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import work.nth.owe.OweApplication;

/* renamed from: o.oJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1737oJ implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ OweApplication e;

    public C1737oJ(OweApplication oweApplication) {
        this.e = oweApplication;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC0152Fw.u(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        AbstractC0152Fw.u(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        AbstractC0152Fw.u(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AbstractC0152Fw.u(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        AbstractC0152Fw.u(activity, "activity");
        AbstractC0152Fw.u(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        AbstractC0152Fw.u(activity, "activity");
        this.e.e++;
        TV tv = W10.a;
        Boolean bool = Boolean.TRUE;
        tv.getClass();
        tv.k(null, bool);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        AbstractC0152Fw.u(activity, "activity");
        OweApplication oweApplication = this.e;
        int i = oweApplication.e - 1;
        if (i < 0) {
            i = 0;
        }
        oweApplication.e = i;
        if (i == 0) {
            TV tv = W10.a;
            Boolean bool = Boolean.FALSE;
            tv.getClass();
            tv.k(null, bool);
        }
    }
}
