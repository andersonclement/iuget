package o;

import android.app.Notification;
import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.PrecomputedText;
import android.view.DisplayCutout;
import android.view.ViewConfiguration;
import android.widget.TextView;
import java.util.List;

/* renamed from: o.gm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1177gm {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static List b(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    public static String[] c(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static int d(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String e(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int f(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int g(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int h(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int i(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int j(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static PrecomputedText.Params k(C1726o9 c1726o9) {
        return c1726o9.getTextMetricsParams();
    }

    public static int l(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri m(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static void n(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static void o(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }

    public static boolean p(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }
}
