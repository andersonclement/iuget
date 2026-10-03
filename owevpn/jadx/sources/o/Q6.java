package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class Q6 implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ W6 f;
    public final /* synthetic */ InterfaceC0794bY g;

    public /* synthetic */ Q6(W6 w6, InterfaceC0794bY interfaceC0794bY, int i) {
        this.e = i;
        this.f = w6;
        this.g = interfaceC0794bY;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.e) {
            case OweEngine.$stable:
                W6 w6 = this.f;
                P6 p6 = w6.f;
                C2083t3 c2083t3 = new C2083t3(2, this.g);
                C1963rO c1963rO = new C1963rO(false);
                w6.e.c("dataBuilder", p6, new R6(0, c1963rO, c2083t3));
                Object obj = c1963rO.f;
                if (obj != null) {
                    return (C0720aY) obj;
                }
                AbstractC0152Fw.J("result");
                throw null;
            case 1:
                W6 w62 = this.f;
                P6 p62 = w62.g;
                Q6 q6 = new Q6(w62, this.g, 2);
                C1963rO c1963rO2 = new C1963rO(false);
                w62.e.c("positioner", p62, new R6(0, c1963rO2, q6));
                Object obj2 = c1963rO2.f;
                if (obj2 != null) {
                    return (C1520lO) obj2;
                }
                AbstractC0152Fw.J("result");
                throw null;
            default:
                InterfaceC2296vy interfaceC2296vy = (InterfaceC2296vy) this.f.c.a();
                return this.g.j(interfaceC2296vy).h(interfaceC2296vy.S(0L));
        }
    }
}
