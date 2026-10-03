package o;

import android.os.Looper;

/* renamed from: o.g00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1119g00 {
    public static final long a;

    static {
        long j;
        try {
            j = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j = -1;
        }
        a = j;
    }
}
