package o;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import o.RO;

/* loaded from: classes.dex */
public abstract class PO {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC1580mA enumC1580mA) {
        C2171uA g;
        AbstractC0152Fw.u(enumC1580mA, "event");
        if ((activity instanceof InterfaceC2023sA) && (g = ((InterfaceC2023sA) activity).g()) != null) {
            g.d(enumC1580mA);
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            RO.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new RO.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new RO(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
