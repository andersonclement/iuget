package o;

/* loaded from: classes.dex */
public final class V extends L80 {
    @Override // o.L80
    public final boolean f(X x, T t) {
        T t2 = T.b;
        synchronized (x) {
            try {
                if (x.f == t) {
                    x.f = t2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o.L80
    public final boolean g(X x, Object obj, Object obj2) {
        synchronized (x) {
            try {
                if (x.e == obj) {
                    x.e = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o.L80
    public final boolean h(X x, W w, W w2) {
        synchronized (x) {
            try {
                if (x.g == w) {
                    x.g = w2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o.L80
    public final void o(W w, W w2) {
        w.b = w2;
    }

    @Override // o.L80
    public final void p(W w, Thread thread) {
        w.a = thread;
    }
}
