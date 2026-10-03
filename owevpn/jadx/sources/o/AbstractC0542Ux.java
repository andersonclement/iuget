package o;

import android.app.KeyguardManager;
import android.content.Context;

/* renamed from: o.Ux, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0542Ux {
    public static KeyguardManager a(Context context) {
        return (KeyguardManager) context.getSystemService(KeyguardManager.class);
    }

    public static boolean b(KeyguardManager keyguardManager) {
        return keyguardManager.isDeviceSecure();
    }
}
