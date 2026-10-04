package com.swmansion.reanimated;

import android.view.View;
import com.facebook.react.uimanager.BackgroundStyleApplicator;
import com.facebook.react.uimanager.LengthPercentage;
import com.facebook.react.uimanager.style.BorderRadiusProp;
import com.swmansion.reanimated.ReactNativeUtils;

/* loaded from: classes2.dex */
public class BorderRadiiDrawableUtils {
    private static float getRadiusForCorner(View view, BorderRadiusProp borderRadiusProp, float f) {
        LengthPercentage borderRadius = BackgroundStyleApplicator.getBorderRadius(view, borderRadiusProp);
        return borderRadius == null ? f : borderRadius.resolve(view.getBackground().getBounds().width());
    }

    public static ReactNativeUtils.BorderRadii getBorderRadii(View view) {
        return new ReactNativeUtils.BorderRadii(getRadiusForCorner(view, BorderRadiusProp.BORDER_RADIUS, 0.0f), getRadiusForCorner(view, BorderRadiusProp.BORDER_TOP_LEFT_RADIUS, Float.NaN), getRadiusForCorner(view, BorderRadiusProp.BORDER_TOP_RIGHT_RADIUS, Float.NaN), getRadiusForCorner(view, BorderRadiusProp.BORDER_BOTTOM_LEFT_RADIUS, Float.NaN), getRadiusForCorner(view, BorderRadiusProp.BORDER_BOTTOM_RIGHT_RADIUS, Float.NaN));
    }
}
