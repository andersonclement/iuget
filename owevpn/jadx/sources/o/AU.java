package o;

/* loaded from: classes.dex */
public final class AU implements InterfaceC1183gs {
    public final /* synthetic */ InterfaceC1183gs e;
    public final /* synthetic */ C0394Pf f;
    public final /* synthetic */ InterfaceC1183gs g;
    public final /* synthetic */ UZ h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;

    public AU(InterfaceC1183gs interfaceC1183gs, C0394Pf c0394Pf, InterfaceC1183gs interfaceC1183gs2, UZ uz, long j, long j2) {
        this.e = interfaceC1183gs;
        this.f = c0394Pf;
        this.g = interfaceC1183gs2;
        this.h = uz;
        this.i = j;
        this.j = j2;
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
            c0084Dg.V(-168976609);
            CU.a(this.f, this.e, this.g, this.h, this.i, this.j, c0084Dg, 0);
            c0084Dg.p(false);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
