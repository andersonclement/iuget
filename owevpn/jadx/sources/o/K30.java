package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import java.lang.reflect.Field;
import java.util.List;
import java.util.WeakHashMap;
import work.nth.owe.R;

/* loaded from: classes.dex */
public abstract class K30 {
    public static Field a = null;
    public static boolean b = false;
    public static final B30 c = new B30();

    public static View.AccessibilityDelegate a(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return H30.a(view);
        }
        if (!b) {
            if (a == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    a = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    b = true;
                    return null;
                }
            }
            try {
                Object obj = a.get(view);
                if (obj instanceof View.AccessibilityDelegate) {
                    return (View.AccessibilityDelegate) obj;
                }
                return null;
            } catch (Throwable unused2) {
                b = true;
                return null;
            }
        }
        return null;
    }

    public static void b(View view, int i) {
        Object tag;
        boolean z;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i2 = Build.VERSION.SDK_INT;
            CharSequence charSequence = null;
            if (i2 >= 28) {
                tag = G30.a(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            if (((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            int i3 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z) {
                if (i == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(i);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    List<CharSequence> text = obtain.getText();
                    if (i2 >= 28) {
                        charSequence = G30.a(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            charSequence = tag2;
                        }
                    }
                    text.add(charSequence);
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                }
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError unused) {
                        view.getParent().getClass();
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            if (!z) {
                i3 = 2048;
            }
            obtain2.setEventType(i3);
            obtain2.setContentChangeTypes(i);
            if (z) {
                List<CharSequence> text2 = obtain2.getText();
                if (i2 >= 28) {
                    charSequence = G30.a(view);
                } else {
                    Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                    if (CharSequence.class.isInstance(tag3)) {
                        charSequence = tag3;
                    }
                }
                text2.add(charSequence);
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    public static void c(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            H30.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void d(View view, C1118g0 c1118g0) {
        C1044f0 c1044f0;
        if (c1118g0 == null && (a(view) instanceof C1044f0)) {
            c1118g0 = new C1118g0();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        if (c1118g0 == null) {
            c1044f0 = null;
        } else {
            c1044f0 = c1118g0.b;
        }
        view.setAccessibilityDelegate(c1044f0);
    }

    public static void e(View view, CharSequence charSequence) {
        Object tag;
        boolean z;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            G30.d(view, charSequence);
        } else {
            C1118g0 c1118g0 = null;
            if (i >= 28) {
                tag = G30.a(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            if (!TextUtils.equals((CharSequence) tag, charSequence)) {
                View.AccessibilityDelegate a2 = a(view);
                if (a2 != null) {
                    if (a2 instanceof C1044f0) {
                        c1118g0 = ((C1044f0) a2).a;
                    } else {
                        c1118g0 = new C1118g0(a2);
                    }
                }
                if (c1118g0 == null) {
                    c1118g0 = new C1118g0();
                }
                d(view, c1118g0);
                view.setTag(R.id.tag_accessibility_pane_title, charSequence);
                b(view, 8);
            }
        }
        B30 b30 = c;
        if (charSequence != null) {
            WeakHashMap weakHashMap = b30.e;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z));
            view.addOnAttachStateChangeListener(b30);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(b30);
                return;
            }
            return;
        }
        b30.e.remove(view);
        view.removeOnAttachStateChangeListener(b30);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(b30);
    }

    public static void f(View view, AbstractC0238Je abstractC0238Je) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = null;
        L40 l40 = null;
        if (Build.VERSION.SDK_INT >= 30) {
            if (abstractC0238Je != null) {
                l40 = new L40(abstractC0238Je);
            }
            view.setWindowInsetsAnimationCallback(l40);
            return;
        }
        PathInterpolator pathInterpolator = K40.e;
        if (abstractC0238Je != null) {
            onApplyWindowInsetsListener = new J40(view, abstractC0238Je);
        }
        view.setTag(R.id.tag_window_insets_animation_callback, onApplyWindowInsetsListener);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        }
    }
}
