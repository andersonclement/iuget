package o;

import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public abstract class C30 {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        int i = O30.a;
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static void b(View view) {
        view.requestApplyInsets();
    }
}
