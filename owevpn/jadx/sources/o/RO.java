package o;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* loaded from: classes.dex */
public class RO extends Fragment {
    public static final /* synthetic */ int f = 0;
    public I5 e;

    /* loaded from: classes.dex */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final QO Companion = new Object();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            AbstractC0152Fw.u(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            AbstractC0152Fw.u(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            AbstractC0152Fw.u(activity, "activity");
            int i = RO.f;
            PO.a(activity, EnumC1580mA.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
            int i = RO.f;
            PO.a(activity, EnumC1580mA.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
            int i = RO.f;
            PO.a(activity, EnumC1580mA.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
            int i = RO.f;
            PO.a(activity, EnumC1580mA.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
            int i = RO.f;
            PO.a(activity, EnumC1580mA.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
            int i = RO.f;
            PO.a(activity, EnumC1580mA.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            AbstractC0152Fw.u(activity, "activity");
            AbstractC0152Fw.u(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            AbstractC0152Fw.u(activity, "activity");
        }
    }

    public final void a(EnumC1580mA enumC1580mA) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            AbstractC0152Fw.t(activity, "getActivity(...)");
            PO.a(activity, enumC1580mA);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC1580mA.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC1580mA.ON_DESTROY);
        this.e = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC1580mA.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        I5 i5 = this.e;
        if (i5 != null) {
            ((WM) i5.e).c();
        }
        a(EnumC1580mA.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        I5 i5 = this.e;
        if (i5 != null) {
            WM wm = (WM) i5.e;
            int i = wm.e + 1;
            wm.e = i;
            if (i == 1 && wm.h) {
                wm.j.d(EnumC1580mA.ON_START);
                wm.h = false;
            }
        }
        a(EnumC1580mA.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC1580mA.ON_STOP);
    }
}
