package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import work.nth.owe.R;

/* loaded from: classes.dex */
public abstract class E30 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static C0981e50 b(View view, C0981e50 c0981e50, Rect rect) {
        WindowInsets b = c0981e50.b();
        if (b != null) {
            return C0981e50.c(view, view.computeSystemWindowInsets(b, rect));
        }
        rect.setEmpty();
        return c0981e50;
    }

    public static ColorStateList c(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode d(View view) {
        return view.getBackgroundTintMode();
    }

    public static void e(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void f(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void g(View view, InterfaceC2030sH interfaceC2030sH) {
        D30 d30;
        if (interfaceC2030sH != null) {
            d30 = new D30(view, interfaceC2030sH);
        } else {
            d30 = null;
        }
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, d30);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (d30 != null) {
            view.setOnApplyWindowInsetsListener(d30);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }

    public static void h(View view) {
        view.stopNestedScroll();
    }
}
