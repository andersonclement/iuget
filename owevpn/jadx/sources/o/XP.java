package o;

/* loaded from: classes.dex */
public abstract class XP {
    public static final YP a = new YP(F9.a, C2540z90.p);

    public static final YP a(C9 c9, C1314ib c1314ib, C0084Dg c0084Dg, int i) {
        boolean z;
        if (AbstractC0152Fw.o(c9, F9.a) && AbstractC0152Fw.o(c1314ib, C2540z90.p)) {
            c0084Dg.V(-1073795767);
            c0084Dg.p(false);
            return a;
        }
        c0084Dg.V(-1073744896);
        boolean z2 = true;
        if ((((i & 14) ^ 6) > 4 && c0084Dg.f(c9)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        if ((((i & 112) ^ 48) <= 32 || !c0084Dg.f(c1314ib)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z3 = z | z2;
        Object K = c0084Dg.K();
        if (z3 || K == C2352wg.a) {
            K = new YP(c9, c1314ib);
            c0084Dg.f0(K);
        }
        YP yp = (YP) K;
        c0084Dg.p(false);
        return yp;
    }
}
