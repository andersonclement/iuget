package o;

/* renamed from: o.qv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1924qv {
    public final DF a = new DF(new C1702nv[16]);
    public final C1148gK b = A70.q(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final C1148gK d = A70.q(Boolean.TRUE);

    public final void a(int i, C0084Dg c0084Dg) {
        int i2;
        boolean z;
        c0084Dg.W(-318043801);
        if (c0084Dg.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                K = A70.q(null);
                c0084Dg.f0(K);
            }
            AF af = (AF) K;
            if (!((Boolean) this.d.getValue()).booleanValue() && !((Boolean) this.b.getValue()).booleanValue()) {
                c0084Dg.V(-143396709);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-144783432);
                boolean h = c0084Dg.h(this);
                Object K2 = c0084Dg.K();
                if (h || K2 == c2388x70) {
                    K2 = new C1850pv(af, this, null);
                    c0084Dg.f0(K2);
                }
                T4.d(this, c0084Dg, (InterfaceC1183gs) K2);
                c0084Dg.p(false);
            }
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0909d6(i, 4, this);
        }
    }
}
