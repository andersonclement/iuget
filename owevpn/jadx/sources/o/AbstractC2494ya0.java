package o;

import android.os.Build;

/* renamed from: o.ya0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2494ya0 {
    public static final int a;

    static {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            i = 33554432;
        } else {
            i = 0;
        }
        a = i;
    }
}
