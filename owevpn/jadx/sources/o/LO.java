package o;

/* loaded from: classes.dex */
public final class LO implements InterfaceC1876qA {
    public final /* synthetic */ EnumC1580mA e;
    public final /* synthetic */ C1963rO f;
    public final /* synthetic */ InterfaceC1248hj g;
    public final /* synthetic */ EnumC1580mA h;
    public final /* synthetic */ C0873cd i;
    public final /* synthetic */ RF j;
    public final /* synthetic */ C0042Bq k;

    public LO(EnumC1580mA enumC1580mA, C1963rO c1963rO, InterfaceC1248hj interfaceC1248hj, EnumC1580mA enumC1580mA2, C0873cd c0873cd, RF rf, C0042Bq c0042Bq) {
        this.e = enumC1580mA;
        this.f = c1963rO;
        this.g = interfaceC1248hj;
        this.h = enumC1580mA2;
        this.i = c0873cd;
        this.j = rf;
        this.k = c0042Bq;
    }

    @Override // o.InterfaceC1876qA
    public final void e(InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA) {
        EnumC1580mA enumC1580mA2 = this.e;
        C1963rO c1963rO = this.f;
        if (enumC1580mA == enumC1580mA2) {
            c1963rO.f = U60.p(this.g, null, new KO(this.j, this.k, null), 3);
            return;
        }
        if (enumC1580mA == this.h) {
            InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) c1963rO.f;
            if (interfaceC0671Zw != null) {
                interfaceC0671Zw.c(null);
            }
            c1963rO.f = null;
        }
        if (enumC1580mA == EnumC1580mA.ON_DESTROY) {
            this.i.l(C0902d20.a);
        }
    }
}
