package o;

import android.os.Build;

/* renamed from: o.xC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2395xC {
    public static final LS a = new LS("MagnifierPositionInRoot");

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }
}
