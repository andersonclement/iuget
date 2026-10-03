package o;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class T30 {
    public final U30 a = new U30();

    public final void a() {
        U30 u30 = this.a;
        if (u30 != null && !u30.d) {
            u30.d = true;
            synchronized (u30.a) {
                try {
                    Iterator it = u30.b.values().iterator();
                    while (it.hasNext()) {
                        U30.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = u30.c.iterator();
                    while (it2.hasNext()) {
                        U30.a((AutoCloseable) it2.next());
                    }
                    u30.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void b() {
    }
}
