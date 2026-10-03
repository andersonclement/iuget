package o;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class ZV implements YV {
    public final C1312ia e = new AtomicInteger(0);

    public final boolean c(int i) {
        if ((i & this.e.get()) != 0) {
            return true;
        }
        return false;
    }

    public final void e(int i) {
        C1312ia c1312ia;
        int i2;
        do {
            c1312ia = this.e;
            i2 = c1312ia.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!c1312ia.compareAndSet(i2, i2 | i));
    }
}
