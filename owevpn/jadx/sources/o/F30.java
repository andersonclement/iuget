package o;

import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public abstract class F30 {
    public static C0981e50 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        C0981e50 c = C0981e50.c(null, rootWindowInsets);
        C0761b50 c0761b50 = c.a;
        c0761b50.r(c);
        c0761b50.d(view.getRootView());
        return c;
    }
}
