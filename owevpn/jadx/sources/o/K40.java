package o;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import java.util.List;
import work.nth.owe.R;

/* loaded from: classes.dex */
public final class K40 extends N40 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final InterpolatorC0119Ep f = new InterpolatorC0119Ep(InterpolatorC0119Ep.c);
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(View view, O40 o40) {
        AbstractC0238Je k = k(view);
        if (k != null) {
            k.k(o40);
            if (k.e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), o40);
            }
        }
    }

    public static void g(View view, O40 o40, C0981e50 c0981e50, boolean z) {
        AbstractC0238Je k = k(view);
        if (k != null) {
            k.f = c0981e50;
            if (!z) {
                k.l();
                if (k.e == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), o40, c0981e50, z);
            }
        }
    }

    public static void h(View view, C0981e50 c0981e50, List list) {
        AbstractC0238Je k = k(view);
        if (k != null) {
            c0981e50 = k.m(c0981e50, list);
            if (k.e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), c0981e50, list);
            }
        }
    }

    public static void i(View view, O40 o40, A60 a60) {
        AbstractC0238Je k = k(view);
        if (k != null) {
            k.n(o40, a60);
            if (k.e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), o40, a60);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    public static AbstractC0238Je k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof J40) {
            return ((J40) tag).a;
        }
        return null;
    }
}
