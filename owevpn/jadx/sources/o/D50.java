package o;

import android.content.Context;

/* loaded from: classes.dex */
public final class D50 {
    public static final D50 b;
    public C1608mb a;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.D50, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = null;
        b = obj;
    }

    public static C1608mb a(Context context) {
        C1608mb c1608mb;
        D50 d50 = b;
        synchronized (d50) {
            try {
                if (d50.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    d50.a = new C1608mb(context, 1);
                }
                c1608mb = d50.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1608mb;
    }
}
