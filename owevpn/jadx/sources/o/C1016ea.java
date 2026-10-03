package o;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: o.ea, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1016ea extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        C1238ha p;
        while (true) {
            try {
                reentrantLock = C1238ha.h;
                reentrantLock.lock();
                try {
                    p = AbstractC0152Fw.p();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
            if (p == C1238ha.l) {
                C1238ha.l = null;
                reentrantLock.unlock();
                return;
            } else {
                reentrantLock.unlock();
                if (p != null) {
                    p.j();
                }
            }
        }
    }
}
