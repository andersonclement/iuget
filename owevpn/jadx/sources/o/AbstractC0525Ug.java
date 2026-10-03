package o;

import android.os.Handler;
import android.os.Looper;

/* renamed from: o.Ug, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0525Ug {
    public static Handler a(Looper looper) {
        Handler createAsync;
        createAsync = Handler.createAsync(looper);
        return createAsync;
    }
}
