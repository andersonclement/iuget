package o;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class OX {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final D90 f;

    static {
        String str;
        int i = AbstractC1087fX.a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        a = str;
        b = AbstractC2369wx.v("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = AbstractC1087fX.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = AbstractC2369wx.w(i2, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        d = AbstractC2369wx.w(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        e = TimeUnit.SECONDS.toNanos(AbstractC2369wx.v("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = D90.g;
    }
}
