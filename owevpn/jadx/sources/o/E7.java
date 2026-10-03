package o;

/* loaded from: classes.dex */
public interface E7 {
    boolean a();

    Object b(long j);

    long c();

    C10 d();

    Object e();

    P7 f(long j);

    default boolean g(long j) {
        if (j >= c()) {
            return true;
        }
        return false;
    }
}
