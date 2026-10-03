package o;

import android.app.Notification;
import android.content.Context;
import android.widget.EdgeEffect;

/* renamed from: o.f8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1060f8 {
    public static EdgeEffect a(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static float b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static float c(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    public static void d(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }
}
