package o;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* renamed from: o.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2299w0 {
    public static OnBackInvokedDispatcher a(Activity activity) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        AbstractC0152Fw.t(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }

    public static PackageInfo b(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static Object c(String str, Bundle bundle) {
        return bundle.getParcelable(str, C1488l1.class);
    }

    public static String d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static final void f(C1592mM c1592mM, C1134g8 c1134g8) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (c1134g8 != null && (findOnBackInvokedDispatcher = c1592mM.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, c1134g8);
        }
    }

    public static final void g(C1592mM c1592mM, C1134g8 c1134g8) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (c1134g8 != null && (findOnBackInvokedDispatcher = c1592mM.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(c1134g8);
        }
    }

    public static void h(Object obj, Object obj2) {
        AbstractC0152Fw.u(obj, "dispatcher");
        AbstractC0152Fw.u(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj2);
    }

    public static void i(Object obj, Object obj2) {
        AbstractC0152Fw.u(obj, "dispatcher");
        AbstractC0152Fw.u(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
