package o;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public abstract class FN {
    public static final String[] a = {"rlcwGt1mNnFmCwRoev7tue8vhTRL3EAyMERm2FRz5/w="};
    public static final TV b;
    public static final KN c;
    public static final TV d;
    public static final KN e;
    public static volatile boolean f;
    public static volatile Context g;
    public static final ScheduledExecutorService h;
    public static final ScheduledExecutorService i;

    static {
        TV a2 = AbstractC0152Fw.a(null);
        b = a2;
        c = new KN(a2, null);
        TV a3 = AbstractC0152Fw.a(Boolean.FALSE);
        d = a3;
        e = new KN(a3, null);
        h = Executors.newSingleThreadScheduledExecutor(new EN(0));
        i = Executors.newSingleThreadScheduledExecutor(new EN(1));
    }

    public static void a(String str, boolean z) {
        boolean z2;
        if (str != null) {
            Set set = ZR.a;
            if (ZR.a.contains(str)) {
                z2 = true;
                if (!z && !z2) {
                    b.j(str);
                    OweEngine.INSTANCE.nativeRaspStatus();
                    return;
                } else {
                    OweEngine.INSTANCE.nativeRaspStatus();
                }
            }
        }
        z2 = false;
        if (!z) {
        }
        OweEngine.INSTANCE.nativeRaspStatus();
    }

    public static void b(int i2, String str) {
        Object h2;
        boolean z;
        OweEngine oweEngine = OweEngine.INSTANCE;
        if (!oweEngine.getAvailable()) {
            return;
        }
        if (i2 == 40) {
            Boolean bool = Boolean.TRUE;
            TV tv = d;
            tv.getClass();
            tv.k(null, bool);
        }
        String a2 = GN.a(i2);
        try {
            oweEngine.nativeRaspEvent(i2, str);
            String a3 = GN.a(i2);
            if (a3 != null) {
                z = GN.a.contains(a3);
            } else {
                z = false;
            }
            a(a2, z);
            h2 = C0902d20.a;
        } catch (Throwable th) {
            h2 = AbstractC0606Xj.h(th);
        }
        C1743oP.a(h2);
    }
}
