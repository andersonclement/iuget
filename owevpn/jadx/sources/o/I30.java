package o;

import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public abstract class I30 {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static CharSequence b(View view) {
        return view.getStateDescription();
    }
}
