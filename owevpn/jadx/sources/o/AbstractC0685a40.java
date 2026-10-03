package o;

import android.os.Build;

/* renamed from: o.a40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0685a40 {
    public static final boolean a;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 27) {
            z = true;
        } else {
            z = false;
        }
        a = z;
    }
}
