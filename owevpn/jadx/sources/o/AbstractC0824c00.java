package o;

/* renamed from: o.c00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0824c00 {
    public static final ThreadLocal a = new ThreadLocal();

    public static AbstractC1474kp a() {
        ThreadLocal threadLocal = a;
        AbstractC1474kp abstractC1474kp = (AbstractC1474kp) threadLocal.get();
        if (abstractC1474kp == null) {
            C1977rb c1977rb = new C1977rb(Thread.currentThread());
            threadLocal.set(c1977rb);
            return c1977rb;
        }
        return abstractC1474kp;
    }
}
