package o;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* renamed from: o.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2521z0 extends AccessibilityNodeProvider {
    public final I5 a;

    public C2521z0(I5 i5) {
        this.a = i5;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        C2447y0 d = this.a.d(i);
        if (d == null) {
            return null;
        }
        return d.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        this.a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        C2447y0 m = this.a.m(i);
        if (m == null) {
            return null;
        }
        return m.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.a.q(i, i2, bundle);
    }
}
