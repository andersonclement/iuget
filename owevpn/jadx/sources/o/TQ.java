package o;

/* loaded from: classes.dex */
public final class TQ implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0394Pf f;
    public final /* synthetic */ C0394Pf g;
    public final /* synthetic */ InterfaceC1183gs h;
    public final /* synthetic */ InterfaceC1183gs i;
    public final /* synthetic */ FF j;
    public final /* synthetic */ InterfaceC1183gs k;

    public TQ(int i, C0394Pf c0394Pf, C0394Pf c0394Pf2, InterfaceC1183gs interfaceC1183gs, InterfaceC1183gs interfaceC1183gs2, FF ff, InterfaceC1183gs interfaceC1183gs3) {
        this.e = i;
        this.f = c0394Pf;
        this.g = c0394Pf2;
        this.h = interfaceC1183gs;
        this.i = interfaceC1183gs2;
        this.j = ff;
        this.k = interfaceC1183gs3;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            VQ.b(this.e, this.f, this.g, this.h, this.i, this.j, this.k, c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
