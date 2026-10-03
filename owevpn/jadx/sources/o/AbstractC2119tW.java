package o;

import android.os.Build;

/* renamed from: o.tW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2119tW {
    public static final boolean a;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 34) {
            z = true;
        } else {
            z = false;
        }
        a = z;
    }
}
