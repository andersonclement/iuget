package o;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* loaded from: classes.dex */
public final class VM extends AbstractC2360wo {
    final /* synthetic */ WM this$0;

    /* loaded from: classes.dex */
    public static final class a extends AbstractC2360wo {
        final /* synthetic */ WM this$0;

        public a(WM wm) {
            this.this$0 = wm;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
            this.this$0.c();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
            WM wm = this.this$0;
            int i = wm.e + 1;
            wm.e = i;
            if (i == 1 && wm.h) {
                wm.j.d(EnumC1580mA.ON_START);
                wm.h = false;
            }
        }
    }

    public VM(WM wm) {
        this.this$0 = wm;
    }

    @Override // o.AbstractC2360wo, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC0152Fw.u(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i = RO.f;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            AbstractC0152Fw.s(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((RO) findFragmentByTag).e = this.this$0.l;
        }
    }

    @Override // o.AbstractC2360wo, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        AbstractC0152Fw.u(activity, "activity");
        WM wm = this.this$0;
        int i = wm.f - 1;
        wm.f = i;
        if (i == 0) {
            Handler handler = wm.i;
            AbstractC0152Fw.r(handler);
            handler.postDelayed(wm.k, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        AbstractC0152Fw.u(activity, "activity");
        AbstractC0839c8.k(activity, new a(this.this$0));
    }

    @Override // o.AbstractC2360wo, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        AbstractC0152Fw.u(activity, "activity");
        WM wm = this.this$0;
        int i = wm.e - 1;
        wm.e = i;
        if (i == 0 && wm.g) {
            wm.j.d(EnumC1580mA.ON_STOP);
            wm.h = true;
        }
    }
}
