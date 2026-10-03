package o;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class Da0 implements Executor {
    public static volatile Da0 e;
    public static Context f;

    /* JADX WARN: Type inference failed for: r0v3, types: [o.Da0, java.lang.Object] */
    public static Da0 a(Context context) {
        Da0 da0;
        Da0 da02 = e;
        if (da02 == null) {
            synchronized (Da0.class) {
                try {
                    Da0 da03 = e;
                    da0 = da03;
                    if (da03 == null) {
                        Context applicationContext = context.getApplicationContext();
                        AbstractC0763b60.k(applicationContext);
                        f = applicationContext;
                        ?? obj = new Object();
                        e = obj;
                        da0 = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return da0;
        }
        return da02;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Aa0.a.post(runnable);
    }
}
