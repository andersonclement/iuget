package o;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* renamed from: o.kB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1433kB {
    public static void a(PopupWindow popupWindow, Rect rect) {
        popupWindow.setEpicenterBounds(rect);
    }

    public static void b(PopupWindow popupWindow, boolean z) {
        popupWindow.setIsClippedToScreen(z);
    }
}
