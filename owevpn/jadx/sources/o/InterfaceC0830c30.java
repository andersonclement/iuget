package o;

/* renamed from: o.c30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0830c30 {
    boolean a();

    long b(P7 p7, P7 p72, P7 p73);

    P7 d(long j, P7 p7, P7 p72, P7 p73);

    P7 e(long j, P7 p7, P7 p72, P7 p73);

    default P7 g(P7 p7, P7 p72, P7 p73) {
        return d(b(p7, p72, p73), p7, p72, p73);
    }
}
