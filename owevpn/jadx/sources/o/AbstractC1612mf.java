package o;

/* renamed from: o.mf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1612mf {
    public static final C1760of a = new C1760of(F9.c, C2540z90.s);

    public static final C1760of a(E9 e9, C1240hb c1240hb, C0084Dg c0084Dg, int i) {
        boolean z;
        if (AbstractC0152Fw.o(e9, F9.c) && c1240hb.equals(C2540z90.s)) {
            c0084Dg.V(-1446569784);
            c0084Dg.p(false);
            return a;
        }
        c0084Dg.V(-1446515937);
        boolean z2 = true;
        if ((((i & 14) ^ 6) > 4 && c0084Dg.f(e9)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        if ((((i & 112) ^ 48) <= 32 || !c0084Dg.f(c1240hb)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z3 = z | z2;
        Object K = c0084Dg.K();
        if (z3 || K == C2352wg.a) {
            K = new C1760of(e9, c1240hb);
            c0084Dg.f0(K);
        }
        C1760of c1760of = (C1760of) K;
        c0084Dg.p(false);
        return c1760of;
    }
}
