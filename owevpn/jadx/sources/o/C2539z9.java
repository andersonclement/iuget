package o;

import java.util.concurrent.Executors;

/* renamed from: o.z9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2539z9 extends YC {
    public static volatile C2539z9 i;
    public final Object h;

    public C2539z9(int i2) {
        switch (i2) {
            case 1:
                this.h = new Object();
                Executors.newFixedThreadPool(4, new ThreadFactoryC0270Kk());
                return;
            default:
                this.h = new C2539z9(1);
                return;
        }
    }

    public static C2539z9 B() {
        if (i != null) {
            return i;
        }
        synchronized (C2539z9.class) {
            try {
                if (i == null) {
                    i = new C2539z9(0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }
}
