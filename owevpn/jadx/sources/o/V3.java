package o;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* loaded from: classes.dex */
public final class V3 implements InterfaceC1634n0 {
    public final AccessibilityManager a;

    public V3(Context context) {
        Object systemService = context.getSystemService("accessibility");
        AbstractC0152Fw.s(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.a = (AccessibilityManager) systemService;
    }
}
