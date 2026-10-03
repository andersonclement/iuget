package o;

/* loaded from: classes.dex */
public final class BU implements InterfaceC1183gs {
    public final /* synthetic */ InterfaceC1183gs e;
    public final /* synthetic */ C0394Pf f;
    public final /* synthetic */ InterfaceC1183gs g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;

    public BU(InterfaceC1183gs interfaceC1183gs, C0394Pf c0394Pf, InterfaceC1183gs interfaceC1183gs2, long j, long j2) {
        this.e = interfaceC1183gs;
        this.f = c0394Pf;
        this.g = interfaceC1183gs2;
        this.h = j;
        this.i = j2;
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
            I90.b(EZ.a.a(S10.a(EU.h, c0084Dg)), O70.A(969655473, new AU(this.e, this.f, this.g, S10.a(EU.b, c0084Dg), this.h, this.i), c0084Dg), c0084Dg, 56);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
