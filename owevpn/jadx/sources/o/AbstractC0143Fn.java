package o;

/* renamed from: o.Fn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0143Fn implements Comparable {
    public static final long e;
    public static final long f;
    public static final /* synthetic */ int g = 0;

    static {
        int i = AbstractC0195Hn.a;
        e = AbstractC0126Ew.g(4611686018427387903L);
        f = AbstractC0126Ew.g(-4611686018427387903L);
    }

    public static final long a(long j, long j2) {
        long j3 = 1000000;
        long j4 = j2 / j3;
        long j5 = j + j4;
        if (-4611686018426L <= j5 && j5 < 4611686018427L) {
            long j6 = ((j5 * j3) + (j2 - (j4 * j3))) << 1;
            int i = AbstractC0195Hn.a;
            return j6;
        }
        return AbstractC0126Ew.g(AbstractC2464y80.q(j5));
    }

    public static final boolean b(long j) {
        if (j != e && j != f) {
            return false;
        }
        return true;
    }
}
