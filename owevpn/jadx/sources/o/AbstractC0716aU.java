package o;

/* renamed from: o.aU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0716aU {
    static {
        A70.x(0.0f, 0.0f, null, 7);
    }

    public static final QV a(long j, EV ev, C0084Dg c0084Dg) {
        boolean f = c0084Dg.f(C0575We.f(j));
        Object K = c0084Dg.K();
        if (f || K == C2352wg.a) {
            C10 c10 = new C10(C2085t4.s, new C1492l3(6, C0575We.f(j)));
            c0084Dg.f0(c10);
            K = c10;
        }
        return AbstractC2239v7.a(new C0575We(j), (C10) K, ev, "ColorAnimation", c0084Dg, 0);
    }
}
