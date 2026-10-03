package o;

/* loaded from: classes.dex */
public final class K6 implements InterfaceC1183gs {
    public final /* synthetic */ M30 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ InterfaceC1142gE h;
    public final /* synthetic */ InterfaceC1365jH i;

    public K6(M30 m30, long j, boolean z, InterfaceC1142gE interfaceC1142gE, InterfaceC1365jH interfaceC1365jH) {
        this.e = m30;
        this.f = j;
        this.g = z;
        this.h = interfaceC1142gE;
        this.i = interfaceC1365jH;
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
            I90.b(AbstractC0421Qg.s.a(this.e), O70.A(1260045569, new J6(this.f, this.g, this.h, this.i), c0084Dg), c0084Dg, 56);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
