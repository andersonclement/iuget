package o;

import java.util.concurrent.ThreadFactory;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class EN implements ThreadFactory {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                Thread thread = new Thread(runnable, "owe-local-signals");
                thread.setDaemon(true);
                return thread;
            case 1:
                Thread thread2 = new Thread(runnable, "owe-rasp-hb");
                thread2.setDaemon(true);
                return thread2;
            case 2:
                Thread thread3 = new Thread(runnable, "owe-vpn-watch");
                thread3.setDaemon(true);
                return thread3;
            default:
                Thread thread4 = new Thread(runnable);
                thread4.setDaemon(true);
                return thread4;
        }
    }
}
