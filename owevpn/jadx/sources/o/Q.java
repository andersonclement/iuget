package o;

/* loaded from: classes.dex */
public final class Q {
    public static final Q b;
    public static final Q c;
    public final Throwable a;

    static {
        if (X.h) {
            c = null;
            b = null;
        } else {
            c = new Q(null, false);
            b = new Q(null, true);
        }
    }

    public Q(Throwable th, boolean z) {
        this.a = th;
    }
}
