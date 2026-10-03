package o;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: o.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2151u0 {
    public static final C2151u0 c;
    public static final C2151u0 d;
    public static final C2151u0 e;
    public static final C2151u0 f;
    public static final C2151u0 g;
    public static final C2151u0 h;
    public static final C2151u0 i;
    public static final C2151u0 j;
    public final Object a;
    public final int b;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        new C2151u0(null, 1, null, null);
        new C2151u0(null, 2, null, null);
        new C2151u0(null, 4, null, null);
        new C2151u0(null, 8, null, null);
        new C2151u0(null, 16, null, null);
        new C2151u0(null, 32, null, null);
        c = new C2151u0(null, 64, null, null);
        d = new C2151u0(null, 128, null, null);
        new C2151u0(null, 256, null, B0.class);
        new C2151u0(null, 512, null, B0.class);
        new C2151u0(null, 1024, null, C0.class);
        new C2151u0(null, 2048, null, C0.class);
        e = new C2151u0(null, 4096, null, null);
        f = new C2151u0(null, 8192, null, null);
        new C2151u0(null, 16384, null, null);
        new C2151u0(null, 32768, null, null);
        new C2151u0(null, 65536, null, null);
        new C2151u0(null, 131072, null, G0.class);
        new C2151u0(null, 262144, null, null);
        new C2151u0(null, 524288, null, null);
        new C2151u0(null, 1048576, null, null);
        new C2151u0(null, 2097152, null, H0.class);
        int i2 = Build.VERSION.SDK_INT;
        new C2151u0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null);
        new C2151u0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, E0.class);
        g = new C2151u0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null);
        h = new C2151u0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null);
        i = new C2151u0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null);
        j = new C2151u0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null);
        if (i2 >= 29) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
        } else {
            accessibilityAction = null;
        }
        new C2151u0(accessibilityAction, R.id.accessibilityActionPageUp, null, null);
        if (i2 >= 29) {
            accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
        } else {
            accessibilityAction2 = null;
        }
        new C2151u0(accessibilityAction2, R.id.accessibilityActionPageDown, null, null);
        if (i2 >= 29) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        } else {
            accessibilityAction3 = null;
        }
        new C2151u0(accessibilityAction3, R.id.accessibilityActionPageLeft, null, null);
        if (i2 >= 29) {
            accessibilityAction4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
        } else {
            accessibilityAction4 = null;
        }
        new C2151u0(accessibilityAction4, R.id.accessibilityActionPageRight, null, null);
        new C2151u0(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null);
        new C2151u0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, F0.class);
        if (i2 >= 26) {
            accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
        } else {
            accessibilityAction5 = null;
        }
        new C2151u0(accessibilityAction5, R.id.accessibilityActionMoveWindow, null, D0.class);
        if (i2 >= 28) {
            accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
        } else {
            accessibilityAction6 = null;
        }
        new C2151u0(accessibilityAction6, R.id.accessibilityActionShowTooltip, null, null);
        if (i2 >= 28) {
            accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
        } else {
            accessibilityAction7 = null;
        }
        new C2151u0(accessibilityAction7, R.id.accessibilityActionHideTooltip, null, null);
        if (i2 >= 30) {
            accessibilityAction8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction8 = null;
        }
        new C2151u0(accessibilityAction8, R.id.accessibilityActionPressAndHold, null, null);
        if (i2 >= 30) {
            accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
        } else {
            accessibilityAction9 = null;
        }
        new C2151u0(accessibilityAction9, R.id.accessibilityActionImeEnter, null, null);
        if (i2 >= 32) {
            accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction10 = null;
        }
        new C2151u0(accessibilityAction10, R.id.ALT, null, null);
        if (i2 >= 32) {
            accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
        } else {
            accessibilityAction11 = null;
        }
        new C2151u0(accessibilityAction11, R.id.CTRL, null, null);
        if (i2 >= 32) {
            accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
        } else {
            accessibilityAction12 = null;
        }
        new C2151u0(accessibilityAction12, R.id.FUNCTION, null, null);
        if (i2 >= 33) {
            accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
        } else {
            accessibilityAction13 = null;
        }
        new C2151u0(accessibilityAction13, R.id.KEYCODE_0, null, null);
        if (i2 >= 34) {
            accessibilityAction14 = AbstractC1266i0.a();
        } else {
            accessibilityAction14 = null;
        }
        new C2151u0(accessibilityAction14, R.id.KEYCODE_3D_MODE, null, null);
    }

    public C2151u0(int i2, String str) {
        this(null, i2, str, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C2151u0)) {
            return false;
        }
        Object obj2 = ((C2151u0) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        if (!obj3.equals(obj2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String c2 = C2447y0.c(this.b);
        if (c2.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                c2 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(c2);
        return sb.toString();
    }

    public C2151u0(Object obj, int i2, CharSequence charSequence, Class cls) {
        this.b = i2;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
        } else {
            this.a = obj;
        }
    }
}
