package o;

/* loaded from: classes.dex */
public final class JX {
    public final C1611me a = new C1611me(7);

    public final void a() {
        C1611me c1611me = this.a;
        synchronized (c1611me.b) {
            c1611me.l();
            c1611me.a = true;
            c1611me.d = null;
        }
        ((ZT) c1611me.c).d(c1611me);
    }

    public final void b(Exception exc) {
        C1611me c1611me = this.a;
        c1611me.getClass();
        AbstractC0763b60.l(exc, "Exception must not be null");
        synchronized (c1611me.b) {
            try {
                if (c1611me.a) {
                    return;
                }
                c1611me.a = true;
                c1611me.e = exc;
                ((ZT) c1611me.c).d(c1611me);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
